a=c(0,1,0,1)
b=c(0,0,1,1)
data.frame(b,a, or=a|b, and=a&b, nie_a=!a)
#Ten kod tworzy ramkę danych z kolumnami b i a, a następnie dodaje trzy dodatkowe kolumny:
# or: Ta kolumna oblicza operację logicznego OR między a i b. Zwraca wartość TRUE, jeśli jedno z a lub b jest TRUE, a w przeciwnym przypadku zwraca wartość FALSE.
# and: Ta kolumna oblicza operację logicznego AND między a i b. Zwraca wartość TRUE tylko wtedy, gdy oba a i b są TRUE, a w przeciwnym przypadku zwraca wartość FALSE.
# nie_a: Ta kolumna neguje wartości w wektorze a. Zwraca TRUE, jeśli wartość w a jest równa 0, a w przeciwnym przypadku zwraca FALSE.
