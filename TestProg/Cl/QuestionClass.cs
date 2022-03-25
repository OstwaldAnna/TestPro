using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using TestProg.Bd;

namespace TestProg.Cl
{
    internal class QuestionClass
    {
        public static IEnumerable<BankQuesions> quesions { get; set; }

        public static void Question(int id)
        {
            quesions = ODBClass.entities.BankQuesions.Where(x => x.idTheme == id).ToList();
        }

        public static int iduser {get; set;}

    }
}
