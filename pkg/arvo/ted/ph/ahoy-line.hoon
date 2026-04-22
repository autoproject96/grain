/-  spider
/+  *ph-io
=,  strand=strand:spider
=>  |%
    ++  load-migration-hash
      |=  [sndr=@p rcvr=@p]
      =/  m  (strand ,~)
      ;<  =bowl:spider  bind:m  get-bowl
      =/  aqua-pax
        :-  %i
        /(scot %p sndr)/cz/(scot %p sndr)/kids/(scot %da now.bowl)/noun
      =+  ;;  hash=@uvi
          (need (scry-aqua:util (unit @uvi) our.bowl now.bowl aqua-pax))
      ::  load hood/ahoy hash
      ::
      ~&  >  loading-hash-into/rcvr^hash
      ^-  form:m
      (dojo rcvr ":hood &ahoy-set-hash {<hash>}")
    ::
    --
^-  thread:spider
|=  vase
=/  m  (strand ,vase)
;<  tids=(map term tid:spider)  bind:m  start-simple
;<  ~  bind:m  (init-ship ~bud &)
;<  ~  bind:m  (init-ship ~dev &)
:: ;<  ~  bind:m  (load-migration-hash ~bud ~dev)
::
;<  ~  bind:m  (dojo ~bud "|ames/verb %fin %for %ges %kay %msg %odd %rcv %rot %snd %sun")
;<  ~  bind:m  (dojo ~dev "|ames/verb %fin %for %ges %kay %msg %odd %rcv %rot %snd %sun")
;<  ~  bind:m  (dojo ~bud ":hood &ahoy-verb ~")
;<  ~  bind:m  (dojo ~dev ":hood &ahoy-verb ~")
::  ~bud: one message  on flow = 0  (/gf)
::        two messages on flow = 4  (/hood/hi)
::
;<  ~  bind:m  (dojo ~bud "|hi ~dev 'hola'")
;<  ~  bind:m  (dojo ~bud "|hi ~dev 'adios'")
;<  ~  bind:m  (sleep ~s5)
;<  ~  bind:m  (load-migration-hash ~bud ~dev)
;<  ~  bind:m  (dojo ~bud "|ahoy/prob ~dev")
;<  ~  bind:m  (dojo ~bud "|pass [%a %prod ~dev ~]")
;<  ~  bind:m  (sleep ~s20)
::  now we migrate
::
;<  ~  bind:m  (load-migration-hash ~dev ~bud)
;<  ~  bind:m  (dojo ~dev "|ahoy/prob ~bud")
;<  ~  bind:m  (sleep ~s20)
;<  ~  bind:m  (end tids)
(pure:m *vase)