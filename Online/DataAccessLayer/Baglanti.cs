using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;

namespace DataAccessLayer
{
    public class Class1
    {
        public static SqlConnection bgl = new SqlConnection(@"Data Source=Oguzhan,1433; Initial Catalog = Mask; persist Security Info = True; User ID = sa; Password = 12344");


    }
}
