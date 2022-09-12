using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace HomeApp
{
    internal class Validation
    {
        public static string result;
        public void CheckingConditions(string login,string password)
        {
            
            User user = new User(login, password);
            
            if (user.Login == "rus2312" & user.Password == "sd2182343!")
                result = "Вы успешно авторизовались";

            else if (user.Login != "rus2312")
                   result = "Такого пользователя не существует";
            else if (user.Password != "sd2182343!")
                result = "Неверный пароль";

        }
    }
}
