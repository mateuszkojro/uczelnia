---
# NOTES
---

1. struktura pasmowa ciała stałego
    * przerwa energetyczna  - jej szerokosc decyduje o tym czy material jest przewodnikiem polprzewodnikiem czy izolatorem - klasyczny polprzewodnik - 2eV
    * kazde cialo sklada sie z stanow pustch poziomu fenriego stanow zapelnioncyh (pasmo przewodnictwa - istnieja wolne poziomy energetyczne elektrony mga do nich przejsc co oznacza ze przewodza prad) i pasma walencyjnego szerokosc pasm i polozenie poziomu fermiego okresla wiekszosc wlasnosci elektornowych kazdego materialu
    
2. TODO: Przerwa energetyczna a właściwości optyczne materiału.  - Za pomocą światła i obliczeń można badać szerokość przerwy energetycznej ciała. je

3. Prad elektryczny to uporzadkpwany ruch elektronow wynikajacy z roznicy potencjalow 
    * przewodnictwo 1 rodzaju - ruch elektronow swobodnych
    * przewdnictwo 2 rodzaju - opiera sie na przenoszeniu pradu przez jony dodatnie i ujemne (dysocjacia kwasow zasad i soli)
    * prawo ohma R = U/I
    * HACK: poprawic prawa kirchoffa
    	1. suma natezen pradow wplywajacych do oczka pradu rowna sie sumie natezen pradow wyplywajacych
    	2. suma spadkow napiecia w oczku pradu rowna sie zero
4. prad mierzymy rownolegle napiecie szeregowo amperomierz ma duzy opor voltomierz maly
5. zrodlo napieca i pradu ISSUE: nie wiem czy to jest ok mowie z glowy
    * zrdolo napiecia - podaje zawsze stale napiecie bez wzgledu na pobierane natezenie 
    * zrodlo pradu - podaje zawsze staly prad bez wzgleu na napiecie czerpane 
6. kirchof i obliczanie obwodow - tak naprawde to po prostu prawa kirchoffa
7. Kondensator: parametry, zasada działania, od czego zależy pojemność kondensatora, rodzaje kondensatorów
    * parametry: pojemnosc - ile ladunku moze zgromadzic(farad 1C/1V)
    * dwa przewodniki oddzielone dielektrykiem
    * energia zmagazynowana 1/2(CU^2)
    * pojemnosc C = E0ErS/d (d - odleglosc okl,s - powierzchnia okl, E0 przenikalnosc prozni, Er - ile razy przeniklasnosc osrodka jest wieksz niz prozni)
	* tangens kąta stratności – tg γ, stosunek mocy czynnej do biernej wydzielającej się w kondensatorze przy napięciu sinusoidalnie zmiennym o określonej częstotliwości;
    
        prąd upływowy – IU, prąd płynący przez kondensator, przy doprowadzonym stałym napięciu;
    
        temperaturowy współczynnik pojemności – αC, określa względną zmianę pojemności, zależną od zmian temperatury.
8.  FIXME: Srawdzic wzory pojemnosc
    * szeregowo - 1/fz = 1/f1 + 1/f2;
    * rownolegle - fz = f1+ f2
9. reaktancja kondensatora - TODO: slajd 112
10. Pole magnetyczne wokół przewodnika z prądem. - wookol kazdego przedonika w ktorym przeplywa prad wystepuje pole elektromagnetczyne ktorego kierunek mozemy okreslic za pomoca reguly prawej dloni TODo:regula prawej dloni
    * natezenie pola - 1/2piR
    * wektor indukcji - przenikalnosc_magnetyczna_prozni* 2I/4piR
    * R = odleglosc od przewodnika, I natezenie pradu, H - natezenie, B - wektor
11. indukcja i strumien magnetyczny
12. parametry cewki
    * indukcynosc - L - 1H (henr) - element zachowawczy  - zachodzi w nim proces akumulacji energii (prad plynac w obwodzie tworzy strumień magnetyczny) L = strumien_magnetyczny / prad_ktory_go_wytworzyl
    * sila elektromotoryczna E = -L dI/dt
13. wartosc skuteczna - rowna stalemu napieciu przylozonemu do tego samego oporu: pradu dodac wzory dla napiecia i natezenia tak naprawde skomplikowana calka dla sinusoidalnych:
    * prad - I = Imax/sqrt(2)
    * napiecie - U = Umax/sqrt(2)
    * moc P = I^2 * R
