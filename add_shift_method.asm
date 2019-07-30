lhld 0001h
xchg
 mov a,d
mvi d, 00h
lxi h, 0000h
mvi b, 08h
nxtbyte: rar
jnc noadd
dad d
noadd: xchg
dad h
xchg
dcr b
jnz nxtbyte
shld 0007h

hlt