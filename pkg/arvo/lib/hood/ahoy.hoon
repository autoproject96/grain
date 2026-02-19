::  ahoy: monitor peers' kelvin versions via remote scry
::
::  flow:
::
:: %comb poke
::   -> peek first peer (remote scry for kelvin)
::   -> set timer for timeout
::
:: on-arvo %keen response (handle-sage):
::   -> parse kelvin from response
::   -> if kelvin != 409: peek next case for same peer
::   -> if kelvin == 409: send dry %mate (test-mate)
::   -> try next peer in pending queue
::
:: on-arvo timer fire (handle-global-timer):
::   -> peer timed out: yawn, mark no-response
::   -> try next peer in pending queue
::
:: on-arvo %mate done (handle-mate):
::   -> if error: mark broken
::   -> if success: send %ahoy $plea (send-ahoy)
::   -> /test in wire = dry ahoy (test both sides without real migration)
::
:: on-arvo %ahoy ack (handle-ahoy):
::   -> if error: mark broken
::   -> if success: send real %mate [%pass /migrate/[who] %arvo %a %mate `who test]
::   -> test=%.y means dry (only $plea sent, dry migration on both sides)
::
:: on-arvo %migrate done (handle-migrate):
::   -> if error: mark broken (bad state - different protocols)
::   -> if success: mark migrated (%mesa)
::
/+  strandio
=*  card  card:agent:gall
|%
+$  state  state-0
+$  any-state
 $~  *state
 $%  state-0
 ==
+$  state-0
  $:  %0
      ::  peers we're currently checking - @da is when peek times out
      ::
      pending=(list [=ship time=(unit @da)])
      ::  peers not responding
      ::
      no-response=(set ship)
      ::  kelvins per peer
      ::
      kelvins=(jug ship @ud)
      ::  last known kelvin and case per peer
      ::
      cases=(map ship [num=@ud kel=@ud has=@uvi when=@da])
      ::  last known kelvin and case per peer
      ::
      hashes=(map ship [num=@ud has=@uvi when=@da])
      ::  timeout duration to cancel +peek
      ::
      timeout=_~s12
      ::  migrated peers
      ::
      migrants=(map ship ?(%mesa %ames))
      ::  peers we can't migrate
      ::
      broken=(set ship)  :: XX add offending flows?
      ::  hash to begin migation
      ::
      last-hash=@uvi
  ==
+$  action
  $%  [%kick nuke=? ~]        ::  start checking all peers
                              ::  XX  will start too many %fine timers
      [%comb nuke=? dry=? ~]  ::  start checking one peer at at time
                              ::  as soon as we get a response, or
                              ::  we timeout, we try the next peer
                              ::
      [%cancel ~]             ::  cancel all pending checks
      [%set-timeout dur=@dr]  ::  change timeout duration
      [%refresh dry=?]        ::  peek only no-response peers
      [%update dry=?]         ::  peek only non-409 peers
      [%ahoy dry=? slow=? ~]  ::  migrate all (%409) live peers
      [%rege dry=? ~]         ::  regress all (%409) live peers
      [%subs num=@ud]
      [%mate who=@p]
  ==
::
--
|=  [=bowl:gall sat=state]
=|  moz=(list card)
|%
++  this  .
+$  state      ^state      ::  proxy
+$  any-state  ^any-state  ::  proxy
++  abet  [(flop moz) sat]
++  flog  |=(=flog:dill (emit %pass /di %arvo %d %flog flog))
++  emit  |=(card this(moz [+< moz]))
::  +emil: emit multiple cards
::
++  emil
  |=  caz=(list card)
  ^+  this
  ?~(caz this $(caz t.caz, this (emit i.caz)))
::
++  on-init  =<  abet
  %_    this
      last-hash.sat
    0vq.kuk4m.cqifa.8eq29.9dp1q.utcd7.bakuk.h9es3.cpbcf.nkf4r.pjehb
  ==
::
++  on-peek  abet
::
++  on-load
  |=  [hood-version=@ud old=any-state]
  =<  abet
  ?>  ?=(%0 -.old)
  this(sat old)
::
++  poke
  |=  [=mark =vase]
  ?>  =(our src):bowl
  ?+  mark  ~|([%poke-ahoy-bad-mark mark] !!)
    %ahoy-mass-mate  abet
  ==
::
++  take-agent
  |=  [=wire =sign:agent:gall]
  ?+    wire  ~|([%ahoy-bad-take-agent wire -.sign] !!)
      [%hi *]  abet
  ==
::
++  take-arvo
  |=  [=wire =sign-arvo]
  ?+  wire  ~|([%ahoy-bad-take-wire wire +<.sign-arvo] !!)
    [%ahoy *]         abet  ::  %+  take-ahoy  t.wire
                            ::  ?>(?=(%done +<.sign-arvo) +>.sign-arvo)
    [%mate *]         abet  ::  %+  take-test-mate  t.wire
                            ::  ?>(?=(%done +<.sign-arvo) +>.sign-arvo)
    [%migrate *]      abet  ::  %+  take-migrate  t.wire
                            ::  ?>(?=(%done +<.sign-arvo) +>.sign-arvo)
    [%rege *]         abet  ::  %+  take-rege  t.wire
                            ::  ?>(?=(%done +<.sign-arvo) +>.sign-arvo)
  ==
::
--
