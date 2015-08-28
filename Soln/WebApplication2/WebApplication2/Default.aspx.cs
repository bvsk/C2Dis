using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using System.Web.Configuration;

namespace WebApplication2
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       
        protected void Button1_Click1(object sender, EventArgs e)
        {

            String Bill="";
            String Price="";
            String Service="";
            try
            {
                //string connectionString =WebConfigurationManager.ConnectionStrings["SQLDbConnection"].ToString();
                //string connectionString = "Data Source = SCSBWIN-757691; Database = disconectDB; User ID = Administrator; Password = sacsb4u!; Trusted_Connection = False; providerName = System.Data.SqlClient";
                if (Price1.Checked)
                {
                    Price = Price1.Text;
                }

                    if (Price2.Checked)
                {
                    Price = Price2.Text;
                    }
                if (Price3.Checked)
                {
                    Price = Price3.Text;
                    }
                if(Service1.Checked)
                {
                    Service = Service1.Text;
                }
               if (Service2.Checked)
                {
                    Service = Service2.Text;
                }
               if (Service3.Checked)
                {
                    Service = Service3.Text;
                }
                if(Billing2.Checked)
                {
                    Bill = Billing2.Text;
                }
                if (Billing3.Checked)
                {
                    Bill = Billing3.Text;
                }

                    


                    string connectionString = "Data Source=SCSBWIN-757691\\SQLEXPRESS;Initial Catalog=disconectDB;Integrated Security=True";

                    SqlConnection connection = new SqlConnection(connectionString);
                    string sql = "Insert into reason_tab values('test','8/25/2015','"+ Price  +"','"+Service+"','"+Bill+"','','Discounts offered are not reflected on the bill','8/27/2015 6:12 PM','NEW')";
                    connection.Open();
                    SqlCommand cmd = new SqlCommand(sql, connection);
                    cmd.ExecuteNonQuery();
                    connection.Close();

                }
            catch (Exception ex)
            {
                Console.Write (ex.Message);
            }

        }
    }
}