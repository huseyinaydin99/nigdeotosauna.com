<%@ Page Title="Ana Sayfa" Language="C#" AutoEventWireup="true"
    CodeFile="yrm.aspx.cs" Inherits="_Default" %>
    <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>OtoSauna | Hoş Geldiniz...</title>
<style type="text/css">
#ana {
	height: 1346px;
	width: 970px;
	margin-right: auto;
	margin-left: auto;
	border: 1px dotted #900;
}
#ana #sol #takvim {
	float: left;
	height: 250px;
	width: 250px;
}
#ana #sol #bslk4 {
	float: left;
	height: 40px;
	width: 250px;
	background-image: url(images/bslk4.png);
}
#ana #banner {
	height: 200px;
	width: 960px;
	margin-right: auto;
	margin-left: auto;
	background-image: url(images/banner.png);
}
#ana #sol #oneri {
	float: left;
	height: 80px;
	width: 250px;
}
#logo {
	height: 55px;
	width: 960px;
	background-image: url(images/tepe.png);
	margin-right: auto;
	margin-left: auto;
	margin-top: 5px;
}
#ana #logo #marquee {
	font-family: Calibri;
	font-size: 16pt;
	font-weight: 900;
	color: #5B5B5B;
	text-decoration: none;
	float: right;
	width: 775px;
	margin-top: 8px;
	margin-right: 2px;
	margin-bottom: 2px;
	margin-left: 2px;
	height: 25px;
	padding-top: 10px;
}
#menu {
	height: 40px;
	width: 960px;
	margin-top: 4px;
	margin-right: auto;
	margin-bottom: auto;
	margin-left: auto;
	border: 1px solid #000;
}
#mappath {
	float: left;
	height: 38px;
	width: 300px;
	margin: 1px;
}
#mn {
	float: left;
	height: 38px;
	width: 657px;
	margin-top: 1px;
	margin-right: 1px;
	margin-bottom: 1px;
}
#ana #menu #mn #deneme {
	list-style-type: none;
	margin: 0px;
	padding: 0px;
	text-transform: uppercase;
}
#ana #menu #mn #deneme li a {
	display: block;
	font-family: Verdana, Geneva, sans-serif;
	font-size: 10pt;
	font-weight: lighter;
	color: #000;
	text-decoration: none;
	float: left;
	width: 129px;
	height: 28px;
	border-top-width: 1px;
	border-top-style: solid;
	border-top-color: #696;
	border-bottom-width: 2px;
	border-bottom-style: solid;
	border-bottom-color: #696;
	text-align: center;
	padding-top: 6px;
	background-image: url(images/a.png);
	border-right-width: 1px;
	border-left-width: 1px;
	border-right-style: solid;
	border-left-style: solid;
	border-right-color: #696;
	border-left-color: #696;
}
#ana #menu #mn #deneme li a:hover {
	text-align: center;
	background-image: url(images/b.png);
	height: 28px;
	padding-top: 6px;
}
#sol {
	margin: 4px;
	float: left;
	height: 1028px;
	width: 250px;
	border: 1px solid #000;
}
#sag {
	float: left;
	height: 1028px;
	width: 702px;
	margin-top: 4px;
	margin-right: 4px;
	margin-bottom: 4px;
	border: 1px dotted #000;
}
#bslk1 {
	height: 40px;
	width: 250px;
	background-image: url(images/bslk1.png);
	margin: 0px;
	padding: 0px;
	float: left;
}
#mennu {
	height: 212px;
	width: 250px;
	margin-top: 2px;
	float: left;
}
#ana #menu #mn #deneme li .tikla {
	background-image: url(images/c.png);
	color: #000;
}
#ana #sol #mennu #munnus {
	list-style-type: none;
	margin: 0px;
	padding: 0px;
}
#ana #sol #mennu #munnus li a {
	display: block;
	height: 29px;
	width: auto;
	font-family: Calibri;
	font-size: 12pt;
	font-weight: lighter;
	color: #000;
	text-decoration: none;
	background-image: url(images/mnnu1.png);
	padding-top: 11px;
	margin: 2px;
}
#ana #sol #bslk2 {
	float: left;
	height: 40px;
	width: 250px;
	background-image: url(images/bslk2.png);
}
#ana #sol #yrm {
	float: left;
	height: 320px;
	width: 250px;
}
#ana #sol #bslk3 {
	float: left;
	height: 40px;
	width: 250px;
	background-image: url(images/bslk3.png);
}
#ana #sol #mennu #munnus li a:hover {
	background-image: url(images/mnnu2.png);
}
body {
	background-image: url(images/J0143750.gif);
}
    .style1
    {
        width: 100%;
    }
    .style2
    {
        height: 23px;
    }
    .style3
    {
        height: 15px;
    }
    .style4
    {
        height: 17px;
    }
    .style5
    {
        width: 131px;
    }
