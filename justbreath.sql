-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sty 19, 2024 at 12:43 PM
-- Wersja serwera: 10.4.32-MariaDB
-- Wersja PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `justbreath`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `post`
--

CREATE TABLE `post` (
  `id` varchar(36) NOT NULL,
  `title` varchar(200) NOT NULL,
  `text` text NOT NULL,
  `isPublished` tinyint(4) NOT NULL,
  `createdAt` varchar(255) NOT NULL,
  `createdBy` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`id`, `title`, `text`, `isPublished`, `createdAt`, `createdBy`) VALUES
('60acb9b7-66a9-4a9b-80c8-b262f28b47bc', ' TWOT w Domowym Zaciszu', ' Dziś podzielę się z Wami ciekawym doświadczeniem - przeprowadzeniem Testu Wspomaganego Oddechem Technologicznego (TWOT) w zaciszu mojego domu. Dzięki dostępowi do nowoczesnych technologii możemy teraz zyskać pełniejszy obraz naszego zdrowia oddechowego, nawet nie wychodząc z domu.\n\nCo będziemy potrzebować:\n\n1) Smartfon lub Tablet: Aby wykonać test TWOT w domowym zaciszu, potrzebujemy urządzenia z dostępem do aplikacji lub strony internetowej oferującej ten test.\n\n2) Stabilne Połączenie Internetowe: Upewnij się, że masz stabilne połączenie internetowe, aby test przebiegał płynnie.\n\n3) Słuchawki z Mikrofonem: Dobrej jakości słuchawki z mikrofonem pomogą w lepszym wykrywaniu dźwięków oddechu.\n\nJak to zrobić:\n\n1) Znajdź Aplikację do Testu TWOT: Wyszukaj aplikację lub stronę internetową oferującą Test Wspomaganego Oddechem Technologicznego. Wybierz renomowaną i zaufaną platformę.\n\n2) Zarejestruj się: Zarejestruj swoje konto na platformie. Często będzie wymagane utworzenie konta, aby wyniki były dostępne tylko dla Ciebie.\n\n3) Przygotuj Środowisko: Znajdź ciche miejsce, gdzie nie będziesz zakłócany. Uważaj, aby nie było zbyt dużo hałasu wokół ciebie.\n\n4) Podłącz Słuchawki: Podłącz słuchawki z mikrofonem do swojego smartfona lub tabletu.\n\n5) Rozpocznij Test: Postępuj zgodnie z instrukcjami na ekranie, zazwyczaj będzie to wskazanie, aby wykonać kilka głębokich wdechów i wydechów.\n\n6) Zachowaj Spokój: Podczas testu staraj się zachować spokój i skupić się na oddechu. Test zazwyczaj trwa kilka minut.\n\n7) Odczekaj na Wyniki: Po zakończeniu testu odczekaj na wyniki, które zazwyczaj są dostępne od razu.\n\nKorzyści z Domowego TWOT:\n\n - Bezpieczeństwo i Komfort: Wykonanie testu w domowym zaciszu pozwala uniknąć podróży do placówki medycznej, co jest szczególnie ważne w okresie ograniczeń związanych z pandemią.\n\n - Łatwy Dostęp: Dzięki dostępowi do testu online, możemy wykonać go w dogodnym dla nas czasie, bez konieczności umawiania się na wizytę.\n \n - Monitoring Zdrowia Oddechowego: Regularne testy TWOT w domu pozwalają na monitorowanie zdrowia oddechowego w dłuższej perspektywie czasowej.\n\n - Indywidualne Tempo: W domowym środowisku możemy wykonywać test w spersonalizowanym tempie, co może wpływać na bardziej naturalne wyniki.\n\n - Pamiętajcie, że choć domowy TWOT może dostarczyć cennych informacji, to w przypadku poważnych problemów oddechowych zawsze warto skonsultować się z lekarzem. Dla mnie to było fascynujące doświadczenie, dzięki któremu zyskałem większą świadomość swojego oddechu.\n\nDzięki za przeczytanie i do zobaczenia następnym razem!', 1, '19.01.2024', 'Kacper'),
('91fce70b-3afc-4d80-8fe5-d5c94a53c0c5', ' Rola diety w odchudzaniu', 'Dla wielu niedzielnych sportowców motywację do ćwiczeń stanowi najczęściej kilka zbędnych centymetrów w obwodzie pasa, zwiększenie samooceny i pragnienie, by znów poczuć wyjątkowe działanie endorfin. Aktywność fizyczna to bez wątpienia dobry sposób na poprawę zdrowia i schudnięcie, ale to tylko połowa z tego, co musisz zrobić. Obniżenie masy ciała jest możliwe tylko wtedy, gdy liczba spalanych kalorii jest większa od liczby kalorii dostarczanych organizmowi. Sama obserwacja krokomierza nie wystarczy, jeśli nie połączymy jej z odejściem od stołu. To właśnie w tym miejscu wiele osób ponosi porażkę spowodowaną tzw. efektem \"jo-jo\", czyli niekończącym się, frustrującym cyklem tycia i chudnięcia  \r\n\r\nBez jedzenia możemy przeżyć kilka tygodni, bez wody kilka dni, ale bez powietrza - tylko kilka minut. W kategorii rzeczy niezbędnych do przeżycia  oddychanie jest na pierwszym miejscu, wyprzedzając o kilka długości wodę i pożywienie. Lekarze, sportowcy i ludzie nieuprawiający sportu znacznie więcej uwagi poświęcają żywieniu niż oddychaniu. Co by się stało, gdyby odwrócić tę sytuację? Popraw swój wynik TWOT o 10 sekund, a zauważysz, że zmienia ci się apetyt. Popraw wynik o 40 sekund, a zmieni ci się twoje życie.\r\n\r\nW przypadku osób z cukrzycą i nadciśnieniem bardzo ważne jest, by ćwiczenia redukujące oddech wdrażać powoli i łagodnie, co niemal całkowicie minimalizuje dodatkowe obciążenie organizmu. Jednym z głównych efektów zmniejszenia ilości wydychanego powietrza jest obniżenie poziomu cukru we krwi i choć jest to oczywiście niezwykle pozytywny objaw, to to nie wolno zapomnieć, że zbyt szybki spadek stężenia glukozy we krwi może być tragiczny w skutkach.\r\n\r\nZwiązane z uzyskaniem wyższego wyniku TWOT obniżenie apetytu, a tym samym normalizacja masy ciała mogą być rezultatem połączenia kilku odrębnych czynników, takich jak  poprawa pH krwi, efekty stymulacji treningu wysokogórskiego czy po  prostu większy spokój wewnętrzny, który zapobiega niekontrolowanemu podjadaniu pod wpływem emocji. \r\n\r\nPoniżej podaje kilka ćwiczeń oddechowych, dzięki którym można poprawić swój wynik TWOT. Poszczególne opisy ćwiczeń znajdują się w osobnych postach:\r\n- \"oddychaj lekko, by oddychać poprawnie\"\r\n- przerwa w codziennych obowiązkach i zmniejszająca natłok myśli uważna obserwacja oddechu: 1-2 minuty o różnych porach dnia\r\n- zapewniające całonocne oddychanie przez nos zaklejenie ust przed zaśnięciem\r\n- kontrola apetytu i jedzenie tylko wtedy, gdy pojawia się głód,\r\n- oddychanie tylko nosem', 1, '17.01.2024', 'Kacper'),
('de3b83f5-0f80-4c28-a481-0136a601176c', ' Stymulowanie warunków wysokogórskich', '   Jak wiadomo, ćwiczenia fizyczne powodują zwiększenie głębokości oddychania oraz aktywności metabolicznej, co prowadzi do wzmożonej produkcji dwutlenku węgla. Wdychanie mniejszej ilości powietrza, niż ci się wydaje, że powinieneś, doskonale przygotowuje i uczy organizm lepszej tolerancji zwiększonego stężenia tego gazu, wystawiając jednocześnie organizm na działanie w warunkach obniżonego poziomu tlenu\n   Główna korzyść płynąca z wplecenia tych ćwiczeń oddechowych w trening polega na możliwości wytworzenia dużo większego niedoboru powietrza niż podczas fazy spoczynku, co jest konieczne dla zwiększenia wyniku TWOT z 20 do 40 sekund\n \n   Punkty dotyczące wydolności układu oddechowego i zwiększenia tolerancją na dwutlenek węgla?\n - Każda poprawa wyniku w TWOT o 5 sekund sprawi, że poczujesz się lepiej \n - Średnia progresja wyniku testu wynosi od trzech do czterech sekund w ciągu pierwszych dwóch, trzech tygodni, przy czym tempo wzrostu spada po osiągnięciu 20 sekund. Równie naturalnym stanem jest zatrzymanie się wyniku na tej granicy przez nawet 8 - 10 tygodni. Aby zwiększyć wynik testu z 20 do 40 sekund, konieczne jest połączenie ćwiczeń fizycznych i technik oddychania.\n - Przyczyny powolnego zwiększania się testu to m.in. takie elementy stylu życia, jak stres, nadmierne mówienie oraz stan zdrowia. Oczywiście zarówno czas trwania ewentualnej choroby, jak i jej ciężkość mają wpływ na szybkość, z jaką robisz postępy. Pamiętaj jednak, że zawsz, bez względu na aktualny stan zdrowia , pewne ćwiczenia możesz wykonywać. \n', 1, '19.01.2024', 'Kacper'),
('f0b3bb62-0c61-48af-85af-6fa0a50502eb', ' Powstrzymywanie strat dwutlenku węgla', ' 1) Całą dobę oddychaj przez nos.\n 2) Przestań wzdychać; przełknij ślinę lub stłum westchnięcie. Ta pozornie błaha czynność powtarzana co kilka minut w zupełności wystarczy, by utrzymać chroniczną hiperwentylację, dlatego tak ważne jest, by w miarę możliwości zapobiegać jej przełknięciem śliny lub wstrzymaniem na chwilę oddechu. Jeżeli jednak zdarzy ci się już westchnąć, to spowodowaną tym utratę dwutlenku węgla skompensujesz wstrzymaniem oddechu na 10 - 15 sekund.\n 3) Unikaj głębokich wdechów podczas ziewania lub rozmawiania. Osoby z niskim wynikiem testu TWOT bardzo często są zmęczone, co sprawia, że często w ciągu dnia ziewają. Z kolei osoby, których praca wymaga częstego i długiego mówienia, muszą zwracać uwagę na to, aby ich oddech nie był słyszalny. Jeśli słyszysz własny oddech podczas mówienia, to powinieneś jak najszybciej zwolnić, używać krótszych zdań i brać pomiędzy nimi krótkie wdechy przez nos.\n 4) Jak najczęściej w ciągu dnia obserwuj swój wdech. Prawidłowa praca układu oddechowego podczas spoczynku nie powinna być ani widoczna, ani możliwa do usłyszenia. \n', 1, '19.01.2024', 'Kacper');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
