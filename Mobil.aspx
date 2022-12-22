<%@ Page Title="Ana Sayfa" Language="C#" AutoEventWireup="true"
    CodeFile="Mobil.aspx.cs" Inherits="_Default" %>
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
	height: auto;
	width: 702px;
	margin-top: 4px;
	margin-right: 4px;
	margin-bottom: 4px;
	border: 1px dotted #000;
}
#form1 #ana #sag .bbc {
	font-family: Verdana, Geneva, sans-serif;
	font-size: 12pt;
	font-weight: lighter;
	color: #FFF;
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
#form1 #ana #sag #ppr {
	font-family: Verdana, Geneva, sans-serif;
	font-size: 12pt;
	font-weight: 900;
	color: #666;
	text-decoration: underline;
}
#form1 #ana #sag #bbr {
	font-family: Verdana, Geneva, sans-serif;
	font-size: 12pt;
	font-weight: lighter;
	color: #FFF;
	text-decoration: none;
}
#form1 #ana #sag .abc {
	font-family: Verdana, Geneva, sans-serif;
	font-size: 10pt;
	font-weight: 900;
	color: #900;
	text-decoration: underline;
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
        <li><a class="tikla" href="Default.aspx">Ana Sayfa</a></li>
        <li><a href="foto.aspx">Foto Galeri</a></li>
        <li><a href="ilet.aspx">İletiSim</a></li>
        <li><a href="yrm.aspx">Yorumlar</a></li>
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
  <div id="sag"><p id="ppr">MOBİL OTO YIKAMA!</p><br />
<p id="bbr">Mobil Oto Yıkama 

Buharlı mobil oto yıkama diğer ismi alo oto yıkama servisimiz , zamanı değerli olan ve zamanını oto yıkama istasyonlarında bekleyerek harcamak istemeyen, aynı zamanda daha mükemmel bir temizlik isteyen doğa dostu küresel ısınmaya önem veren, günün birinde kuyu sularına muhtaç olacağımıza inanan tüm araç sahiplerine hitap etmektedir. Evinizde zamanınızı geçirirken yada işyerinde çalışırken aracınız mükemmel bir temizlikten geçer.

<p class="abc">Şirketlere Özel Avantajlar:</p></p>

<p class="bbc">•2 litre yada çok kirli ise 3,5 litre su ile oto yıkamaktayız. Küresel ısınmaya karşı tedbirinizi alıyor ve ülkemize büyük bir katkıda bulunuyorsunuz.
•Oto yıkama istasyonlarında beklemek sizlerin ve çalışanlarınızın zamanını boşa harcamaktadır. 1 saat gibi zaman boşa harcanan zamandır.
•Şirketlerin kendi otoparklarında araçlarını yıkamak mümkün.
•Şirketlere özel en az 10 ve 20 araç üzerinden indirimli fiyatlar uygulanabilir. </p>

<p class="abc">Evlere Özel Avantajlar:</p>

<p class="bbc">Özellikle hanımların hiç istemediği bir şey varsa o da araçlarını yıkatmaya götürmektir. Bizim sistemimiz ile siz hanımlara yeni bir imkan sunmaktayız. Bu sayede evlerinizde otururken siz bize değil biz size geliyor ve otoparkınızda aracınızı yıkıyoruz yıkama işlemi yapılırken etrafı kirletmiyoruz. 
</p>
<p class="abc">İÇ DIŞ TEMİZLİK</p>
<br />
<p class="bbc">•Aracın dışı basınçlı buhar ile temizlenir ardından özel bezlerimizle kurutulur. Jantlar buharla temizlenir.
<br />•Aracın içi Elektrik süpürgesi ile temizlenir torpido microfiber bezler ile silinir. Havalandırma aralarının tozları silinir. Camlar içten temizlenir.
<br />•İç temizlikte UV dezenfekte kampanyası. Aracınızın iç temizliği bittiğinde Zadro UV sterilizetörümüzle hiç bir kimyasal madde kullanmadan Ultra Viole -C bandı ışınları ile her türlü bakteri ve mikrobu yok ederek aracınızın içini %99,99 steril ediyoruz. Böylelikle ailenize ve size Daha sağlıklı bir ortam yaratıyoruz.<br /></p>
<p class="abc">DETAYLI İÇ TEMİZLİK<br /></p>


<p class="bbc">•Aracınızın içini elektrik süpürgesi ile sildikten sonra buharlı temizlik yapılır lekeler yok edilir.<br />
•Izgaralara buhar sıkılır zamanla oluşan bakteriler yok edilir.<br />
•Tavan buharla temizlenir.<br />
•Döşemeler buhar ile temizlenir.<br />
•Torpido koruyucusu sürülür.<br />
•Tüm bu temizliğin ardından UV ışın sterilizetörümüzle araç içi sterilizasyonu yapılır.<br />
JANT KORUMA<br />

•Jantlarınızda biriken siyah balata tozları zamanla jantlara yapışır ve çıkartması zorlaşır bunları önlemek için koruyucu bir ilaç sürülür.<br /></p>
<p class="abc">CİLA + KORUMA<br /></p>

<p class="bbc">•Mequiers marka cila ve boya koruma atılır.<br /></p>
<p class="abc">CAM KAYDIRMA</p>
<br />
<p class="bbc">•Aracınızın camlarına özel bir solüsyon sürülür. bu solüsyon yağmur sularını camdan kaydırır.<br /></p>
<p class="abc">KİL BOYA TEMİZLİĞİ<br /></p>

<p class="bbc">• Ağaçlardan düşen reçineler normal yıkama ile çıkmaz. Mequiers marka kil macunu ile aracınızın boyasına zarar vermeden reçineler temizlenir.<br /></p>
<p class="bbc">•Fiyatlandırma temizliğin yapılacağı alana göre yapılır.<br /></p>
<p class="abc">MOTOR TEMİZLİĞİ<br /></p>

<p class="bbc">•Basınçlı buhar ile motrunuzun tüm yağlı bölümleri temizlenir.<br />
•Motorunuza koruma solüsyonu sürülür... </p></p>
  </div>
</div>
    </form>
</body>
</html>
