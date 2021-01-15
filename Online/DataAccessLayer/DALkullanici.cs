using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
using System.Data;
using EntityLayer;


namespace DataAccessLayer
{
    public class DALkullanici
    {
        public static string output;
        public static int GirisKontrol(EntityLogin p)
        {
            SqlCommand komut = new SqlCommand("Select count(*) from Firma where Mail = '" + p.Email + "' and Parola = '" + p.Parola + "' ", BaglantiDB.bgldb);
            if (komut.Connection.State != ConnectionState.Open)
            {
                komut.Connection.Open();
            }
            SqlDataReader dr = komut.ExecuteReader();
            while (dr.Read())
            {
                output = dr[0].ToString();
            }
            dr.Close();
            return komut.ExecuteNonQuery();
        }

    }
}
