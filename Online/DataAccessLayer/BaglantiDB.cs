using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;

namespace DataAccessLayer
{
    public class BaglantiDB
    {
        public static SqlConnection bgldb = new SqlConnection(@"Data Source=Oguzhan,1433; Initial Catalog = Online; persist Security Info = True; User ID = sa; Password = 12344");


    }
}
