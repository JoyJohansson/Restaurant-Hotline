
//Som applikation ska plattformen genergera inspirerande maträtter så att användaren får hjälp med att hitta en maträtt kunden är sugen på//



KUND
1 User story: Kriterierna för att hitta maträtter
Feature: Kriterier 
    som användare ska  jag kunna välja maträtter så att de är baserade på mina Kostbegränsningar
    Som användare ska jag kunna lägga till olika önsklemål till min matbeställning så att jag kan skräddasy min matbeställning
    Som användare ska jag kunna välja maträtter utifrån olika matkulturer/mattyper så att jag inte får upp en lista på det som inte intresserar mig
    

Scenario: Användaren vill hitta relevanta maträtter
    Givet att användaren är på startsidan
    Och att anändaren har valt vilken lokalisation hen befinner sig på
    När användaren klickar på "Inspirerande maträtter"
    Så ska användaren få inspiration om maträtter som finns på plattformen baserade på hens lokalisering
    Och baserade på användarens angivna Kostbegränsningar
    Och vilka önskemål användar har valt för maträtterna
    Och de valda matkulturen
    Och den valda mattypen  


2 User story: Kostbegränsningar 
Feature: Kostbegränsningar
    Som användare vill jag kunna ställa in vilka Kostbegränsningar jag har för maträtter som jag vill beställa

Scenario:
    Givet att användaren är på beställningssidan
    När användaren väljer att beställa mat
    Så ska användaren kunna i förväg ställa in vilka Kostbegränsningar som kunden har för maträtter som kunden vill beställa    


3 User story: Beställa mat 

Feature: Matbeställning användare
    Som användare vill jag kunna bläddra på maträtter så att jag kan välja mina maträtter utan att vara bunden till en särskilld restaurang


    Background: Givet att användaren är på matbeställningssidan 
    Scenario: Bläddrar i menyer och lägga till maträtter i beställning 
    När jag väljer maträtt
    Och lägger till maträtten i min beställning
    Så vill jag kunna justera mina önskemål
    Och bekräfta min beställning

4 User story: Betalning och orderbekräftelse

Feature: Betalning och orderbekräftelse
    Som användare ska jag kunna gå till kassan och betala mina varor så att jag kan slutföra min beställning och få en orderbekräftelse

    Background: Givet att användaren har lagt till maträtter i sin beställning
    Scenario: Gå till kassan och betala
    När användaren går till kassan
    Och väljer bekräfta order
    Så ska beställningen genomföras 
    Och en orderbekräftelse med kvitto skickas till användarens mail 
    Och leveranstid presenteras 
    

5 User story : Bedömning och recension av mat .

Feature: Bedömning och recension av mat
    Som användare vill jag kunna recensera mat som jag beställt från plattformen så att andra användare kan dra nytta av feedbacken

      Background: Givet att användarens beställning är levererad
      Scenario: Betygsätt maträtt
      När leveransen av mat är bekräftad 
      Och det har gått en timme
      Så skickas ett mail till användaren
      Och ger användaren möjlighet att recensera maträtten 

Thomas är en thaimatsälskare. Han befinner sig i en annan stad och vill äta middag istället för att bläddra igenom flera restaurangmenyer bestlutar sig att använda vår restauranghottlineapplicationer.
När han väl använder vår applikation så får han inspirerande bilder på olika matträter baserade på vår han befinner sig, matpreferencer och eventuela Kostbegränsningar.
Applikationen ger Thomas genast olkia förslag på thiarätter som matchar hans matprofil. Och där efter får han ett lokande förslag på pad thai som är en av hans favorit maträtt.
Han klickar på restaurangen och då får tillgång till bedömningar och recensioner från andra kunder och detta ger honom förtroende att beställa därifrån. 
När han har valt sin meny och gjort eventuela anpassningar och önskemål så känner sig nöjd med sitt val. För Thomas är det viktigt att veta råvornas ursprung vilket han får information om av applikationen.
Då lägger han sin order och betalar smidigt via applikationen. När maten anländer är det bättre än förväntad och Thomas ger en positiv recension för att dela med sig av sina erfaranheter till andra kunder på applikationen.


Thai Thai är en populär restaurang som just har anslutit till vår restauranghottlineapplicationer för att öka sin synlighet och når ut till kunderna.
När dem loggar in på restaurangens portal så kan dem enkelt hantera sina menyer och priser. Dem får också tillgång till beställningsstatistik och insikter på vilka maträttar som är mest efterfrågade och högst bedömda av kunderna.
Restaurangen kan anpassa sin profil genom att lägga till information om råvornas ursprung och eventuela allergener, vilket ger en extra demention.
När en restaurangen motogar en beställning av kunden så får restaurangen snabbt notis. Dem kan enkelt se beställningens detaljer och förbreda maten efter dem har skickat en bekräftelse till kunden med realtidsinfermation om leveransen.
En transaktionen genomförs från kund till restaurangen.
Efter beställningen har levererads så har restaurangen möjlighet att del av kundens recension för att i framtiden bättre kunna möta kundernas förväntingar.



