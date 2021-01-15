using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using EntityLayer;
using DataAccessLayer;

namespace BusinessLogicLayer
{
    public class BLLFirmaEkle
    {
        public static int FirmaEkleBLL(EntityFirm p)
        {
           // if (p.Firma_Adi1 != null && p.Vergi_No1 != null && p.Parola1 != null && p.Adres1 != null && p.Vergi_Dairesi1 != null && p.Mail1 != null && p.Telefon1 != null)
            if (p.Vergi_No1 != null && p.Mail1 != null)
            {
                    return DALfirma.FirmaEkle(p);
            }
            return -1;
        }
    }
}
