::  Print keys for a (list of) ship, as stored in %ames, compared to %jael
::
::    (miss = %.y) only prints missmatches
::
:-  %say
|=  [[now=time @ bec=beak] arg=$@(~ [=ship ~]) miss=_| ~]
=/  peers=(list @p)
  ?^  arg
    [ship.arg ~]
  ::  XX also look at /chums
  ::
  =+  .^  ships=(map ship ?(%alien %known))
        %ax  /(scot %p p.bec)//(scot %da now)/peers
      ==
  %-  ~(rep by ships)
  |=  [[=ship val=?(%alien %known)] out=(list @p)]
  ?:  =(ship p.bec)
    out  ::  this is weird, but we saw it
  ?-  val
    %alien  out
    %known  ship^out
  ==
~&  peers=(lent peers)

=|  out=(list [who=@p (pair jael=[(unit life=@) rift=(unit @)] ames=[life=(unit @) rift=(unit @)])])
:-  %noun
 =;  o=_out
   o^total=(lent o)
|-  ^+  out
?~  peers  out
=*  ship  i.peers
=+  .^  =ship-state:ames
        %ax  /(scot %p p.bec)//(scot %da now)/peers/(scot %p ship)
    ==
?>  ?=([%known *] ship-state)
::  for each peer scry into %jael and %ames
::
=/  our  (scot %p p.bec)
=/  now  (scot %da now)
=/  her  (scot %p ship)
=+  life=.^((unit @ud) %j /[our]/lyfe/[now]/[her])
=+  rift=.^((unit @ud) %j /[our]/ryft/[now]/[her])
=+  jael=[jael-life=life jael-rift=rift]
=+  ames=[ames-life=`life ames-rift=`rift]:+.ship-state
%_    $
    peers  t.peers
    out
  ?:  ?&  miss
          =(jael ames)
      ==
    out
  ?:  ?=(%pawn (clan:title ship))
    ::  jael has no info about comets
    ::
    ?:  =([`1 `0] ames)  out
    [ship [`1 `0] ames]^out
  [ship jael ames]^out
==
