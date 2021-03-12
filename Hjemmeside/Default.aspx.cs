using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hjemmeside
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalc_Click(object sender, EventArgs e)
        {
          
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            List<Planet> Planets = new List<Planet>();

            Planet Merkur = new Planet();
            Merkur.Navn = "Merkur";
            Merkur.Gravity = 3.7;
            Merkur.Diameter = 4879;
            Merkur.Temp = 167;
            Merkur.Img = "https://bit.ly/3tcWynx";
            Planets.Add(Merkur);

           

            Planet venus = new Planet();
            venus.Navn = "Venus";
            venus.Diameter = 12104;
            venus.Gravity = 8.9;
            venus.Temp = 464;
            venus.Img = "https://bit.ly/2OIYlC9";
            Planets.Add(venus);

            Planet Jorden = new Planet();
            Jorden.Navn = "Jorden";
            Jorden.Gravity = 9.8;
            Jorden.Diameter = 12756;
            Jorden.Temp = 15;
            Jorden.Img= "https://n.pr/3tahA6A";

            Planets.Add(Jorden);

            Planet Mars = new Planet();
            Mars.Navn = "Mars";
            Mars.Gravity = 3.7;
            Mars.Diameter = 6792;
            Mars.Temp = -65;
            Mars.Img = "https://bit.ly/2OjIDNK";
            Planets.Add(Mars);

            Planet Jupiter = new Planet();
            Jupiter.Navn = "Jupiter";
            Jupiter.Gravity = 23.1;
            Jupiter.Diameter = 142984;
            Jupiter.Temp = -110;
            Jupiter.Img = "https://bit.ly/30w5t7B";
            Planets.Add(Jupiter);

            Planet Saturn = new Planet();
            Saturn.Navn = "Saturn";
            Saturn.Gravity = 9;
            Saturn.Diameter = 120536;
            Saturn.Temp = -140;
            Saturn.Img = "https://bit.ly/3rDRKHI";
            Planets.Add(Saturn);

            Planet Uranus = new Planet();
            Uranus.Navn = "Uranus";
            Uranus.Gravity = 8.7;
            Uranus.Diameter = 51118;
            Uranus.Temp = -195;
            Uranus.Img = "https://bit.ly/3bAqUdM";
            Planets.Add(Uranus);

            Planet Neptun = new Planet();
            Neptun.Navn = "Neptun";
            Neptun.Gravity = 11;
            Neptun.Diameter = 49528;
            Neptun.Temp = -200;
            Neptun.Img = "https://bit.ly/3qxFG9u";
            Planets.Add(Neptun);

            Planet Pluto = new Planet();
            Pluto.Navn = "Pluto";
            Pluto.Gravity = 0.7;
            Pluto.Diameter = 2370;
            Pluto.Temp = -225;
            Pluto.Img = "https://bit.ly/3qHtIKu";
            Planets.Add(Pluto);

         

            string Forside="";

            foreach (Planet plant in Planets)
            {
                // Console.WriteLine(plant.Navn + "");
                Forside+= $" <img src={plant.Img} alt=merkur width=300px height=300px>  Navn: {plant.Navn}  Tyngdekraft: {plant.Gravity} Diameter: {plant.Diameter} km Tempratur: {plant.Temp} grader <br>" ;

            }
            Label2.Text = Forside;



        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            List<Planet> Planets = new List<Planet>();

            Planet Merkur = new Planet();
            Merkur.Navn = "Merkur";
            Merkur.Gravity = 3.7;
            Merkur.Diameter = 4879;
            Merkur.Temp = 167;
            Merkur.Img = "https://bit.ly/3tcWynx";
            Planets.Add(Merkur);


            



            string plan = "";
            foreach (Planet plant in Planets)
            {
                plan += $" <img src={plant.Img} alt=merkur width=200px height=200px>  Navn: {plant.Navn}  Tyngdekraft: {plant.Gravity} Diameter: {plant.Diameter} km Tempratur: {plant.Temp} grader <br>";
            }
        }
    }
}