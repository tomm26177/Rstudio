#X=N(m,s=?) Nieznane odchylenie standardowe
m=180
a=170.2
p=0.025#kwantyl rzędy p
s=(a-m)/qnorm(p)
s
#P(X<170)
PA=pnorm(170,m,s)
PA*100#procent
#P(X>185)=1-P(X<185)
PB=1-pnorm(185,m,s)
PB*100 #procent
#P(175<X<185)=P(X<185)-P(X<175)
PC=pnorm(185,m,s)-pnorm(175,m,s)
PC*100

#20% najwyższych = 80% najniższych
qnorm(0.8,m,s)

#10% najniższych
qnorm(0.1,m,s)