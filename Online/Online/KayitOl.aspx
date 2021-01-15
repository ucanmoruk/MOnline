<%@ Page Language="C#" AutoEventWireup="true" CodeFile="KayitOl.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/popper.min.js"></script>

</head>
<body class="arkaplan">
    <form id="form1" runat="server">

          <div class="container">

        <div class="card o-hidden border-0 shadow-lg my-5">
            <div class="card-body p-0">
                <!-- Nested Row within Card Body -->
                <div class="row">
                    <div class="col-lg-2 d-none d-lg-block bg-register-image"></div>
                    <div class="col-lg-8">
                        <div class="p-5">
                            <div class="text-center">
                                <h1 class="h4 text-gray-900 mb-4">Hesap Oluştur!</h1>
                            </div>
                            <form class="user">
                                <h5>Firma Cari Bilgileri</h5>
                                   <div class="form-group">
                                    <asp:TextBox ID="txt_firmaadi" 
                                        class="form-control form-control-user"
                                        type="text" placeholder="Firma Adı *" runat="server"></asp:TextBox>    
                                    </div>
                                <div class="form-group">
                                    <asp:TextBox ID="txt_adres" 
                                        class="form-control form-control-user"
                                        type="text" placeholder="Adres *" runat="server"></asp:TextBox>    
                                    </div>
                                    <div class="form-group row">                                                                       
                                    <div class="col-sm-6 mb-3 mb-sm-0">
                                        <asp:TextBox ID="txt_vergidairesi"  placeholder="Vergi Dairesi" type="text" class="form-control form-control-user" runat="server"></asp:TextBox>
                                    </div>
                                    <div class="col-sm-6">
                                        <asp:TextBox ID="txt_vergino"  placeholder="Vergi / TC No *" type="int" class="form-control form-control-user" runat="server"></asp:TextBox>
                                 
                                    </div>
                                   </div>
                                <br>
                                <h5>İletişim Bilgileri</h5>

                                <div class="form-group row">                                                            
                                    
                                    <div class="col-sm-6 mb-3 mb-sm-0">
                 <asp:TextBox ID="txt_mail"  placeholder="E-Mail Adresi *" type="email" class="form-control form-control-user" runat="server"></asp:TextBox>
                                    
                                    </div>
                                    <div class="col-sm-6">
                    <asp:TextBox ID="txt_telefon"  placeholder="Telefon" type="text" class="form-control form-control-user" runat="server"></asp:TextBox>
                                    
                                    </div>
                                </div>
                                <br>
                                  <h5>Parola Bilgileri</h5>


                                <div class="form-group row">
                                    <div class="col-sm-6 mb-3 mb-sm-0">
                    <asp:TextBox ID="txt_parola"  placeholder="Parola *" type="password" class="form-control form-control-user" runat="server"></asp:TextBox>
                       
                                    </div>
                                    <div class="col-sm-6">
                    <asp:TextBox ID="txt_parola2"  placeholder="Parolanızı tekrar girin *" type="password" class="form-control form-control-user" runat="server"></asp:TextBox>
                                    </div>
                                </div>
                                <asp:Button ID="btn_go" runat="server"  class="btn btn-warning btn-user btn-block button" Text="Üyelik Oluştur" OnClick="btn_go_Click" />
                             
                            </form>
                            <hr>
                            <div class="text-center">
                                <a class="small" href="forgot-password.html">Parola Sıfırlama</a>
                            </div>
                            <div class="text-center">
                                <a class="small" href="UyeGirisi.aspx">Hesabınız mı var? Giriş Yapın!</a>
                            </div>
                        </div>
                    </div>
                   <div class="col-lg-2"></div>
                </div>
            </div>
        </div>

    </div>


    </form>
</body>
</html>
