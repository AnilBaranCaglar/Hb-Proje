@Login
Feature:Login
  Scenario:Kullanici girisi
    When Bildirimlere izin verilir
    When Var ise Popup kapatilir
    When Hesabima tiklanir
    When Giris yap butonuna tiklanir
    When Uyelik bilgileri girilir
    When Giris yapilir
    Then Giris yapildigi "Hoş geldin hepsiburada hepsiburada. Keyifli alışverişler dileriz" mesajı ile dogrulanir