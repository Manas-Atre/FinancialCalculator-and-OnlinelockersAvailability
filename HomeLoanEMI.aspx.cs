using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
namespace MyWebsiteFinancialCalculator
{
    public partial class HomeLoanEMI : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double p = (double)Convert.ToDouble(txtbloanamount.Text);
            double i = (double)Convert.ToDouble(txtbinterestrate.Text);
            double n = (double)Convert.ToDouble(txtbnumberofmonths.Text);
            double w = i / 100;
            double x = (p * w* (1 + w)*n)/((1+w)*(n-1));
            
           lblhomeloanresult.Text = Convert.ToString(x);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            txtbloanamount.Text = "";
            txtbinterestrate.Text = "";
            txtbnumberofmonths.Text = "";
            lblhomeloanresult.Text = "";
        }
    }
}