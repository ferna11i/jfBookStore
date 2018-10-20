namespace BookStoreLIB
{
    public class UserData
    {
        public int UserId { set; get; }
        public string LoginName { set; get; }
        public string Password { set; get; }

        public bool LogIn(string loginName, string password)
        {
            var dbUser = new DALUserInfo();

            if (password.Length < 6) { 
                UserId = -1;  //No need to perform database query
                return false; //All passwords in db have 6 or more chars
            }
            else { 

                UserId = dbUser.LogIn(loginName, password);
                if (UserId > 0) //User exist return row number
                {
                    LoginName = loginName;
                    Password = password;
                    return true;
                }
                else //User does not exist
                {
                    return false;
                }

            }
        }

    }

}
    