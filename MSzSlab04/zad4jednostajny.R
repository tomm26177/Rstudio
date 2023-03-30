#X-czas oczekiwania od a do b
a=0
b=12
#P(X<=C)=P(X<C)
c=5
PA=punif(c,a,b)
PA
#P(X>=d)=P(X>d)
d=8
PB=1-punif(d,a,b)
PB
#średnia EX=(a+b)/2
EX=(a+b)/2
EX
#P(|X-EX|>2)=P(X<EX-2)+P(X>EX+2)
PC=punif(EX-2,a,b)+1-punif(EX+2,a,b)
PC
#kwantyl rzędy p=0.9
t=qunif(0.9,a,b)
t