::  ahoy: monitor peers' kelvin versions via remote scry
::
::  flow:
::
:: %comb poke
::   -> gather all peers in peers.ames-state
::   -> pass pending peers and last known cases to -comb
::
::  -comb thread:
::
:: on-arvo %keen response (handle-sage):
::   -> parse kelvin from response
::   -> if hash != last-hash: peek next case for same peer
::   -> if hash == last-hash: send dry %mate (test-mate)
::   -> try next peer in pending queue
::
:: on-arvo timer fire:
::   -> peer timed out: yawn, mark no-response
::   -> try next peer in pending queue
::
::  when all peers are done, give back result to agent
::
::  for all peers which hash == last-hash, ahoy (dry mode supported)
::
:: on-arvo %mate done (take-mate):
::   -> if error: mark broken
::   -> if success: send %ahoy $plea (send-ahoy)
::   -> /test in wire = dry ahoy (test both sides without real migration)
::
:: on-arvo %ahoy ack (take-ahoy):
::   -> if error: mark broken
::   -> if success: send real %mate [%pass /migrate/[who] %arvo %a %mate `who test]
::   -> test=%.y means dry (only $plea sent, dry migration on both sides)
::
:: on-arvo %migrate done (take-migrate):
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
      ::  peers not responding
      ::
      no-response=(set ship)
      ::  last known kids hash and case per peer, timestamped
      ::
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
      ::  hash to trigger migration
      ::
      last-hash=@uvi
  ==
+$  action
  $%  [%comb dry=? veb=?]     ::  start checking one peer at at time
                              ::  as soon as we get a response, or
                              ::  we timeout, we try the next peer
                              ::  (always nuke al previous state)
                              ::
      [%prob who=@p dry=?]    ::  start %ahoy flow only for .who
      [%cancel ~]             ::  cancel all pending checks
      [%set-timeout dur=@dr]  ::  change timeout duration
      [%set-hash dur=@uvi]    ::  change kids hash to trigget migration
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
  |=  [hood-version=@ud old=any-state]  =<  abet
  ?>  ?=(%0 -.old)
  this(sat old)
::
++  poke
  |=  [=mark =vase]  =<  abet
  ?>  =(our src):bowl
  =+  !<(=action vase)
  |^  ?+  mark  ~|([%poke-ahoy-bad-mark mark] !!)
    %ahoy-comb         ?>(?=(%comb -.action) (comb [dry veb]:action))
    %ahoy-prob         ?>(?=(%prob -.action) (ahoy +.action))
    %ahoy-cancel       this
    %ahoy-set-timeout  ?>(?=(%set-timeout -.action) (time +.action))
    %ahoy-set-hash     ?>(?=(%set-hash -.action) (hash +.action))
    %ahoy-refresh      this
    %ahoy-update       this
  ==
  ::
  ++  comb
    |=  [dry=? veb=?]
    =:  broken.sat       ~
        no-response.sat  ~
        hashes.sat       ~
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
    =/  data=^vase  !>([~ timeout.sat hashes.sat pend last-hash.sat veb])
    =/  =wire
      :+  %ahoy  %thread
      ?.  dry
        ~
      /test
    %-  emit
    [%pass wire %arvo %k %fard q.byk.bowl %comb %noun data]
  ::
  ++  time  |=(tim=@dr this(timeout.sat tim))
  ++  hash  |=(has=@uvi this(last-hash.sat has))
  ::
  ++  ahoy  |=  *  this
  ::
  --
  ::
::
++  take-arvo
  |=  [=wire =sign-arvo]  =<  abet
  =>  .(wire `(pole knot)`wire)
  |^  ?+    wire  ~|([%ahoy-bad-take-wire wire +<.sign-arvo] !!)
      ::  deferred on-init timer to fill out migrant %chums
      ::
          [%chums *]
        (take-timer ?>(?=(%wake +<.sign-arvo) +>.sign-arvo))
      ::
          [%thread *]
        (take-thread test=?=([%test ~] wire))
      ::
          [?(%mate %ahoy %migrate) rest=*]
      ::  %ahoy flow:
      ::
      ::   1. get %done for test migration locally; if no error send ahoy
      ::
      ::    2. get %ack for ahoy, if no error, migrate
      ::
      ::    3. get %done for local migration; it should not have errored
      ::
        =/  [test=? who=@p]
          ?+  rest.wire  ~|(wire !!)
            [who=@ ~]        [%.n (slav %p who.rest.wire)]
            [%test who=@ ~]  [%.y (slav %p who.rest.wire)]
          ==
        %.  [who ?>(?=(%done +<.sign-arvo) +>.sign-arvo) test]
        ?+  wire  !!
          [%mate *]     take-mate
          [%ahoy *]     take-ahoy
          [%migrate *]  take-migrate
        ==
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
  ++  take-thread
    |=  test=?
    ?>  ?=([%khan %arow *] sign-arvo)
    ?:  ?=(%.n -.p.sign-arvo)
      (flog %crud [mote tang]:p.p.sign-arvo)
    =+  !<([=_hashes.sat =_no-response.sat] q.p.p.sign-arvo)
    =:        hashes.sat  hashes
          no-response.sat  no-response
      ==
    %-  emil
    %-  ~(rep by hashes.sat)
    |=  [[=ship [num=@ud has=@uvi when=@da]] moz=_moz]
    ?.  =(last-hash.sat has)  moz
    ::  XX do last check to see if online?
    ::
    ::  filter by last case and start %ahoying
    ::
    =/  =^wire
      [%mate ?:(test /test/(scot %p ship) /(scot %p ship))]
    :_  moz
    [%pass wire %arvo %a %mate `ship dry=%.y]
  ::
  ++  take-mate
    |=  [who=@p error=(unit tang) test=?]
    ^+  this
    ?^  error
      ~&  >>  "ahoy: test mate failed for {<who>}"
      this(broken.sat (~(put in broken.sat) who))
    ::  mate succeded; ahoy
    ::
    %-  emit
    =/  =^wire
      :-  %ahoy
      ?.(test /(scot %p who) /test/(scot %p who))
    =/  =path  ?:(test /test/mesa-2 /mesa-2)
    [%pass wire %arvo %a %plea who %$ path %ahoy ~]
  ::
  ++  take-ahoy
    |=  [who=@p error=(unit tang) test=?]
    ^+  this
    ?^  error
      ~&  >>  "ahoy: broken %ahoy for {<who>}"
      this(broken.sat (~(put in broken.sat) who))  ::  migrate failed
    ~?  >  test  "ahoy: remote test migration worked for {<who>}"
    ~?  >>  !test  "ahoy: remote migration failed for {<who>}"
    =/  =^wire
      :-  %migrate
      ?.(test /(scot %p who) /test/(scot %p who))
    (emit %pass wire %arvo %a %mate `who test)
  ::
  ++  take-migrate
    |=  [who=@p error=(unit tang) test=?]
    ^+  this
    ?^  error
      ::  XX if not a test, this is bad;
      ::     they won't be able to communicate since they are on different
      ::     sides of the protocol
      ::
      ~&  >>>  "ahoy: broken migration for {<who>}"
      this(broken.sat (~(put in broken.sat) who))  ::  migrate failed
    ~&  >  "ahoy: migration completed for {<who>}"
    ::  migration succeded
    ::
    %_  this
      broken.sat    (~(del in broken.sat) who)  :: if we previously encountered a broken flow
                                        :: XX  while doing a test migration?
      migrants.sat  ?:(test migrants.sat (~(put by migrants.sat) who %mesa))
    ==
  ::
  --
::
--
