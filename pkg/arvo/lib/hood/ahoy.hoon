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
  $%  [%comb dry=?]           ::  start checking one peer at at time
                              ::  as soon as we get a response, or
                              ::  we timeout, we try the next peer
                              ::  (always nuke al previous state)
                              ::
      [%cancel ~]             ::  cancel all pending checks
      [%set-timeout dur=@dr]  ::  change timeout duration
      [%refresh dry=?]        ::  only no-response peers
      [%update dry=?]         ::  only peers not on latest hash
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
++  emil
  |=  caz=(list card)
  ^+  this
  ?~(caz this $(caz t.caz, this (emit i.caz)))
::
++  on-init  =<  abet
  =.  this  (emit %pass /ahoy/chums %arvo %b %wait now.bowl)
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
  |^  ?+  mark  ~|([%poke-ahoy-bad-mark mark] !!)
    %ahoy-comb         abet
    %ahoy-cancel       abet
    %ahoy-set-timeout  abet
    %ahoy-refresh      abet
    %ahoy-update       abet
  ==
  ::
  ++  comb
    =:  pending.sat      ~
        no-response.sat  ~
        hashes.sat       ~
        cases.sat        ~
      ==
    ::  get all peers from ames
    ::
    =/  peers=(map ship ?(%alien %known))
      .^  (map ship ?(%alien %known))  %ax
        /(scot %p our.bowl)//(scot %da now.bowl)/peers
      ==
    ::  filter to just known peers (not aliens, those are offline)
    ::
    =/  timeout-time  (add now.bowl timeout.sat)
    =/  pend=(list ship)
      %-  flop  ^-  (list ship=@p)
      %-   ~(rep by peers)
      |=  [[who=ship sta=?(%alien %known)] p=(list ship)]
      ?:  =(our.bowl who)  p
      ?.  ?=(%known sta)   p
      ::  ignore comets
      ::
      ?:  ?=(%pawn (clan:title who))
        p
      who^p
    ::
    =/  tid=@ta  ::  generate unique thread ID
      (cat 3 'ahoy-comb-' (scot %uv eny.bowl))
    =/  data=^vase  !>([timeout cases pending last-hash veb=%.n]:sat)
    :_  this
    :~  :*  %pass  /thread/[tid]  %agent  [our.bowl %spider]
            %watch  /thread-result/[tid]
        ==
        :*  %pass  /thread/[tid]  %agent  [our.bowl %spider]
            %poke  %spider-start
            !>([~ `tid %comb data])
    ==  ==
  ::
  --
  ::
::
++  take-agent
  |=  [=wire =sign:agent:gall]  =<  abet
  |^  ?+  wire  ~|([%ahoy-bad-take-agent wire -.sign] !!)
    [%thread @ *]  (take-thread i.t.wire)
  ==
  ::
  ++  take-thread
    |=  tid=@ta
    ?-    -.sign
        %poke-ack
      ?~  p.sign  `this
      %-  (slog leaf+"thermo-thread: poke failed for {<tid>}" u.p.sign)
      `this
    ::
        %watch-ack
      ?~  p.sign  `this
      %-  (slog leaf+"thermo-thread: watch failed for {<tid>}" u.p.sign)
      `this
    ::
        %kick
      `this
    ::
        %fact
      ?>  ?=(%thread-done p.cage.sign)
      =/  result=vase  q.cage.sign
      =+  !<([=_cases.sat =_hashes.sat =_no-response.sat] result)
      =:        cases.sat  cases
               hashes.sat  hashes
          no-response.sat  no-response
        ==
      `this
    ==
  ::
  --
::
++  take-arvo
  |=  [=wire =sign-arvo]  =<  abet
  |^  ?+  wire  ~|([%ahoy-bad-take-wire wire +<.sign-arvo] !!)
        [%chums *]    (take-timer ?>(?=(%wake +<.sign-arvo) +>.sign-arvo))
        [%ahoy *]     this  ::  %+  take-ahoy  t.wire
                                ::  ?>(?=(%done +<.sign-arvo) +>.sign-arvo)
        [%mate *]     this  ::  %+  take-test-mate  t.wire
                                ::  ?>(?=(%done +<.sign-arvo) +>.sign-arvo)
        [%migrate *]  this  ::  %+  take-migrate  t.wire
                                ::  ?>(?=(%done +<.sign-arvo) +>.sign-arvo)
        [%rege *]     this  ::  %+  take-rege  t.wire
                                ::  ?>(?=(%done +<.sign-arvo) +>.sign-arvo)
      ==
  ::
  ++  take-timer
    |=  error=(unit tang)
    ::  scry for chums and fill out migrated peers
    ::
    =+  .^  chums=(map ship ?(%known %alien))  %ax
          /(scot %p our.bowl)//(scot %da now.bowl)/chums
        ==
    %_    this
        migrants.sat
      %-  ~(rep by chums)
      |=  [[=ship s=?(%known %alien)] migs=_migrants.sat]
      (~(put by migs) ship %mesa)
    ==
  ::
  --
::
--
