stc ;CY=1
cmc ; CY=0
lxi h,0000h ;8 BITLIK SAYININ ADRESI HL'DE TUTULACAK
mov a,m ;HL'deki adresinin  veriyi A'ya aktirir
rar ; rotate accumulator right through carry
xra m ; gray kod'a donusumu
sta 0002h ; elde ettigimiz gray kodu 0002 adrese sakla

hlt


;Pamela Agaj
;15060733