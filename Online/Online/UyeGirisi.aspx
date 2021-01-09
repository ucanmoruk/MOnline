<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UyeGirisi.aspx.cs" Inherits="Login" %>

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
<body>
    <form id="form1" runat="server">
        <div>


             <div class="container">

        <!-- Outer Row -->
        <div class="row justify-content-center">

            <div class="col-xl-10 col-lg-12 col-md-9">

                <div class="card o-hidden border-0 shadow-lg my-5">
                    <div class="card-body p-0">
                        <!-- Nested Row within Card Body -->
                        <div class="row">
                            <div class="col-lg-6 welcome"></div>
                            <div class="col-lg-6">
                                <div class="p-5">
                                    <div class="text-center">
                                        <h1 class="h4 text-gray-900 mb-4">Hoşgeldiniz!</h1>
                                    </div>
                                    <form class="user">
                                        <div class="form-group"  runat="server">

                                <asp:TextBox ID="txt_mail" type="email" class="form-control form-control-user" runat="server" placeholder="Email Adresiniz..."></asp:TextBox>
                                        </div>
                                        <div class="form-group">
                                            <asp:TextBox ID="txt_parola" type="password" class="form-control form-control-user" runat="server" placeholder="Parola"></asp:TextBox>
                                        </div>

                          <asp:Button ID="Button1" runat="server" class="btn btn-primary btn-user btn-block" Text="Giriş Yap" />    
                                    </form>
                                    <hr>
                                    <div class="text-center">
                                        <a class="small" href="forgot-password.html">Parolamı Sıfırla</a>
                                    </div>
                                    <div class="text-center">
                                        <a class="small" href="register.html">Üyelik Oluştur!</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>

        </div>

    </div>




        </div>
    </form>
</body>
</html>
