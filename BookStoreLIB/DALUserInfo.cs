using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data.SqlClient;
using System.Diagnostics;
using System.Data;

namespace BookStoreLIB
{
    class DALUserInfo
    {
        public DALUserInfo()
        {
        }

        public int LogIn(string userName, string password){
            //Establish connection to JFDatabase
            //var conn = new SqlConnection(Properties.Settings.Default.jfConnectionString);
            //Establish new connection to xyDatabase
            var conn = new SqlConnection(Properties.Settings.Default.xyConnectionString);

            try{//Check for record based on input name and password
                SqlCommand cmd = new SqlCommand();
                cmd.Connection = conn;
                cmd.CommandText = "Select UserID from UserData where " + 
                                  " UserName = @UserName and Password = @Password ";
                cmd.Parameters.AddWithValue("@UserName", userName);
                cmd.Parameters.AddWithValue("@Password", password);
                conn.Open();
                int userId = (int)cmd.ExecuteScalar();
                //If user exist return row number else return false
                if (userId > 0) return userId;
                else return -1;
            }
            catch(Exception ex)
            {  
                Debug.WriteLine(ex.ToString());
                return -1;
            }
            finally
            {
                if (conn.State == ConnectionState.Open)
                    conn.Close();
            }
        }
    }
}