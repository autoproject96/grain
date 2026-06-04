::  test %pact
::
/+  *test, v=test-mesa-gall
::
=/  [life=@ud rift=@ud bone=@ud msg=@ud]
  [(dec (bex 32)) (dec (bex 32)) (dec (bex 32)) (dec (bex 32))]
=+  lifes=[comet-a=1 comet-b=1 moon-a=life moon-b=life]
=+  rifts=[comet-a=0 comet-b=0 moon-a=rift moon-b=rift]
=+  (ames-comets-moons:v lifes rifts)
::
=>  |%
    ++  dbug  `?`&
    ++  make-roof
      |=  [pax=path val=cage]
      ^-  roof
      |=  [lyc=gang pov=path vis=view bem=beam]
      ^-  (unit (unit cage))
      ?.  ?&(=(s.bem pax) |(=(vis %x) =(vis [%g %x]) =(vis [%a %x]) =(vis %gx) =(vis %ax)))
        [~ ~]
      ``val
    ::
    --
|%
::  +check-mesa-ns: verify poke packet size for arbitrary sender/receiver rank pair
::
++  check-mesa-ns
  |=  $:  sender=ames-gate:v
          receiver=ames-gate:v
          sender-life=@ud
          receiver-life=@ud
          sender-rift=@ud
          receiver-rift=@ud
      ==
  ^-  tang
  =/  iters=(list @ud)  (gulf 1 1.500)
  =/  ack-space=space:ames
    =/  key  =<  symmetric-key
        ^-  fren-state:ames
        %:  ames-scry-peer:v
            sender
            [~1111.1.10 0xdead.beef *roof]
            [our:sender our:receiver]
        ==
    [%chum server-life=receiver-life client=our:sender client-life=sender-life key]
  =/  pok-space=space:ames
    =/  key  =<  symmetric-key
        ^-  fren-state:ames
        %:  ames-scry-peer:v
            receiver
            [~1111.1.10 0xdead.beef *roof]
            [our:receiver our:sender]
        ==
    [%chum server-life=sender-life client=our:receiver client-life=receiver-life key]
  =/  pok-path=path
    /flow/(scot %ud bone)/poke/for/(scot %p our:receiver)/(scot %ud msg)
  =/  ack-path=path
    /flow/(scot %ud bone)/ack/bak/(scot %p our:sender)/(scot %ud msg)
  =/  ack-wire
    /mesa/flow/ack/for/(scot %p our:receiver)/(scot %ud receiver-rift)/(scot %ud bone)
  =/  vane-wire
    /bone/(scot %p our:sender)/(scot %ud bone)/(scot %ud msg)
  =/  ack-full=path
    (make-space-path.sender ack-space %a %x '1' %$ ack-path)
  =/  pok-full=path
    (make-space-path.receiver pok-space %a %x '1' %$ pok-path)
  =|  over-mtus=(list @ud)
  =;  mts=_over-mtus
    %+  expect-eq
      !>  ~
      !>  mts
  |-  ^+  over-mtus
  ?~  iters
    ~&  >  %done-1
    over-mtus
  =/  bex-roof
    %-  make-roof
    :-  pok-path  ^-  cage
    :-  %atom  !>
    :*  vane=%g
        path=/ge/hood
        payload=[%0 %m %helm-hi `*`(crip "{(reap i.iters 'a')}")]
    ==
  =/  res
    %-  scry:(sender ~1111.1.10 `@`0xdead.beef bex-roof)
    =-  [~ / %x [[our:sender %$ ud+1] -]]
    (weld /mess/(scot %ud sender-rift)/pact/13/etch/init pok-full)
  ?~  res
    ~&  >>>  %nope-1
    ~
  ?~  u.res
    ~&  >>>  %nope-2
    ~
  =+  !<([blob=@ pairs=(list @ux) proof=@ux] q.u.u.res)
  =/  page=pact:pact:sender  (parse-packet:sender blob)
  ?>  ?=(%page +<.page)
  =/  poke=pact:pact:sender
    :*  hop=0
        %poke
        ack=[[our:receiver 0] [13 ~] ack-full]
        pok=[[our:sender 0] [13 ~] pok-full]
        data.page
    ==
  =/  ser  p:(fax:plot (en:pact:ames poke))
  ?.  (gth (met 3 ser) 1.472)
    $(iters t.iters)
  =+  dat-size=(met 3 dat.data.page)
  ?.  (lth dat-size 1.024)
    ~&  >  %done-2
    over-mtus
  :: ~&  >>  ser/(met 3 ser)^dat/dat-size
  $(iters t.iters, over-mtus [dat-size over-mtus])
::
++  test-mesa-ns-comet-moon
  %:  check-mesa-ns
      comet-a  moon-a
      comet-a.lifes  moon-a.lifes
      comet-a.rifts  moon-a.rifts
  ==
::
++  test-mesa-ns-moon-comet
  %:  check-mesa-ns
      moon-a  comet-a
      moon-a.lifes  comet-a.lifes
      moon-a.rifts  comet-a.rifts
  ==
::
++  test-mesa-ns-comet-comet
  %:  check-mesa-ns
      comet-a  comet-b
      comet-a.lifes  comet-b.lifes
      comet-a.rifts  comet-b.rifts
  ==
::
++  test-mesa-ns-moon-moon
  %:  check-mesa-ns
      moon-a  moon-b
      moon-a.lifes  moon-b.lifes
      moon-a.rifts  moon-b.rifts
  ==
::
--
