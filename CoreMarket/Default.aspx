<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CoreMarket._Default" %>

<asp:Content ID="Content" ContentPlaceHolderID="MainContent" runat="server">
    <!DOCTYPE html>
    <html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <link rel="stylesheet" href="Content/Home.css" />
    </head>
    <body>

        <div id="carouselExampleDark" class="carousel carousel-dark slide">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="1" aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="2" aria-label="Slide 3"></button>
                <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="3" aria-label="Slide 4"></button>
            </div>
            <div class="carousel-inner">

                <div class="carousel-item active">
                    <img src="Images/Calisan.jpg" class="d-block w-100" alt="Fotoğraf bulunamadı.">
                    <div class="carousel-caption text-center">
                        <div class="carousel-text-container">
                            <h5>Ürün Geçmişi</h5>
                            <p>Marketin satın alma ve satış yapma fonksiyonlarının geçmişine erişim sağlayan bir özelliktir.</p>
                        </div>
                    </div>
                </div>

                <div class="carousel-item">
                    <img src="Images/Depo.jpg" class="d-block w-100" alt="Fotoğraf bulunamadı.">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Ürün Ekleme</h5>
                        <p>Ürün ekleme işlemlerinizi kolaylıkla yapabilirsiniz.</p>
                    </div>
                </div>

                <div class="carousel-item">
                    <img src="Images/EkleCikar.jpg" class="d-block w-100" alt="Fotoğraf bulunamadı.">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Ürün Satışı</h5>
                        <p>Stok düşüşünü kolaylıkla yapabilirsiniz.</p>
                    </div>
                </div>

                <div class="carousel-item">
                    <img src="Images/KarZarar.jpg" class="d-block w-100" alt="Fotoğraf bulunamadı.">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Kâr/Ciro Hesabı</h5>
                        <p>Kâr/ciro hesabı otomatik olarak hesaplanacaktır.</p>
                    </div>
                </div>
            </div>

            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>

        <div class="row row-cols-1 row-cols-md-2 g-4">
            <div class="col">
                <div class="card mt-4">
                    <img src="Images/Calisan.jpg" class="card-img-top" alt="Fotoğraf Bulunamadı.">
                    <div class="card-body">
                        <h5 class="card-title">Ürün Geçmişi</h5>
                        <p class="card-text">Ürün ekledikten sonra sisteme kaydedilen her bir ürünün detaylı geçmişi görüntülenebilir. Bu geçmişte, eklenen her ürünün Ürün Adı, Adet, Satılacak Fiyat ve Alınan Fiyat gibi önemli bilgileri kaydedilir. Bu sayede işletme içindeki çalışanlar ve yöneticiler, eklenen her ürünün detaylı bilgilerine kolayca erişebilir ve bu verileri yönetim, fiyatlandırma ve stok takibi gibi iş süreçlerinde kullanabilir. Müşterilere yönelik değil, işletme içi kullanıcılar için tasarlanan bu özellik, geçmiş ürün bilgilerine hızlı ve etkili bir şekilde erişim sağlar.<p>
                    </div>
                </div>
            </div>
            <div class="col">
                <div class="card mt-4">
                    <img src="Images/Depo.jpg" class="card-img-top" alt="Fotoğraf Bulunamadı.">
                    <div class="card-body">
                        <h5 class="card-title">Ürün Ekleme</h5>
                        <p class="card-text">Market sitesine sadece çalışanlar ve yöneticilerin giriş yapabildiği bir sistemde, Ürün Ekleme özelliği, ürün adı, adet, satılacak fiyat ve alınan fiyat gibi seçenekleri içerir. Bu sayede işletme içinde yetkilendirilmiş personel, ürün katalogunu güncelleyebilir, fiyatları belirleyebilir ve stok takibi yapabilir. Müşterilere yönelik bu özellik sadece yetkililere aittir, bu da müşterilerin doğrudan ürün ekleyemeyeceği bir kontrol mekanizması sağlar.</p>
                    </div>
                </div>
            </div>
            <div class="col">
                <div class="card mt-4">
                    <img src="Images/EkleCikar.jpg" class="card-img-top" alt="Fotoğraf Bulunamadı.">
                    <div class="card-body">
                        <h5 class="card-title">Ürün Satışı</h5>
                        <p class="card-text">Listeden seçilen bir ürünün miktarı belirlendikten sonra "Satış Yap" butonuyla işlem gerçekleştirilir. Bu işlem, sisteme kayıtlı ürünler arasından seçilen bir ürünün belirtilen miktarıyla satışını ifade eder. Müşteri olmaksızın, işletme içindeki çalışanlar veya yöneticiler, bu özellikle belirli bir ürünün satışını kolaylıkla gerçekleştirebilirler. Bu sayede işletme, satış geçmişini ve stok durumunu güncel tutarak etkili bir envanter yönetimi sağlar.</p>
                    </div>
                </div>
            </div>
            <div class="col">
                <div class="card mt-4">
                    <img src="Images/KarZarar.jpg" class="card-img-top" alt="Fotoğraf Bulunamadı.">
                    <div class="card-body">
                        <h5 class="card-title">Kâr/Ciro Hesabı</h5>
                        <p class="card-text">Yönetici sisteme girdiğinde güncel kar ve ciro bilgilerini anlık olarak görüntüleyebilir. Bu özellik, işletme performansını izlemek ve finansal verileri takip etmek için tasarlanmıştır. Yönetici, belirli bir zaman aralığında yapılan satışlardan elde edilen ciro ile satış gelirleri ve maliyetler arasındaki farktan oluşan karı görebilir. Bu sayede işletme yöneticisi, finansal sağlığı hızlı bir şekilde değerlendirerek stratejik kararlar alabilir. Müşteri olmaksızın, bu özellik iç işleyişi ve mali performansı izlemek adına kullanılır.<p>
                    </div>
                </div>
            </div>
        </div>

    </body>
    </html>
</asp:Content>
