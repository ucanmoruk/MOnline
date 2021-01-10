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
        
    }



    protected void btn_go_Click(object sender, EventArgs e)
    {
        if (txt_firmaadi.Text == string.Empty || txt_adres.Text == string.Empty || txt_mail.Text == string.Empty || txt_vergino.Text == string.Empty || txt_parola.Text == string.Empty)
        {
            Response.Write("<script>alert('Lütfen zorunlu alanları doldurunuz!')</script>");
        }
        else
        {
            
            if (txt_parola.Text == txt_parola2.Text)
            {

            }
            else
            {
                Response.Write("<script>alert('Girmiş olduğunuz parolanın birbiri ile uyumlu olması gerekiyor!')</script>");
            }
        }

       
    }
}