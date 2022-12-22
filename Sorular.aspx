<%@ Page Title="Ana Sayfa" Language="C#" AutoEventWireup="true"
    CodeFile="Sorular.aspx.cs" Inherits="_Default" %>
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
#form1 #ana #sag #bss {
	font-family: Verdana, Geneva, sans-serif;
	font-size: 12pt;
	font-weight: 900;
	color: #666;
	text-decoration: underline;
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
#form1 #ana #sag strong #bss {
	font-family: Verdana, Geneva, sans-serif;
	font-size: 12pt;
	font-weight: 900;
	color: #666;
	text-decoration: underline;
}
#form1 #ana #sag #prgrf {
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
  <div id="sag">
<p id="bss">SIKÇA  SORULAN SORULAR</p><br />
     <p id="prgrf"> Çok çamurlu aracı buhar çıkartır mı?<<br />
        Çok çamurlu araçlarda en iyi sonuç buharla alınır. Bilindiği gibi temizlikte su  sökerek buhar çözerek temizler. <br />
        8 bar basınçlı ıslak buhar,suya kıyasla, çamuru tek işlemde derinlemesine  temizler. <br />
        <br />
        Davlumbaz içleri nasıl temizleniyor?<br />
  <br />
        Astra Steamer &lsquo;ın buhar nem ayarı vardır. Davlumbaz içlerindeki kalın çamurları  nem ayarı yükseltilerek kolayca temizler.<br />
        <br />
        Aracın boyasını çizer mi? <br />
  <br />
        Aslında boyayı en fazla çizen yüksek basınçlı sudur. Basınçlı su boya  yüzeyindeki çamura çarptığında, yerinden söker ve sürümeye başlar; bu da araç  boyasının hare hare çizilmesine sebep olur.<br />
        Buhar ise; çözerek temizlediğinden çizilme olmaz; ayrıca kir, özel alaşımlı  beze anında toplandığı için çamuru sürümez. <br />
        <br />
        Su harcaması ne kadardır?<br />
  <br />
        Ortalama olarak 3 litredir. <br />
        Normal oto yıkamalarda 70 / 90 litre su tüketildiğini düşünürsek; %97 su  tasarrufu sağlar. <br />
        <br />
        Mazot harcaması ne kadardır?<br />
  <br />
        Araç başına ortalama 250 ml dir. <br />
  <br />
  <br />
        Temizleyici kimyasal kullanmak gerekir mi?<br />
  <br />
        Hayır; kesinlikle hiçbir kimyasal kullanılmaz. <br />
  <br />
  <br />
        Yerlere atık bırakır mı?<br />
  <br />
        Buharla yapılan temizlikte hiçbir atık oluşmaz.<br />
  <br />
  <br />
        Buharlı sistemde bir araba ne kadar zamanda yıkanır?<br />
  <br />
        Dış yıkamayı 7-8 dakikada bitirir. <br />
  <br />
  <br />
        Buharlı sistemin diğer oto yıkama sistemlerine göre başka faydaları var mıdır?<br />
  <br />
        Güneşin UV ışınları ile havadaki görünmeyen demir tozları boya yüzeyine yapışır  ve gözle görülmeyen bir tabaka oluşturur. Bu da araç boyasının zamanla  matlaşmasına sebep olur (örnek olarak acenteden sıfır alınan bir aracın  parlaklığı ile altı ay sonraki parlaklığı bir değildir; özel olarak cilalanan  boya yüzeyinin en fazla 6 ay dayanmasının sebebi budur). <br />
        Buharla yapılan temizlik, bu tabakayı çözerek aracın ilk günkü parlaklığına  dönmesini sağlar. <br />
        Ayrıca klima hava kanallarının tek işlemde sterilizasyonunu sağlar. <br />
        <br />
        Oto kuaför- döşeme temizliğinde kullanılabilir mi?<br />
  <br />
        Aracın tavanları, tüm döşemeleri ve taban halılarında kullanılabilir, ayrıca  sterilizasyon sağlar. Zamandan ve işgücünden büyük oranda tasarruf sağlar. Elle  ulaşılamayan yerler buharla tek geçişte temizlenebilir. <br />
  <br />
  
        Oto yıkama ruhsatı gerekir mi?<br />
  <br />
        Avrupa Birliği uyum yasalarına göre şehir gider borularına kimyasal atık  bırakmak yasaktır. Bu yüzden de oto yıkama ruhsatı Belediyeler tarafından  verilmemektedir (benzin istasyonları, oto sanayi siteleri ve yerleşim bölgesi  haricinde). <br />
        Buharlı sistemde hiçbir kimyasal atık olmadığından ruhsat problemi yoktur.<br />
        <br />
        Mobil sistemin faydaları nelerdir?<br />
  <br />
        Hiçbir atık oluşturmadan yerinde hizmet verilebildiğinden ve zaman tasarrufu  göz önüne alındığında;<br />
        alışveriş merkezleri, zincir mağaza otoparkları, çok konutlu yerleşim siteleri,  filo araç sahibi şirketlerle bu sistemde kolayca anlaşmalar yapılabilir. <br />
        <br />
        Sabit kullanabilir miyim?<br />
  <br />
        Aynı makine hem mobil hem sabit kullanım için uygundur. Makine üzerinde bulunan  tek düğme ile mobil kullanımda kazana dışarıdan su alma veya sabit kullanımda  doğrudan su çıkışına bağlama fonksiyonları vardır. <br />
        <br />
        Dizel ve elektrikli arasındaki fark nedir? <br />
  <br />
        Oto yıkama sektöründe dizel modeli tavsiye ediyoruz. Elektrikli model daha çok  gıda üretim bantlarının temizliğinde tercih edilir. Trifaze elektriğe göre  dizel daha ekonomik ve performanslıdır. Elektrikli modelin dizel modele göre ön  ısıtma süresi daha fazladır (20 dk- elektrikli / 2 dk dizel model) <br />
        <br />
        Motor temizliğinde kullanılabilir mi?<br />
  <br />
        Buhar, motor temizliğinde suya göre çok daha güvenlidir. Elektronik aksamda ve  hassas motorlarda dahi güvenle, buharla motor temizliği yapılabilir. <br />
        <br />
        Makinenin üretim yeri neresidir?<br />
  <br />
        İtalya&rsquo;dır (kesinlikle Kore, Çin ve diğer Uzak Doğu ülkelerinden parça  kullanılmamaktadır).<br />
  <br />
        Garanti süresi ne kadardır?<br />
  <br />
        2 yıldır.<br />
        <br />
        Yedek parça garantisi ne kadardır?<br />
  <br />
        Ömür boyu yedek parça garantisi vardır.<br />
        <br />
        Dünyadaki buharlı oto yıkama sisteminin oluşumu nedir?<br />
  <br />
        Amerika&rsquo;da başlayıp tüm Avrupa&rsquo;da hızla yaygınlaşan bir sistemdir. Dünyadaki tek  ekolojik sistem oto yıkama şeklidir. <br />
        Bazı Avrupa ekonomi dergilerinde &ldquo;yakın geleceğin en karlı işleri&rdquo; listesinde  TOP 10 dadır. <br />
  <br />
  
        BUHARLI OTO YIKAMA MAKİNESİ ALIRKEN DİKKAT EDİLECEK HUSUSLAR<br />
  <br />
  PED Raporu Basınçlı ekipmanlar yönetmeliği  (Pressure Equipment Directive) PED (97/23/EC)<br />
    Buhar basınçlı kazanlarda güvenlik, hayati bir önem taşır. AB ülkelerinde bu  tarz makineler PED uygunluk raporu ile garanti altına alınır.<br />
    Bu nedenle bu tarz buhar basınçlı makinelerin PED raporunu mutlaka isteyiniz.  Maalesef piyasada PED raporu olmayan buhar basınçlı makineler satılmaktadır.<br />
  <br />
  
    KİREÇ ÖNLEYİCİ SİSTEM<br />
    Kireç, buharlı sistemlerde dikkat edilmesi gereken en önemli hususlardan  biridir. Alacağınız Buhar Makinesinde kireç önleyici sistem olduğundan emin  olun, harici bir filtre sistemi kullanmayınız.<br />
  <br />
 
    KAZAN<br />
    Kazan INOX olmalıdır.<br />
  <br />
 
    PLASTİK KASA OLMASI<br />
    Metal kasalar iletken olduğundan, plastik kasa olması çok daha güvenlidir.  Metal kasalar herhangi bir elektriksel problemde yaralanmalara sebep  olabilir.(Örnek: Bütün dünyadaki ev içi temizlik makineleri dahi plastik  kasalıdır)<br />
    Ayrıca plastik kasalar, metal kasalara oranla sökülüp takılma esnasında çok  daha pratiktir.<br />
  <br />
  
    SANAYİ BAKANLIĞINDAN ONAYLI 2 YILLIK RESMİ GARANTİ BELGESİ<br />
    Tüketicinin korunması hakkındaki kanuna göre üretici yada ithalatçı firma ürün  için en az 2 yıllık garanti vermek zorundadır. Bu garanti belgesinin Sanayi  bakanlığından onaylı olmasına dikkat ediniz.<br />
  <br />
 
    YETKİLİ SERVİSİNİN TSE YETERLİLİK BELGESİNE SAHİP KURUMSAL BİR FİRMA OLMASI<br />
    Üretici yada ithalatçı firma satış sonrası teknik servis hizmeti sunmalı ve  Teknik servisin TSE yeterlilik belgesine sahip olması gerekmektedir.<br />
  <br />
  
    TABANCA VE HORTUMLAR<br />
    Buhar tabancalarının maliyeti yüksek olduğundan, genellikle piyasada buhar  yerine su tabancası kullanılmaktadır. Su tabancası kısa sürede buhar kaçağı  yapmaya başlar, buda makinenin fazla çalışmasına, dolayısıyla fazla mazot  harcamasına neden olur. Hortumlar ise kesinlikle silikon kaplamalı teflon  hortum olmalıdır.</strong></p>
  </div>
</div>
    </form>
</body>
</html>
