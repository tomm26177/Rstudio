n=1:20
n
w=2^n  #Tworzy wektor w, którego wartości to kolejne potęgi liczby 2 dla elementów wektora n
w
cj=w%%10  #Tworzy wektor cj, który zawiera reszty z dzielenia elementów wektora w przez 10.
cj
summary(factor(cj)) #Tworzy podsumowanie kategoryczne dla wektora cj.
#Funkcja factor konwertuje wektor na zmienną kategoryczną,
#a następnie funkcja summary podaje liczebność i procentowy udział poszczególnych kategorii.