</style>
</head>

<body>
    <form id="form1" runat="server">
<div id="ana">
  <div id="logo">
    <div id="marquee">
      <marquee direction="left" scrolldelay="8" behavior="scroll">
        NİĞDE AUTO SAUNA & OTO YIKAMA ATA SANAYİ SİTESİ DURAK TİC. KARŞISI Telefon: 0388 232 00 88
Cep: 05432264924


      </marquee>
    </div>
  </div>
  <div id="banner"></div>
  <div id="menu">
    <div id="mappath">
        <asp:SiteMapPath ID="SiteMapPath1" runat="server" Font-Names="Verdana" 
            Font-Size="Small" PathSeparator=" > " ClientIDMode="Static" 
            Font-Bold="False" ViewStateMode="Enabled">
            <CurrentNodeStyle ForeColor="#333333" />
            <NodeStyle Font-Bold="True" ForeColor="#666666" />
            <PathSeparatorStyle Font-Bold="True" ForeColor="#1C5E55" />
            <RootNodeStyle Font-Bold="True" ForeColor="#1C5E55" />
        </asp:SiteMapPath>
      </div>
    <div id="mn">
      <ul id="deneme">
        <li><a href="Default.aspx">Ana Sayfa</a></li>
        <li><a href="foto.aspx">Foto Galeri</a></li>
        <li><a href="ilet.aspx">İletiSim</a></li>
        <li><a class="tikla" href="yrm.aspx">Yorumlar</a></li>
        <li><a href="hak.aspx">HakkImIzda</a></li>
      </ul>
    </div>
  </div>
  <div id="sol">
    <div id="bslk1"></div>
    <div id="mennu">
      <ul id="munnus">
         <li><a title="Buharlı Oto Yıkama Nedir?" href="Nedir.aspx">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Buharlı Oto Yıkama Nedir?</a></li>
        <li><a title="Oto Yıkama Videosu" href="Video.aspx">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Oto Yıkama Videosu</a></li>
        <li><a title="Sıkça Sorulan Sorular" href="Sorular.aspx">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Sıkça Sorulan Sorular</a></li>
        <li><a title="Mobil Oto Yıkama" href="Mobil.aspx">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mobil Oto Yıkama</a></li>
        <li><a title="Kısaca Oto Yıkama Sistemi" href="Sistem.aspx">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Kısaca Oto Yıkama Sistemi</a></li>
      </ul>
    </div>
    <div id="bslk2"></div>
    <div id="yrm">
    
        <table class="style1">
            <tr>
                <td class="style2">
                    <asp:Label ID="Label1" runat="server" Font-Names="Calibri" Text="Adı:"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="TextBox1" runat="server" Font-Names="Calibri" Height="25px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="*" ForeColor="#FF0066" 
                        Enabled="False">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:Label ID="Label2" runat="server" Font-Names="Calibri" Text="Soyadı:"></asp:Label>
                </td>
                <td class="style3">
                    <asp:TextBox ID="TextBox2" runat="server" Font-Names="Calibri" Height="25px"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="*" ForeColor="#FF0066" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                        Enabled="False">*</asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    <asp:Label ID="Label3" runat="server" Font-Names="Calibri" Text="E-Posta:"></asp:Label>
                </td>
                <td class="style4">
                    <asp:TextBox ID="TextBox3" runat="server" Font-Names="Calibri" Height="25px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="TextBox3" ErrorMessage="*" ForeColor="#FF0066" 
                        Enabled="False">*</asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
        <asp:Label ID="Label4" runat="server" Font-Names="Calibri" Text="Yorumunuz:"></asp:Label>
        <br />
&nbsp;<asp:TextBox ID="TextBox4" runat="server" Height="146px" 
            Width="230px" TextMode="MultiLine"></asp:TextBox>
        <br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
            ControlToValidate="TextBox4" ErrorMessage="*" ForeColor="#FF0066" 
            Enabled="False">*</asp:RequiredFieldValidator>
