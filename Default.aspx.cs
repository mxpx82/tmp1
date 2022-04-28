using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        int a=0, b=0, c=0;

        a = Convert.ToInt32(tb1.Text);
        b = Convert.ToInt32(tb2.Text);
        

        switch (dd1.Text)
        {
            case "면":
                if(a <= 132 && b <= 32) { tb3.Text = "24,500"; }
                else if (a <= 32 && b <= 132) { tb3.Text = "24,500"; }
                else if (a >= 33 && b >= 133) { tb3.Text = "39,000"; }
                else if (a >= 133 && b >= 33) { tb3.Text = "39,000"; }
                break;
            case "레자":
                tb3.Text = "레자";
                break;
            
        }

    }
}