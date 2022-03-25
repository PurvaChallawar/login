using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace LoginForm
{
    public partial class signup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string email = floatingInput.Value;
            string password = floatingPassword.Value;
            string Fname = txtFirstName.Text;
            string Lname = txtLastName.Text;
           

            SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=userReg;Integrated Security=True");
            SqlCommand cmd=new SqlCommand(@"INSERT INTO userTable
            VALUES('"+email+"','"+password+"','"+Fname+"','"+Lname+"','"+txtAdd.Text+"','"+txtpincode.Text+"','"+txtcity.Text+"','"+DropDownList3.Text+"','"+txtphone.Text+"','"+DropDownList1.Text+"')",con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('Data inserted successfully')</script>");
            Response.Redirect(Request.Url.AbsoluteUri);
        }
    }
}