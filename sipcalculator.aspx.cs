using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyWebsiteFinancialCalculator
{
    public partial class sipcalculator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double p = (double)Convert.ToDouble(txtbsipinvestmentamount.Text);
            double i = (double)Convert.ToDouble(txtbsiprateofinterest.Text);
            double n = 12;
            double x = 0.01;
            double y = 1 + x;
            double z = Math.Pow(y, n);
            double m = p * (((z)-1)/ x) * (y);
            lblsipresult.Text = Convert.ToString(m);
            
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            txtbsipinvestmentamount.Text = "";
            txtbsiprateofinterest.Text = "";
            lblsipresult.Text = "";
        }
    }
}