14. TODO: laczenie szeregowe RL / RC
15. TODO: szeregowe polaczenie RLC warunki wystapienia rezonansu napiec 
16. Filtr rc - sklada sie z rezystora wlaczonego szeregowo z odbiornikiem i kondensatora wlaczonego ronwolegle lub kondenstora i cewki jego zadaniem jest przepuszcanie czestotliwosci ponizej ustalonej wartosci ISSUE: na wiki jest wiecej  
17. TODO: stany nieustalone w obwodach rc HARD
18. TODO: Podaj warunki na stałą czasową RC umożliwiające prawidłowe różniczkowanie i całkowanie przebiegu wejściowego o okresie T 
19. Ogólna zasada działania transformatora, wpływ częstotliwości na moc transformatora. - przenosi energie pradu zmiennego z zachowaniem czestotliwosci zwykle nastepuje zmiana napiecia - wyjatek to transformator separacyjny - najczesciej stosowany z wzgledow bezpiecznstwa w ukladach o wyskim napieciu przy czym czestotliwosc pradu pozostaje bez zmian co znaczy ze nie ma ona wplywu. natomiats kazdy tranzystor jest przystosowany do dzialania w jakims zakresie czestotliwosci
20. TODO: Zasada działania silnika prądu stałego - moze dzialac jak silnik i jak pradnica 
21. ISSUE not verbose enough Silniki krokowe zasada działania (ogólnie) sposoby sterowania - silnik w ktorym implsowe zasilanie pradem powotuje obrot o scisle okreslony kat - krok kat wynika z ilosci dostarczonych impulsow a predkosc z ich czestotliwosci
22. prawo Moora - ilosc tranzystorow w ukladzie scalonym rosnie wykladniczo (podwaja sie w jednakowych kresach czasu)
23. TODO: polprzewodnik samoistny i domieszkowany
	* samoistny - 
	* domieszkowany - w wyniku celowego wprowadzenia atomow obcego pierwiastka do polprzewodnika tworza sie nowe poziomy energetyczne w zwiazku z czym jego rezystancja silnie maleje
24. TODO: zasada dzialania diody półprzewodnikowej - element zawierajacy zlacze p-n z dwiema koncowkami - anoda i katoda - parametry jak zlacze p-n - stosuje sie w ukladach prostowania pradu zmiennego i w uladach modulacji detekcji i przelaczania sygnalow pradu zmiennego
25. TODO: podstawowe zastosowania diody - prostownik jedno i dwu połówkowy. 
	* prostownik jedno polowkowy - majac napiecie przemienne zbiera tylko napiecie dodatnie "odcinajac" napiecie ujemne - najprostsza realizacja to dioda prostownicza - wady duze tetnienie napieca - wykorzystywana jest tylko polowa dostepnej energii. - fale z odstepami
	* prostownik dwu polowkowy - fale bez odstepow wykorszytuja cala energie zarowno ta z ujemnego jak i dodatniego sygnalu (obraca ujemny sygnal) najczestrza realizacja to tzw mostek Graetza 
26. Dioda Zenera to standardowa dioda ze złączem PN zaprojektowana tak aby uzyskać niskie oraz ściśle określone napięcie przebicia wstecznego, przez co ogranicza dowolne napięcie wsteczne do niej przyłożone. Jej głównym parametrem jest napięcie przebicia złącza PN. Po spolaryzowaniu diody w kierunku przewodzenia, kiedy anoda ma potencjał wyższy od katody, zaczyna przewodzić prąd.  
27.  Diody LED, OLED i QLED
	* LED - ight emiting diod - dziala na pdstawie zjawiska rekombinacji ladunkow (rekombinacja promienista) - elektroluminescencji materia jest pobudzana do emisji swiatla poprzez prad lub pole elektryczne
	* OLED - organiczna dioda elektroluminesecyjna - swieci dzieki dzieki efektowi luminescennji zwiazku organicznego umieszczonego pomiedzy dwiema elektrodami z ktorych przynajmniej jedna jest przezroczysta wykorzystywane jest w smartwonach i telewizorach
	* QLED - technologia QLED stanowi rozszerzenie paneli LCD. Wykorzystuje ona tak zwane kropki (bądź plamki) kwantowe (Quantum dot LED), czyli mikroskopijnych rozmiarów kryształki, które zostają zamontowane między filtrami kolorów a podświetleniem ekranu.

Przepuszczone zostaje przez nie niebieskie światło LED, które jest zamieniane na dwa kolejne kolory – zielony i czerwony. Technologia ta pozwala na dostosowywanie długości fal, dzięki czemu możliwe jest uzyskanie lepszych parametrów obrazu. Co istotne, QLED to znak towarowy firmy Samsung, która odpowiada za rozwój systemu.
28. ISSUE: nie wiem czy tak jak opisane na slajdzie 100 w pdfie  tranzystor bipolarny - 3 warstwy przewodnika o roznym typie przewodnictwa , niewielki prad plynacy pomiedzy baza i emiterem steruje wiekszym pomiedzy emiterem a kolektorem sa 2 rodzaje npn i pnp ISSUE: wiecej o zasadzie dzialania wiki jest spoko
29. TODO: zasada dzialania tranzystora J-FET - tranzystor polowy zlaczony HARD
30. TODO: zasada dzialania tranzystora MOS - 
Tranzystory MOSFET działają tak samo, jak JFET, ale ich bramka jest elektrycznie odizolowana od przewodzącego kanału.
Tranzystor MOS polaryzuje się tak, żeby jeden rodzaj nośników (nie ma nośników większościowych i mniejszościowych – elektrony w kanale typu N, dziury w kanale typu P) płynął od źródła do drenu.

