a=1+0i #musi byc czesc urojona, nawet z 0
b=2+0i
c=3+0i
PierwRowKw=function(a,b,c){data.frame(x1=(-b-sqrt(b^2-4*a*c))/(2*a),x2=(-b-sqrt(b^2-4*a*c))/(2*a))}
PierwRowKw(a,b,c)