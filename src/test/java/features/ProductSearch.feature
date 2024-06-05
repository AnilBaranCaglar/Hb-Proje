@Search
Feature:Search
  Scenario:Urun arama
    When Bildirimlere izin verilir
    When Var ise Popup kapatilir
    When Tum kategoriler butonuna tiklanir
    When Arama alanina "Lenovo" yazilir ve aranir
    When Filtreye girilir
    When Yapilacak filtre secilir
    When Min "8000" ve Max "20000" deger girilir
    When Urunleri gor butonuna tıklanır
    When Urun detayina gidilir
    Then Sepete ekle butonu kontrol edilir