&nbsp;<asp:Label ID="Label5" runat="server" Font-Names="Calibri" Text="İşlem"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Font-Names="Calibri" Text="Yorumla" 
            onclick="Button1_Click" />
      </div>
    <div id="bslk3"></div>
    <div id="takvim">
        <asp:Calendar ID="Calendar1" runat="server" BackColor="White" 
            BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" 
            Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="250px" 
            Width="250px">
            <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
            <NextPrevStyle VerticalAlign="Bottom" />
            <OtherMonthDayStyle ForeColor="#808080" />
            <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
            <SelectorStyle BackColor="#CCCCCC" />
            <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
            <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
            <WeekendDayStyle BackColor="#FFFFCC" />
        </asp:Calendar>
      </div>
    <div id="bslk4"></div>
    <div id="oneri">
        <asp:FileUpload ID="FileUpload1" runat="server" Font-Names="Calibri" 
            Height="30px" Width="243px" />
        <br />
        <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Gönder" />
        <asp:Label ID="Label6" runat="server"></asp:Label>
      </div>
  </div>
  <div id="sag">
  




      





      <asp:ScriptManager ID="ScriptManager1" runat="server">
      </asp:ScriptManager>
      <br />
      <asp:UpdatePanel ID="UpdatePanel1" runat="server">
          <ContentTemplate>
              <table class="style1">
                  <tr>
                      <td class="style5">
                          <asp:Label ID="Label7" runat="server" Font-Names="Calibri" ForeColor="#5D5D5D" 
                              Text="Aranacak Mevzuat:"></asp:Label>
                      </td>
                      <td>
                          <asp:DropDownList ID="DropDownList1" runat="server">
                              <asp:ListItem>ID</asp:ListItem>
                              <asp:ListItem>Ad</asp:ListItem>
                              <asp:ListItem>Soyad</asp:ListItem>
                              <asp:ListItem>Email</asp:ListItem>
                              <asp:ListItem>Yorum</asp:ListItem>
                          </asp:DropDownList>
                      </td>
                  </tr>
                  <tr>
                      <td class="style5">
                          <asp:Label ID="Label8" runat="server" Font-Names="Calibri" ForeColor="#6B6B6B" 
                              Text="Aranacak Değer:"></asp:Label>
                      </td>
                      <td>
                          <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                      </td>
                  </tr>
              </table>
              <asp:Button ID="Button3" runat="server" Font-Names="Calibri" 
                  onclick="Button3_Click" Text="Veri Tabanında Ara" />
              <asp:GridView ID="GridView2" runat="server" BackColor="White" 
                  BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" 
                  ForeColor="Black" GridLines="Horizontal" Width="694px">
                  <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
                  <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
                  <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
                  <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
                  <SortedAscendingCellStyle BackColor="#F7F7F7" />
                  <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
                  <SortedDescendingCellStyle BackColor="#E5E5E5" />
                  <SortedDescendingHeaderStyle BackColor="#242121" />
              </asp:GridView>
              <asp:UpdateProgress ID="UpdateProgress1" runat="server" 
                  AssociatedUpdatePanelID="UpdatePanel1">
                  <ProgressTemplate>
                      İşlem Gerçekleşiyor...
                  </ProgressTemplate>
              </asp:UpdateProgress>
          </ContentTemplate>

      </asp:UpdatePanel>
      <asp:UpdatePanel ID="UpdatePanel2" runat="server">
          <ContentTemplate>
              <table class="style1">
                  <tr>
                      <td>
                          <asp:Label ID="Label9" runat="server" Font-Names="Calibri" Font-Size="Large" 
                              ForeColor="DimGray" Text="Silinecek Kayıt ID'si:"></asp:Label>
                          &nbsp;&nbsp;
                          <asp:TextBox ID="TextBox6" runat="server" Font-Names="Calibri"></asp:TextBox>
                          &nbsp;
                          <asp:Button ID="Button4" runat="server" Font-Names="Calibri" Height="24px" 
                              onclick="Button4_Click" Text="Kaydı Sil" />
                          <asp:Label ID="Label11" runat="server" Font-Names="Calibri" ForeColor="#4E4E4E" 
                              Text="Yönetici Şifresi:"></asp:Label>
                          <asp:TextBox ID="TextBox7" runat="server" TextMode="Password"></asp:TextBox>
                      </td>
                  </tr>
              </table>
              <asp:GridView ID="GridView1" runat="server" BackColor="White" 
                  BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" 
                  ForeColor="Black" GridLines="Horizontal" Height="112px" Width="697px">
                  <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
                  <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
                  <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
                  <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
                  <SortedAscendingCellStyle BackColor="#F7F7F7" />
                  <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
                  <SortedDescendingCellStyle BackColor="#E5E5E5" />
                  <SortedDescendingHeaderStyle BackColor="#242121" />
              </asp:GridView>
              <asp:Button ID="Button6" runat="server" Text="Yenile" onclick="Button6_Click" />
          </ContentTemplate>

      </asp:UpdatePanel>
      <asp:UpdateProgress ID="UpdateProgress2" runat="server" 
          AssociatedUpdatePanelID="UpdatePanel2">
          <ProgressTemplate>
              İşlem gerçekleşiyir...
          </ProgressTemplate>
      </asp:UpdateProgress>
      <br />
      <asp:Button ID="Button5" runat="server" Font-Names="Calibri" 
          onclick="Button5_Click" Text="Sayfayı Yenile" />
      <br />
      <asp:Label ID="Label10" runat="server" Font-Names="Calibri" Font-Size="X-Large" 
          ForeColor="#CC3300" Text="İşlem"></asp:Label>
    </div>
</div>
    </form>
</body>
</html>
