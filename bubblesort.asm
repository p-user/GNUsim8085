
nxtiteration: lxi h,0000
mvi b,09h
mvi d, 09h
mvi c, 00h
nextComp: mov a, m
inx h
cmp m
jc smaller
mov c,m
dcx h
mov m,c
inx h
mov m, a
smaller: dcr d
jnz nextComp
dcr b
jnz nxtiteration

hlt