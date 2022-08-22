using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyWebsiteFinancialCalculator
{
    public partial class ppfcalculator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double p = (double)Convert.ToDouble(txtbprincipalamountppf.Text);
            double i = 0.7;
            double n = 15;
            double cal = 1 + i;
            double cal1 = Math.Pow(cal, n);
            double f = p * ((cal1 - 1) / i);
            lblppfresult.Text = Convert.ToString(f);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            txtbprincipalamountppf.Text = "";
            lblppfresult.Text = "";
        }
    }
}