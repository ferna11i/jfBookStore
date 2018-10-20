using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace BookStoreLIB
{
    [TestClass]
    public class UnitTest1
    {
        UserData ud = new UserData();
        string inputName, inputPassword;
        int actualUserid;

        [TestMethod]
        public void TestMethod1()
        {   //Case 1: Correct User name and password as per the first entry in the database
            //test inputs
            inputName = "ferna11i";
            inputPassword = "jf1331";

            //output values
            Boolean expectedReturnValues = true;
            int expectedUserId = 5;

            //Run test with
            Boolean actualReturn = ud.LogIn(inputName, inputPassword);
            actualUserid = ud.UserId;

            //verify results
            Assert.AreEqual(expectedReturnValues, actualReturn);
            Assert.AreEqual(expectedUserId, actualUserid);
        }

        [TestMethod]
        public void TestMethod2()
        {   //Case 2: Correct Username and wrong password as per the second entry in table
            //test inputs
            inputName = "zhang1ko";
            inputPassword = "vz12967";

            //output values
            Boolean expectedReturnValues = false;
            int expectedUserId = -1;

            //Run test with
            Boolean actualReturn = ud.LogIn(inputName, inputPassword);
            actualUserid = ud.UserId;

            //verify results
            Assert.AreEqual(expectedReturnValues, actualReturn);
            Assert.AreEqual(expectedUserId, actualUserid);
        }

        [TestMethod]
        public void TestMethod3()
        {
            //test inputs
            inputName = "saeed11";
            inputPassword = "rs15672";

            //output values
            Boolean expectedReturnValues = false;
            int expectedUserId = -1;

            //Run test with
            Boolean actualReturn = ud.LogIn(inputName, inputPassword);
            actualUserid = ud.UserId;

            //verify results
            Assert.AreEqual(expectedReturnValues, actualReturn);
            Assert.AreEqual(expectedUserId, actualUserid);
        }

        [TestMethod]
        public void TestMethod4()
        {
            //test inputs
            inputName = "david11n";
            inputPassword = "bd457";

            //output values
            Boolean expectedReturnValues = false;
            int expectedUserId = -1;

            //Run test with
            Boolean actualReturn = ud.LogIn(inputName, inputPassword);
            actualUserid = ud.UserId;

            //verify results
            Assert.AreEqual(expectedReturnValues, actualReturn);
            Assert.AreEqual(expectedUserId, actualUserid);
        }

    }
}
