#X-wysokosc drzewa w metrach
m=25
s=4
p=0.25 #25% wycinamy, zostaje 75%
#P(X<a)
a=20
pnorm(a,m,s)

qnorm(1-p,m,s)