using BookStoreLIB;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace BookStoreGUI
{
    /// <summary>
    /// Interaction logic for LogInDialog.xaml
    /// Developed by Johan Fernandes.
    /// </summary>
    public partial class LoginDialog : Window
    {
        public LoginDialog(){
            InitializeComponent();
        }

        private void okBtn_Click(object sender, RoutedEventArgs e){
            string uname = this.uname.Text;
            string password = this.password.Password;
            var userData = new UserData();

            if(uname != "" && password != ""){//First test

                //Check length of string > 6, first character is a letter, rest are either letters or numbers and atleast 1 number exist
                if(password.Length >= 6 &&  
                   Char.IsLetter(password[0]) && 
                   containsSpecialChar(password) == false &&
                   containsNumber(password) == true){
                    //MessageBox.Show("Thank you for providing the input.");

                    if (userData.LogIn(uname, password))
                    {
                        MessageBox.Show("You are logged in as User #" + userData.UserId);
                    }else
                    {
                        MessageBox.Show("You cannot be verified. Please try again");
                    }
                }else{//Print error message 
                    MessageBox.Show("A valid password needs to have at least six characters with both letters and numbers.");
                }
            }
            else{//Print error message
                MessageBox.Show("Please fill in all slots.");
            }
            
        }

        private void canBtn_Click(object sender, RoutedEventArgs e){
            this.Close();
        }

        //Function to check if there are any special characters in the password input
        private bool containsSpecialChar(string value){
            return value.Any(ch => ! Char.IsLetterOrDigit(ch)); //Is LetterOrDigit returns false for special characters
        }

        //To check if the string contains atleast one digit
        private bool containsNumber(string value){
            return value.Any(ch => Char.IsDigit(ch));   //Stops iterating once digit is found
        }

    }
}
