KUND
1 User story: Kriterierna för att hitta maträtter
Feature: Kriterier 
    som användare ska jag kunna välja maträtter så att de är baserade på mina Kostbegränsningar
    Som användare ska jag kunna lägga till olika önskemål till min matbeställning så att jag kan skräddasy min matbeställning
    Som användare ska jag kunna välja maträtter utifrån olika matkulturer/mattyper så att jag inte får upp en lista på det som inte intresserar mig
    
Scenario: Användaren vill hitta relevanta maträtter
    Givet att användaren är på startsidan
    Och att anändaren har valt vilken lokalisation hen befinner sig på
    När användaren klickar på "Inspirerande maträtter"-knappen
    Så ska användaren få inspiration om maträtter som finns på plattformen baserade på hens lokalisering
    Och baserade på användarens angivna Kostbegränsningar
    Och vilka önskemål användaren har valt till sin beställning
    Och den valda matkulturen
    Och den valda mattypen
    Och användaren klickar vidare på "Beställa mat"-knappen



2 User story: Beställa mat 
Feature: Matbeställning användare
    Som användare vill jag kunna bläddra på maträtter så att jag kan välja mina maträtter utan att vara bunden till en särskilld restaurang
    "Som användare ska jag kunna se ett utbud av maträtter som jag kan välja mellan utan att behöva gå till en särskilld restaurangs plattform"

    Background: Givet att användaren är på matbeställningssidan 
    Scenario: Bläddrar i menyer och lägga till maträtter i beställning 
    När jag väljer maträtt
    Och lägger till maträtten i min beställning
    Så vill jag kunna justera mina önskemål
    Och bekräfta min beställning

3 User story: Betalning och orderbekräftelse
Feature: Betalning och orderbekräftelse
    Som användare ska jag kunna gå till kassan och betala mina varor så att jag kan slutföra min beställning och få en orderbekräftelse

    Background: Givet att användaren har lagt till maträtter i sin beställning
    Scenario: Gå till kassan och betala
    När användaren går till kassan
    Och väljer "bekräfta order"-knappen
    Så ska beställningen genomföras 
    Och en orderbekräftelse med kvitto skickas till användarens mail 
    Och leveranstid presenteras i realtid
    


4 User story: Bedömning och recension av mat
Feature: Bedömning och recension av mat
    Som användare vill jag kunna recensera mat som jag beställt från plattformen så att andra användare kan dra nytta av feedbacken

      Background: Givet att användarens beställning är levererad
      Scenario: Betygsätt maträtt
      När leveransen av mat är bekräftad
      Och att levereansen är mottagen av kunden
      Och det har gått en timme
      Så skickas ett mail till användaren
      Och ger användaren möjlighet att recensera maträtten 


BERÄTTELSE KUND
Thomas är en thaimatsälskare. Han befinner sig i en annan stad och vill äta middag. Istället för att bläddra igenom flera restaurangmenyer beslutar han sig för att använda 
vår restauranghottlineapplikation.
När han använder applikationen så får han inspirerande bilder på olika matträter baserade på var han befinner sig, hans matpreferenser och eventuella kostbegränsningar.
Applikationen ger Thomas genast olika förslag på thairätter som matchar hans matprofil. Han får ett lockande förslag på Pad-thai, som är en av hans favorit maträtt.
Han klickar på restaurangen och får tillgång till bedömningar och recensioner från andra kunder och detta ger honom förtroende att beställa därifrån. 
När han har valt sin meny och gjort eventuella anpassningar och önskemål så känner sig nöjd med sitt val. För Thomas är det viktigt att veta råvornas ursprung,
vilket han får information om via applikationen.
Han lägger sin order och betalar smidigt via applikationen. 
När maten anländer är det bättre än förväntad och Thomas ger en positiv recension för att dela med sig av sina erfaranheter till andra kunder på applikationen.





RESTAURANG 
1 user story: Konto restaurang
Feature: Skapa konto och administration som restaurang
    Som restaurang ska jag kunna skapa ett konto på plattformen där jag kan ladda upp mina maträtter
    Som restaurang ska jag kunna justera priser för att vara konkurenskraftig 
    Som restaurang ska jag kunna lägga till maträtter på plattformen som lockar kunder att beställa
    Som restaurang ska jag kunna ange vilken typ av mat vi erbjuder och råvarors ursprung för att förbättra tydligheten för kunden 
    Som restaurang ska jag kunna ta emot ordrar så att jag kan ta betalt av kunden
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
    När restaurangen klickar på 'Skapa Meny'-knappen
    Så ska restaurangen ange specifikationer kring sina maträtter
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
    
    
BERÄTTELSE RESTAURANG
Thai Thai är en populär restaurang som just har anslutit till vår restauranghottlineapplication för att öka sin synlighet och nå ut till fler kunder.
När restaurangen loggar in på restaurangens portal så kan de enkelt hantera sin meny och sina priser. 
De får också tillgång till beställningsstatistik och insikter på vilka maträttar som är mest efterfrågade och med högst bedömdning av kunderna.
Restaurangen kan anpassa sin profil genom att lägga till information om råvornas ursprung och eventuela allergener, vilket ger en extra dimension.
När restaurangen mottar en beställning av en kund, så får restaurangen snabbt en notis. 
De kan enkelt se beställningens detaljer och förbreda maten efter att de har skickat en bekräftelse till kunden med realtidsinformation om leveransen.
En transaktion genomförs från kunden till restaurangen.
Efter att beställningen har levererats har restaurangen möjlighet att ta del av kundens recension för att i framtiden bättre kunna möta kundernas förväntningar.





"
2 User story: Kostbegränsningar 
Feature: Kostbegränsningar
    Som användare vill jag kunna ställa in vilka Kostbegränsningar jag har för maträtter som jag vill beställa

Scenario:
    Givet att användaren är på beställningssidan
    När användaren väljer att beställa mat
    Så ska användaren kunna i förväg ställa in vilka Kostbegränsningar som kunden har för maträtter som kunden vill beställa        
"