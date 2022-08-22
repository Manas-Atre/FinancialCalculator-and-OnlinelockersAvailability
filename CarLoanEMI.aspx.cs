using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyWebsiteFinancialCalculator
{
    public partial class CarLoanEMI : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btncarloancalculation_Click(object sender, EventArgs e)
        {
            double pcar = (double)Convert.ToDouble(txtbcarloanamount.Text);
            double icar = (double)Convert.ToDouble(txtbcarinterestrate.Text);
            double ncar = (double)Convert.ToDouble(txtbcartenureinmonths.Text);
            double wc = icar / 100;
            double xcar=(pcar*wc*(1+wc)*ncar)/((1+wc)*(ncar-1));
            lblcarloanresult.Text = Convert.ToString(xcar);

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            txtbcarloanamount.Text = "";
            txtbcarinterestrate.Text = "";
            txtbcartenureinmonths.Text = "";
            lblcarloanresult.Text = "";

        }
    }
}