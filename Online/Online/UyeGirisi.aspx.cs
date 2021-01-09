using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class Login : System.Web.UI.Page
{
    

    protected void Page_Load(object sender, EventArgs e)
    {
        theDiv.Visible = false;
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection bgl = new SqlConnection(ConfigurationManager.ConnectionStrings["baglanti"].ToString());
        bgl.Open();

        String query = "Select count(*) from Firma where Mail = N'" + txt_mail.Text + "' and Parola =  N'" + txt_parola.Text + "'";
        SqlCommand cmd =new SqlCommand(query,bgl);
        String output = cmd.ExecuteScalar().ToString();

        if (output == "1")
        {
            Response.Redirect("~/Admin/index.html");
        }
        else
        {
            theDiv.Visible = true;
            //  Response.Write("Kullanıcı adı veya parolanız hatalı!");
            // Response.Write("<script>alert('Kullanıcı adı veya parolanız hatalı!')</script>");
        }



       


    }
}