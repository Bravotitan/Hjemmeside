<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Planeterne.aspx.cs" Inherits="Hjemmeside.Planeterne" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <link rel="stylesheet" href="Style.css"type="text/css">

    <title>Planeterne</title>
    <meta charset="utf-8" />
</head>
<body>
 

        <header>
            <h1 id="plan"><asp:Label ID="Label3" runat="server" ></asp:Label>
                 Information om vores solsystem.
            </h1>
        </header>
    <p>
        <br />
        Hvad vil du læse om?
    </p>
    <ul>

        <li><a href="#Merkur"> Merkur</a>  </li>
        <li><a href="#Venus"> Venus</a></li>
        <li><a href="#Earth"> Jorden</a></li>
        <li><a href="#Mars"> Mars</a></li>
        <li><a href="#Jupiter"> Jupiter</a></li>
        <li><a href="#Saturn"> Saturn</a></li>
        <li><a href="#Uranus"> Uranus</a></li>
        <li><a href="#Neptun"> Neptun</a></li>
        <li><a href="#Pluto"> Pluto</a></li>
    </ul>
    
         <div class="Planet">
        <h2 id="Merkurheader">Merkur</h2>
        <img class="img" src="https://bit.ly/3tcWynx" alt="Merkur"/>
        <p class="Merkur">

            Merkur er planeten tættest på Solen og den mindste planet i Solsystemet,[1] med en omløbstid om Solen på 87,969 dage. 
            Merkurs kredsløb har den største excentricitet af alle Solsystemets planeter og den mindste aksehældning. 
            Planeten roterer tre gange om sin akse, for hver gang den laver to omløb om Solen. 
            Merkurbanens perihelium præcesserer omkring Solen med en størrelse, der er større end 43 buesekunder per århundrede; et fænomen, 
            der blev forklaret i det 20. århundrede af Albert Einsteins Generelle relativitetsteori.[2] 
            Merkur er klar set fra Jorden, varierende i tilsyneladende størrelsesklasse fra −2,0 til 5,5, 
            men den er ikke let at se, da den største vinkelafvigelse fra Solen kun er 28,3°.
            Da Merkur overstråles af Solens lys, kan den normalt kun ses i morgen- og aftenskumringen, medmindre der er solformørkelse.

        </p>
             </div>
       <br />

        <br />
      <div class="Planet">
        <h1 id="Venusheader">Venus</h1>
        <img class="img" src="https://bit.ly/2OIYlC9" alt="venus" />
        <p id="Venus">
            Venus er planet nr. to i vores solsystem, talt fra Solen.
            Den gennemsnitlige afstand fra Solen er ca. 108 millioner km og planeten har en diameter på ca. 12100 km. 
            Venus er den tredjemindste planet i solsystemet.

            Efter Månen er Venus det mest lysstærke objekt på nattehimlen. 
            Og fordi planeten kun kan ses om morgenen og på aftenhimmelen, kaldes den også for morgen- og aftenstjernen.

            Venus omtales ofte som Jordens søsterplanet, 
            idet Jorden og Venus har omtrent samme størrelse og masse. 
            Selvom planeten har mange ligheder med Jorden, er der også markante forskelle bl.a. det atmosfæriske tryk ved overfladen, 
            atmosfæresammensætning og rotationshastigheden.

        </p>
    

    </div>

    <br />
        <div class="Planet">
             <h2 id="Earthheader">  Jorden </h2>
                <img class="img" src="https://n.pr/3tahA6A" alt="Jorden" />

                     <p id="Earth">

            Jorden er den tredje planet i solsystemet regnet fra Solen og har den største diameter, masse og tæthed af jordplaneterne. <br />
            Jorden benævnes også Verden, (Jord)kloden og Tellus efter en romersk gudinde eller Terra efter dens latinske betegnelse. <br />

            Jorden er hjemsted for millioner af arter,[3] herunder mennesket. <br />
            Planeten blev dannet for 4,54 milliarder år siden, og livet fremkom på dens overflade inden for den første milliard år. 
        </p>
    </div>

        <div class="Planet">
             <h2 id="mars"> Mars</h2>
            <img class="img" src="https://bit.ly/2OjIDNK" alt="mars" />

            <p>
                Mars er den fjerde planet i Solsystemet talt fra Solen, og naboplanet til vores egen planet Jorden. <br />
                Som Jorden har Mars en atmosfære, om end denne er ganske tynd og næsten udelukkende består af kuldioxid. <br />
                Mars kaldes også "den røde planet" på grund af sin karakteristiske farve.
            </p>
               
    </div>
         <div class="Planet">
             <h2 id="Jupiterheader">
                 Jupiter
             </h2>
             <img class="img" src="https://bit.ly/30w5t7B" />
             <p id="Jupiter">Jupiter er den femte planet fra Solen i Solsystemet. Jupiter har 79 kendte måner.<br />
                  Planeten er den <strong>STØRSTE</strong> planet i vores solsystem, 
                 og den kan ses med det blotte øje fra Jorden som det (normalt) fjerdeklareste objekt på himlen – kun overgået af Solen, 
                 vor egen Måne samt Venus og ved visse lejligheder Mars.

             </p>

             </div>
        <div class="Planet">
            <h2 id="Saturnheader"> Saturn</h2>
            <img class="img" src="https://bit.ly/3rDRKHI" />

            <p>
                Saturn er den sjette planet fra solen i vores solsystem. Det er den næststørste planet i solsystemet efter Jupiter. <br />
                Saturn kendes på sine markante ringe, som består af utallige små is- og stenpartikler. <br />
                Tidligere mente man, at dette ringsystem var noget enestående for Saturn, men det har senere vist sig at både Jupiter, 
                Uranus og Neptun har tilsvarende, men langtfra så markante ringsystemer.
            </p>
        </div>

        <div class="Planet">

            <h2>Uranus</h2>
            <img class="img" src="https://bit.ly/3bAqUdM" />

            <p>
                <b>Uranus er den syvende planet fra Solen i Solsystemet og var den første planet der blev opdaget i historisk tid. <br />
                William Herschel opdagede d. 13. marts 1781 en tåget klat, som han først troede var en fjern komet. <br />
                I slutningen af 1781 konkluderede han at himmellegemet bevægede sig i en planetbane</b>
            </p>
        </div>
        <div class="Planet">
            <h2 id="Neptunheader">Neptun</h2>
            <img class="img" src="https://bit.ly/3qxFG9u" />

            <p id="Neptun">
                Neptun er den ottende planet i vores solsystem. <br />
                Den er den fjerdestørste målt efter diameter og den tredjestørste efter masse. <br />
                Neptuns masse er 17 gange så stor som jordens og en lille smule større end dens nærmest beslægtede i solsystemet, 
                Uranus, der er 14 jordmasser.<br />
                Neptun er dog en lille smule mindre end Uranus pga. en højere densitet.
            </p>

        </div>
           
        <div class="Planet">

            <h3>Pluto</h3>
            <img class="img" src="https://bit.ly/3qHtIKu" />
            <p id="Pluto">
               <i> Pluto er en dværgplanet beliggende i Kuiperbæltet i udkanten af vores solsystem. <br />
                Den er opkaldt efter Pluton, den romerske gud for dødsriget, svarende til Hades i den græske mytologi.
                   </i>
            </p>

        </div>
</body>
</html>
