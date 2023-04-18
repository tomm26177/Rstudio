#rozklad dwumianowy z parametrami p i n
p=0.15
n=10
k=0:n #zmienna losowa, może przyjąć takie wartości
RP=data.frame(k,dbinom(k,n,p))  #: Tworzy zmienną RP, która jest ramką danych zawierającą dwie kolumny: k i prawdopodobieństwo
#masy funkcji prawdopodobieństwa dla rozkładu dwumianowego z parametrami n i p, 
#odpowiadające kolejnym wartościom z wektora k.



plot(RP)    # Generuje wykres punktowy na podstawie zmiennej RP, gdzie wartości w kolumnie k są ośmi poziomą,
#a wartości w kolumnie drugiej są ośmi pionową.
#Wykres ten przedstawia funkcję prawdopodobieństwa dla rozkładu dwumianowego z parametrami n i p.




#P(X=a) prawdopodobienstwo w punkcie a
a=2
dbinom(a,n,p)  #rozkład dwumianowy


#prawdopodobieństwo w przedziałach wzory tabela 9


#P(x<=2)=F(2)
pbinom(2,n,p)


#P(X>4)=1-F(4)
1-pbinom(4,n,p)


#P(1<x<=3)=F(3)-F(1)
pbinom(4,n,p)


#P(1<x<=3)=F(3)-F(1)
pbinom(3,n,p)-pbinom(1,n,p)
