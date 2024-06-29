using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace webCalculadora1
{
   
    public partial class Calculadora : System.Web.UI.Page
    {
      static  decimal num1, num2;  // variables globales 
      static  decimal total = 0;
      static  Boolean suma;
     static  string valor2 = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                rsuma.Checked = true;
                suma = false;
            }

        }

        protected void validar()
        {
            decimal.TryParse(Tvalor1.Text, out num1);
            decimal.TryParse(Tvalor2.Text, out num2);
        }

        protected void RadioButton()
        {
            validar();

            if (rsuma.Checked)
                total = num1 + num2;
            else if (rresta.Checked)
                total = num1 - num2;
            else if (rmultiplicacion.Checked)
                total = num1 * num2;
            else total = num1 / num2;

            Lresultado.Text = total.ToString();

        }


        protected void dropdown()
        {
            validar();

            if (doperacion.SelectedIndex.Equals(0))
                total = num1 + num2;
            else if (doperacion.SelectedIndex.Equals(1))
                total = num1 - num2;
            else if (doperacion.SelectedIndex.Equals(2))
                total = num1 * num2;
            else total = num1 / num2;

            Lresultado.Text = total.ToString();

        }

        protected  void checkbox()
        {
            validar();
            string resultado = "";  // local 

            if (csuma.Checked)
            {
                total = num1 + num2;
                resultado = " Suma: " + total.ToString();
            }

            if (cresta.Checked)
            {
                total = num1 - num2;
                resultado = resultado + " Resta: " + total.ToString();
            }

            Lresultado.Text = resultado;

        }

        protected void b1_Click(object sender, EventArgs e)
        {
            if (suma == true)
            {
                valor2 = valor2 + "1";
            }
            Lresultado.Text = Lresultado.Text + "1" ;
        }

        protected void b2_Click(object sender, EventArgs e)
        {
            if (suma == true)
            {
                valor2 = valor2 + "2";
            }
            Lresultado.Text = Lresultado.Text + "2" ;
        }

        protected void b3_Click(object sender, EventArgs e)
        {
            if (suma == true)
            {
                valor2 = valor2 + "3";
            }
            Lresultado.Text = Lresultado.Text + "3" ;
        }

        protected void bc_Click(object sender, EventArgs e)
        {
            Lresultado.Text = "";
            num1= 0;
            num2=0;
            valor2 = "";
            suma = false;
        }

        protected void bsuma_Click(object sender, EventArgs e)
        {
            decimal.TryParse(Lresultado.Text, out num1);
            Lresultado.Text = Lresultado.Text + "+";
            suma = true;
        }

        protected void bigual_Click(object sender, EventArgs e)
        {
            decimal.TryParse(valor2, out  num2);
            total = num1 + num2;
            Lresultado.Text = Lresultado.Text + "= " + total;

        }

        protected void Bcalcular_Click(object sender, EventArgs e)
        {

            dropdown();
        }
    }
}