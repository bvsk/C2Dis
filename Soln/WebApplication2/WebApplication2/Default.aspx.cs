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
            try
            {
                //string connectionString =WebConfigurationManager.ConnectionStrings["SQLDbConnection"].ToString();
                //string connectionString = "Data Source = SCSBWIN-757691; Database = disconectDB; User ID = Administrator; Password = sacsb4u!; Trusted_Connection = False; providerName = System.Data.SqlClient";
                string connectionString = "Data Source=SCSBWIN-757691\\SQLEXPRESS;Initial Catalog=disconectDB;Integrated Security=True";

                SqlConnection connection = new SqlConnection(connectionString);
                string sql = "Insert into reason_tab values('123554234','8/25/2015','','','Other Credit/Charges','','Discounts offered are not reflected on the bill','8/27/2015 6:12 PM','NEW')";
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