RESTAURANG 
1 user story Konto restaurang

Feature: Skapa konto och administration som restaurang
    Som restaurang ska jag kunna skapa ett konto på plattformen där jag kan ladda upp min maträtter
    Som restaurang ska jag kunna justera priser för att vara konkurenskraftig 
    Som restaurang ska jag kunna lägga till maträtter på plattformen som lockar kunder att beställa
    Som restaurang ska jag kunna ange vilken typ av mat vi erbjuder och råvarors ursprung för att förbättra tydligheten för kunden 
    Som restaurang ska jag kunna ta emot ordrar så att jag kan ta betalt av kunderna
    Som restaurang ska jag kunna specificera vad maten innehåller så att kunden har lättare att välja 
    Som restaurang ska jag kunna ta del av kundernas feedback för att kunna förbättra vår service 
    Som restaurang ska jag kunna ta emot specefika önsklemål från kunden så att kunden får den bästa upplevelsen


 Scenario: Registrering av restaurang
    Givet att restaurangen är på registreringssidan
    När restaurangen fyller i registreringsformuläret
    Namn | Salahs husman
    Mail | 27centimeter@hotmail.com
    Löse | MammasMatÄrBäst
    Adres|
    Konto|
    Öppet|
    Och trycker på 'skapa konto'-knappen
    Så ska restaurangen bli registrerad på plattformen
    Och omdirigeras till inloggningssidan
    Och restaurangen kan logga in

    
   

  Scenario: Skapa meny 
    Givet att restaurangen är inloggad på sin administrativa portal
    När restaurangen klickar på 'Skapa Meny'
    Så ska restaurangen ange specifikationer kring sin maträtter
    Rätt  | Wallenbergare med mango chutney
    Pris  | 99:-
    Råvar | Kalv (Bangladesh)
    Matkul| Svensk/indisk
    Och publicera menyn för kunderna genom att trycka på 'skapa'


  Scenario: Ta emot beställning
    Givet att restaurangen har publicerat en meny
    Och är markerad som online via den administrativa portalen
    När restaurangen får en ny beställning av en kund
    Så ska restaurangen se kundens beställning 
    Och restaurangen kan välja att 'bekräfta' beställningen
    Och transaktionen slutförs
    
    


  Berättelser 

  Thomas är sugen på thaimat 
    

   
    


























































Krav
  - Så att användaren inte behöver besöka olika restaurangers sidor
  - Så att användaren inte behöver vara inloggad på restaurangen
  - Så att användaren kan beställa mat
  - Så att användaren kan välja vilken sorts mat jag vill äta
  - Så att användaren kan se matkategorier
  - Så att användaren kan se mattyper
  - Så att användaren kan se maträttar
  - Så att användaren kan se matkulturer
  - Så att användaren kan se bedömningar
  - Så att användaren kan se Råvarors ursprung
  - Så att användaren kan se matvarianter
  - Så att användaren kan se maträtterR
  - Så att användaren kan se matkostnader
  - Så att användaren kan få inspiration om mat
  - Så att användaren kan lägga till Kostbegränsningar
  - Så att användaren kan lägga till Önskemål
  - Så att användaren kan lägga till typer av mat
  - Så att användaren kan lägga till typer av maträtter
  - Så att användaren kan lägga till matkulturer
  - Så att användaren kan lägga till bedömningar

  - Så att restaurangen kan lägga till mat

Feature: Göra en Matbeställning
Som kund vill jag kunna beställa mat, 
utifrån vilken sorts mat vi vill äta, 
utan att behöva besöka olika restaurangers sidor

Scenario: Beställ mat
  Givet att jag är inloggad på applikationen
  När jag väljer att beställa mat
  Så jag får möjlighet att beställa mat
  Och jag får möjlighet att välja vilken sorts mat jag vill äta
  Och att jag inte behöver besöka olika restaurangers sidor

Feature: Ta emot en Matbeställning
Som restaurang vill jag kunna ta emot en beställning,
utifrån vilken sorts mat kunden vill äta

Scenario: Ta emot en beställning
  Givet att jag är inloggad på applikationen
  När jag väljer att ta emot en beställning
  Så jag får möjlighet att ta emot en beställning
  Och en kund lägger en Matbeställning
  






Feature: Göra en Matbeställning
Som kund vill jag kunna beställa mat, 
utifrån vilken sorts mat vi vill äta, 
utan att behöva besöka olika restaurangers sidor

Scenario: Beställ mat
  Givet att jag är inloggad på applikationen
  När jag väljer att beställa mat
  Så jag får möjlighet att beställa mat
  Och jag får möjlighet att välja vilken sorts mat jag vill äta
  Och att jag inte behöver besöka olika restaurangers sidor

Feature: Ta emot en Matbeställning
Som restaurang vill jag kunna ta emot en beställning,
utifrån vilken sorts mat kunden vill äta

Scenario: Ta emot en beställning
  Givet att jag är inloggad på applikationen
  När jag väljer att ta emot en beställning
  Så jag får möjlighet att ta emot en beställning
  Och en kund lägger en Matbeställning

