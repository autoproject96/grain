::  test %pact
::
/+  *test, v=test-mesa-gall
::
=+  ames-comets-moons:v
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
++  test-mesa-ns-comets
  =|  iters=_1.000
  ::  comet-a -- %poke --> comet-b
  ::  pok-path            ack-path
  ::
  =/  ack-space=space:ames
    =/  key  =<  symmetric-key
        ^-  fren-state:ames
        %:  ames-scry-peer:v
            comet-a
            [~1111.1.10 0xdead.beef *roof]
            [our:comet-a our:comet-b]
        ==
    [%chum server-life=1 client=our:comet-a client-life=1 key]
  =/  pok-space=space:ames
    =/  key  =<  symmetric-key
        ^-  fren-state:ames
        %:  ames-scry-peer:v
            comet-b
            [~1111.1.10 0xdead.beef *roof]
            [our:comet-b our:comet-a]
        ==
    [%chum server-life=1 client=our:comet-b client-life=1 key]
  =/  pok-path=path
    ::  in comet-a namespace, for comet-b
    ::
    /flow/0/poke/for/(scot %p our:comet-b)/1
  =/  ack-path=path
    ::  in comet-b namespace, for comet-a
    ::
    /flow/0/ack/bak/(scot %p our:comet-a)/1
  ::
  =/  ack-wire   /mesa/flow/ack/for/(scot %p our:comet-b)/0/0
  =/  vane-wire  /bone/(scot %p our:comet-a)/0/1
  =/  ack-full=path
    (make-space-path.comet-a ack-space %a %x '1' %$ ack-path)
  =/  pok-full=path
    (make-space-path.comet-b pok-space %a %x '1' %$ pok-path)
  ~&  ack-full^pok-full
  =/  iters=(list @ud)  (gulf 1 1.500)
  |-  ^-  tang
  ?~  iters
    ~
  =/  bex-roof
    %-  make-roof
    :-  pok-path  ^-  cage
    :-  %atom  !>
    :*  vane=%g
        path=/ge/hood
        payload=[%0 %m %helm-hi `*`(crip "{(reap i.iters 'a')}")]
    ==
  =/  res
    %-  scry:(comet-a ~1111.1.10 `@`0xdead.beef bex-roof)
    =-  [~ / %x [[our:comet-a %$ ud+1] -]]
    ::  XX  /mess/0/pact/13/pure/init
    (weld /mess/0/pact/13/etch/init pok-full)
  ?~  res
    ~
  ?~  u.res
    ~
  =+  !<([blob=@ pairs=(list @ux) proof=@ux] q.u.u.res)
 ::  %page packet containing the %auth or data, based on payload size
 ::
  =/  page=pact:pact:comet-a  (parse-packet:comet-a blob)
  ?>  ?=(%page +<.page)
  =/  poke=pact:pact:comet-a
    :*  hop=0
        %poke
        ack=[[our:comet-b 0] [13 ~] ack-full]
        pok=[[our:comet-a 0] [13 ~] pok-full]
        data.page
    ==
  =/  ser  p:(fax:plot (en:pact:ames poke))
  ?.  (gth (met 3 ser) 1.472)
    $(iters t.iters)
  ~&  >>  ser/(met 3 ser)^dat/(met 3 dat.data.page)^iter/i.iters
  $(iters t.iters)
::
++  test-mesa-ns-moons
  =|  iters=_1.000
  ::  comet-a -- %poke --> comet-b
  ::  pok-path            ack-path
  ::
  =/  ack-space=space:ames
    =/  key  =<  symmetric-key
        ^-  fren-state:ames
        %:  ames-scry-peer:v
            comet-a
            [~1111.1.10 0xdead.beef *roof]
            [our:comet-a our:comet-b]
        ==
    [%chum server-life=1 client=our:comet-a client-life=1 key]
  =/  pok-space=space:ames
    =/  key  =<  symmetric-key
        ^-  fren-state:ames
        %:  ames-scry-peer:v
            comet-b
            [~1111.1.10 0xdead.beef *roof]
            [our:comet-b our:comet-a]
        ==
    [%chum server-life=1 client=our:comet-b client-life=1 key]
  =/  pok-path=path
    ::  in comet-a namespace, for comet-b
    ::
    /flow/0/poke/for/(scot %p our:comet-b)/1
  =/  ack-path=path
    ::  in comet-b namespace, for comet-a
    ::
    /flow/0/ack/bak/(scot %p our:comet-a)/1
  ::
  =/  ack-wire   /mesa/flow/ack/for/(scot %p our:comet-b)/0/0
  =/  vane-wire  /bone/(scot %p our:comet-a)/0/1
  =/  ack-full=path
    (make-space-path.comet-a ack-space %a %x '1' %$ ack-path)
  =/  pok-full=path
    (make-space-path.comet-b pok-space %a %x '1' %$ pok-path)
  ~&  ack-full^pok-full
  =/  iters=(list @ud)  (gulf 1 1.500)
  |-  ^-  tang
  ?~  iters
    ~
  =/  bex-roof
    %-  make-roof
    :-  pok-path  ^-  cage
    :-  %atom  !>
    :*  vane=%g
        path=/ge/hood
        payload=[%0 %m %helm-hi `*`(crip "{(reap i.iters 'a')}")]
    ==
  =/  res
    %-  scry:(comet-a ~1111.1.10 `@`0xdead.beef bex-roof)
    =-  [~ / %x [[our:comet-a %$ ud+1] -]]
    ::  XX  /mess/0/pact/13/pure/init
    (weld /mess/0/pact/13/etch/init pok-full)
  ?~  res
    ~
  ?~  u.res
    ~
  =+  !<([blob=@ pairs=(list @ux) proof=@ux] q.u.u.res)
 ::  %page packet containing the %auth or data, based on payload size
 ::
  =/  page=pact:pact:comet-a  (parse-packet:comet-a blob)
  ?>  ?=(%page +<.page)
  =/  poke=pact:pact:comet-a
    :*  hop=0
        %poke
        ack=[[our:comet-b 0] [13 ~] ack-full]
        pok=[[our:comet-a 0] [13 ~] pok-full]
        data.page
    ==
  =/  ser  p:(fax:plot (en:pact:ames poke))
  ?.  (gth (met 3 ser) 1.472)
    $(iters t.iters)
  ~&  >>  ser/(met 3 ser)^dat/(met 3 dat.data.page)^iter/i.iters
  $(iters t.iters)
::
--
