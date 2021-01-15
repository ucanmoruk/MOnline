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
    public class DALfirma
    {
        public static int FirmaEkle(EntityFirm parametre)
        {
            SqlCommand komut = new SqlCommand("insert into Firma (Firma_Adi, Adres, Vergi_Dairesi, Vergi_No, Telefon, Mail, Parola) values (@a1,@a2,@a3,@a4,@a5,@a6,@a7)", BaglantiDB.bgldb);
            if (komut.Connection.State != ConnectionState.Open)
            {
                komut.Connection.Open();
            }
            komut.Parameters.AddWithValue("@a1", parametre.Firma_Adi1);
            komut.Parameters.AddWithValue("@a2", parametre.Adres1);
            komut.Parameters.AddWithValue("@a3", parametre.Vergi_Dairesi1);
            komut.Parameters.AddWithValue("@a4", parametre.Vergi_No1);
            komut.Parameters.AddWithValue("@a5", parametre.Telefon1);
            komut.Parameters.AddWithValue("@a6", parametre.Mail1);
            komut.Parameters.AddWithValue("@a7", parametre.Parola1);
            return komut.ExecuteNonQuery();
        }

    }
}
