#waga człowieka N(75,15)
n=14
m=75
s=15
#P(X1+X2+...+X14<1000) waga 14 osób nie przekroczy limitu
a=1000
PA=pnorm(a,n*m,s*sqrt(n))
PA
# P(x<1000)=0.999, szukane ns=?
a=1000
ns=11
PA=pnorm(a,ns*m,s*sqrt(ns))
PA