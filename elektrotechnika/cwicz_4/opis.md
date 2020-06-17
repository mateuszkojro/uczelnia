# Podstawa teoretyczna
Obwody RC i RL zasilane prądem zmiennym sinusoidalnie zachowują się jak filtry. Miarą przepuszczalności filtra jest współczynnik transmisji –stosunek  amplitudy napięcia wyjściowego do wejściowego.
## Obwod RC
### Zasada dzialania
W obwodzie RC wraz ze wzrostem częstotliwości sygnału wejściowego maleje impedancja kondensatora, a więc maleje także napięcie na kondensatorze.
Napięcie na oporniku jednakże rośnie, poniewaz ich suma musi być równa napięciu zasilania.
### Układy (dolno i gorno przepustowy)
Traktujac napiecie zasilania obwodu jako napiecie wejsciowe potraktujemy jako wejściowe i oznaczymy (URC) zaś napięcie na kondensatorze UC jako wyjściowe, to tak skonstruowany ukłąd przepuszcza dobrze sygnały o niskich częstotliwościach, a tłumi sygnały o wysokich - staje sie tym samym filtrem dolnoprzepustowym.
w sytuacji odwrotnej natomiast gdy napiecie  wyjściowe UR mierzymy na oporniku to częstotliwości wysokie zostaja przepuszczone, a tłumione sa te o nizeszej czestotliwosci nasz ukłąd zamienia sie w filtr górnoprzepustowym.
### wspolczynnik transmisji
Zależnośd współczynnika transmisji od częstotliwości dla obwodu RC wyraża się wzorem: ![wzor_rc](wzor_rc.png)

## Obwod RLC
### Zasada działania i zastosowanie
Gdzbudujemy szeregowy obwód RLC impedancje kondensatora i cewki mają przeciwne znaki i odwrotnie zmieniają się wraz z częstotliwością.Przy częstotliwości sygnału wejsciowego rownej ω2=1/LC. Obie te impedancje anuluja się i jedyny spadek napiecia zachodzi na oporniku. taki stan nazywamy stanem rezonansu. Napięcie UR na oporniku jest maksymalne. Obwód taki zachowuje sie jak filtr rezonansowy nastawiony na jedna czestotliwosc, pozostałe zaś tłumiąc.

### Wspolczynnik transmisjii
Zależnośd współczynnika transmisji od częstotliwości dla obwodu RLC wyraża się wzorem: ![wzor_rlc](wzor_rlc.png)

# Metody
Wspólczynnik transmisjii możemy zmierzyc używając oscyloskopu i generatora sygnału sinusoidalnego.
Kanał 1 oscyloskopu podłączamy do wejścia obwodu, kanał 2 natomiast do  wyjścia.Mierzymy nastepnie amplitudy tych sygnałow.
Łączymy je w następujacy sposób:
## rc:
![uklad1](uklad_rc.png)
## rlc:
![uklad2](uklad_rlc.png)
# Analiza wynikow

# Błędy
 Rozbierzności pomiędzy wynikami teoretycznymi a zmierzonymi wynikają z następujacych czynników:
 * Różne od nominalnych wartości elementów elektronicznych
 * niedokładności pomiarowe oscyloskopu
 * Niedokładności generatora sygnału
