<%@ Page Title="Ana Sayfa" Language="C#" AutoEventWireup="true"
    CodeFile="Nedir.aspx.cs" Inherits="_Default" %>
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
#form1 #ana #sag #pps {
	font-family: Verdana, Geneva, sans-serif;
	font-size: 12pt;
	font-weight: 900;
	color: #666;
	text-decoration: underline;
}
#form1 #ana #sag #bss {
	font-family: Verdana, Geneva, sans-serif;
	font-size: 12pt;
	font-weight: lighter;
	color: #FFF;
	text-decoration: none;
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
  <div id="sag"><p id="pps">Neden Buharlı Oto Yıkama?</p>
<br /><p id="bss">ESKİ OTO YIKAMA TEKNİKLERİ BUHARLAŞTI<br />

Güneşin zararlı UV ışınları, yoldan gelen zift, toz zerrecikleri, asit yağmurları, tuz,hava kirliliği, uçan haşaratlar ve ağaç reçineleri boya yüzeyinin dayanıklılığını, canlılık ve parlaklığının ortadan kaldırır. Bilindik oto yıkama teknikleri sadece suyun basıncı sayesinde kirleri temizlerken, bu olumsuz etkilere fayda etmez. AUTO-JET'in buhar teknolojisi tüm bu olumsuz etkileri boya yüzeyinden çözerek temizler. Aracın boyasına kaygan,pürüzsüz daha canlı ve parlak bir görünüm kazandırır. 

Bunun yanında klasik oto yıkama tekniklerinde bir aracın yıkanması için 70-80 litre civarında su harcanmaktadır. AUTO-JET ortalama 3 litre su harcayarak bir aracı yıkamak mümkündür. Ayrıca buharlı oto yıkamada, hiçbir kimyasal kullanılmaz. 

BUHARLI MOTOR TEMİZLİĞİNDE SORUNSUZ, MÜKEMMEL SONUÇ

AUTO-JET Buhar teknolojisi basınçlı suya göre motor yıkamada daha güvenlidir.
Motordaki elektrik ve elektronik aksamlara basınçlı su tutulması birçok tahribata sebep olurken AUTO-JET ile içiniz rahat olur. 
AUTO-JET'in ayarlanabilir buhar sıcaklığı ile en ağır yağ kalıntıları bile kolayca çözülür.
DETAYLI TEMİZLİKTE OVALAMADAN FIRÇALAMADAN MÜKEMMEL SONUÇ

AUTO-JET detaylı temizlikte seri çalışma imkanı sunar. Aracın tüm koltuk döşemeleri, tavan ve yer halılarını kısa sürede temizler. 
Ovalama ve fırçalama gerektirmediğinden deri ve kumaş döşemelerin orijinalliğini bozmaz, hijyenik bir temizlik sağlar.
AUTO-JET 70 C ' 80 C -90 C sıcaklık aralığındaki ayarlanabilen düşük buhar sıcaklığı teknolojisi ile aracın tüm plastik ve hassas kısımlarında güvenle kullanılır. 
Kapı iç plastikler ve fitillerinde,havalandırma mazgallarında tek geçişte mükemmel sonuç sağlar. 
Normal sistemde bir aracın detaylı iç temizliği 4 saat sürerken AUTO-JET ile 1 saatte biter.
Temizleyici kimyasal tasarrufu sağlar.
Buhar suya göre çok daha az nem bıraktığından çabuk kurur. Kış aylarında da detaylı temizlik piyasasını rakipsiz olarak canlı tutar.
Buhar kir ve leke çözmede her zaman en etkili yöntemdir.
AUTO-JET Buhar Teknolojisi kapı menteşeleri,bagaj kanalları ve tüm ara yerlerde mükemmel sonuç verdiğinden işletmenize ayrıcalık kazandırır.</p>
</div>
</div>
    </form>
</body>
</html>
