package stepDefinitions;

import io.cucumber.java.en.When;
import pages.HomePage;
import utils.DriverFactory;

public class HomePageStep extends DriverFactory {

    @When("Bildirimlere izin verilir")
    public void bildirimlereIzinVerilir() {
        HomePage.izinVer();
    }

    @When("Var ise Popup kapatilir")
    public void popupKapatilir() {
        HomePage.popUpKapatma();
    }

    @When("Tum kategoriler butonuna tiklanir")
    public void tumKategorilerButonunaTiklanir() {
        HomePage.tumKategorilerButonunaTiklanir();
    }
}