Wyróżnia się dwa zakresy pracy:
zakres nienasycenia (liniowy, triodowy),
zakres nasycenia (pentodowy).
Zakres pracy tranzystora determinuje napięcie dren-źródło – jeśli jest ono większe od napięcia nasycenia, wówczas tranzystor znajduje się w zakresie nasycenia.
31. Wzmacniacz małosygnałowy w połączeniu OE - Wzmacniacze napięciowe małych sygnałów odznaczają się tym, że pracujące w nich tranzystory mogą być uważane za elementy liniowe i opisane za pomocą parametrów różniczkowych, dopuszczalne zaś moce napięcia i prądy tranzystorów nie są w pełni wykorzystane. We wzmacniaczach napięciowych małej częstotliwości tranzystory pracują z reguły w układzie wspólnego emitera /OE/, ponieważ ten układ odznacza się dużym wzmocnieniem napięciowym i prądowym oraz zbliżonymi do siebie wartościami rezystancji wejściowej i wyjściowej.
32. Właściwości wzmacniaczy w połączeniu OE, OC, OB - 
	* Wspólny kolektor (“OC”)  - jeden z trzech podstawowych układów wzmacniaczy na tranzystorach bipolarnych.
Zasadniczą cechą tego rodzaju wzmacniaczy jest to, że wzmacniane napięcie sygnału wejściowego podawane jest pomiędzy bazę a kolektor tranzystora, natomiast sygnał po wzmocnieniu odbierany jest spomiędzy kolektora a emitera. Kolektor jest więc "wspólny" dla sygnałów wejściowego i wyjściowego - stąd nazwa układu.
	* Wspólny emiter ("OE") - jeden z trzech podstawowych układów wzmacniaczy na tranzystorach bipolarnych.
Zasadniczą cechą tego rodzaju wzmacniaczy jest to, że wzmacniane napięcie sygnału wejściowego podawane jest pomiędzy bazę a emiter tranzystora, natomiast sygnał po wzmocnieniu odbierany jest spomiędzy kolektora a emitera. Emiter jest więc "wspólny" dla sygnałów wejściowego i wyjściowego - stąd nazwa układu. Ponieważ sygnał wyjściowy zbierany jest z kolektora, wzmacniacz w układzie wspólnego emitera odwraca polaryzację sygnału podawanego na wejście.
	* Wspólna baza (“OB”) - jeden z trzech podstawowych układów wzmacniaczy na tranzystorach bipolarnych. Zasadniczą cechą tego rodzaju wzmacniaczy jest to, że wzmacniane napięcie sygnału wejściowego podawane jest pomiędzy bazę a emiter tranzystora, natomiast sygnał po wzmocnieniu odbierany jest spomiędzy bazy i kolektora. Baza jest więc "wspólna" dla sygnałów wejściowego i wyjściowego - stąd nazwa.
32. Zniekształcenia harmoniczne sygnału we wzmacniaczach - efekt przetwarzania sygnału przez układ lub system o nieliniowej charakterystyce przejściowej. Typowo objawiają się one obecnością dodatkowych składowych harmonicznych w widmie sygnału. Te dodatkowe składowe są zazwyczaj klasyfikowane jako zniekształcenia harmoniczne lub zniekształcenia intermodulacyjne
33. TODO: Rola ujemnego sprzężenia zwrotnego na zmniejszenie wpływu fluktuacji temperatury na zmiany prądu kolektora 
34. TODO: Zasada pomiaru oporności wejściowej i wyjściowej czwórnika. 
35. Tranzystor jako źródło prądowe - idealne zrodlo pradowe wymaga natezenie na wyjsciu niezalezne od oporu (sklada sie z zrodla napiecia i duzej rezystancji) jezeli zadowolimy sie wystepowaniem duzej rezystancji w okreslonym przedziale napiecia mozna jako takie zrodlo wykorzystac tranzystor. (bo ma maly opor statyczny i wysoki dynamiczny)
37. FIXME: brakuje parametrow i wlasciwosci Wzmacniacz różnicowy, parametry i właściwości - wzmacniacz dwuwejsciowy skladajacy sie z dwoch tranzystorw w ukladzie wpspolnego emitera napiecie wyjsciowe zalezy od roznicy napiecia na pomiedzy wejsciami
38. TODO: Wzmacniacz operacyjny  - wielostopniowy wzmacniacz różnicowy prądu stałego charakteryzuje sie bardzo duzym wzmocnieniem napieciowym  - zwykle w polaczeniu z ukladem sprzezenia zwrotnego
39. Szeregowy stabilizator napięcia  - uklad stabilizatora napiecia pradu posiadajacy element regulacyjny wlaczany szeregowo z zrodlem i odbiornikiem (tranzystor) kompensujacy zmiany wielkosci stabilizowanej
40. Stabilizator napięcia ze sprzężeniem zwrotnym -  Stabilizator napięcia ze sprzężeniem zwrotnym – to rodzaj stabilizatora, w którym następuje porównanie napięcia wyjściowego z wzorcowym źródłem napięcia(o bardzo dużej stałości). W wyniku porównania powstaje sygnał sterujący, który wpływa na elementy regulacyjne tak, aby przeciwdziałać niepożądanym zmianom napięcia na wyjściu. 
41. TODO: Na czym polega działanie układu synchronizacji w oscyloskopie -
