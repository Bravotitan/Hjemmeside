using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Hjemmeside
{
    class Planet
    {

        string navn;

        public string Navn
        {
            get => navn;
            set => navn = value;

        }

        int temp;
        public int Temp
        {
            get => temp;
            set => temp = value;
        }
        double gravity;
        public double Gravity
        {
            get => gravity;
            set => gravity = value;
        }
        double diameter;
        public double Diameter
        {
            get => diameter;
            set => diameter = value;
        }
        string img;
        public string Img
        {
            get => img;
            set => img = value;
        }
    }
}
