using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Lucky7 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (IsPostBack)
        {
            Image1.Visible = false;
            var rnd = new System.Random();
            Label1.Text = Convert.ToString(rnd.Next(1, 10));
            Label2.Text = Convert.ToString(rnd.Next(1, 10));
            Label3.Text = Convert.ToString(rnd.Next(1, 10));
            if(Label1.Text == "7" || Label2.Text == "7" || Label3.Text == "7")
            {
                Image1.Visible = true;
            }
        }
    }
}