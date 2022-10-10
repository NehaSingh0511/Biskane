package biskane;

import java.time.Duration;

import org.junit.Assert;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.interactions.Actions;
import org.openqa.selenium.support.ui.Select;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class Biskane_userDashboard {
	
	WebDriver driver;
	WebElement verify;
	
	@When("^I click on Orders button$")
    public void i_click_on_orders_button() {
		driver.findElement(By.xpath("//a[contains(text(),'Orders')]")).click(); 
    }
	
	@Then("^user will navigate on Orders page$")
    public void user_will_navigate_on_orders_page() {
		verify = driver.findElement(By.xpath("//h4[contains(text(),'Customer Orders')]"));
		verify.isDisplayed();
		Assert.assertTrue(true);  
    }
	
	
	@When("^I click on Chat button$")
    public void i_click_on_chat_button() {
		driver.findElement(By.xpath("//a[contains(text(),'Chat')]")).click(); 
    }
	
	@Then("^user will navigate on Chat page$")
    public void user_will_navigate_on_chat_page() {
		verify = driver.findElement(By.xpath("//h4[contains(text(),'Customer Chat')]"));
		verify.isDisplayed();
		Assert.assertTrue(true); 
    }
	
	
	@When("^I click on Switch button$")
    public void i_click_on_switch_button()  {
		driver.findElement(By.xpath("//a[contains(text(),'Switch User')]")).click();
    }
	
	@Then("^user will get option to switch profile$")
    public void user_will_get_option_to_switch_profile()  {
		verify= driver.findElement(By.xpath("//button[contains(text(),'Artist')]"));
    	verify.isDisplayed();
    	Assert.assertTrue(true);
    }

	@When("^I click on Artist profile$")
    public void i_click_on_artist_profile() throws InterruptedException {
		driver.findElement(By.xpath("//button[contains(text(),'Artist')]")).click();
	       Thread.sleep(2000);
	       Actions action = new Actions(driver);
		   action.moveToElement(driver.findElement(By.xpath("//button[contains(text(),'Yes')]"))).click().perform(); 
    }
	
	 @Then("^user will navigate to Artist page$")
	    public void user_will_navigate_to_artist_page()  {
		 verify= driver.findElement(By.xpath("//h4[contains(text(),'Artist Collection')]"));
	       verify.isDisplayed();
	       Assert.assertTrue(true); 
	    }
	
	 @When("^I click on Store profile$")
	    public void i_click_on_store_profile() throws InterruptedException  {
		 driver.findElement(By.xpath("//a[contains(text(),'Switch User')]")).click();
		   driver.findElement(By.xpath("//button[contains(text(),'Store')]")).click();
		   Thread.sleep(2000);
		   Actions action2 = new Actions(driver);
		   action2.moveToElement(driver.findElement(By.xpath("//button[contains(text(),'Yes')]"))).click().perform();
	    }

	 @Then("^user will navigate on Store page$")
	    public void user_will_navigate_on_store_page()  {
		 verify= driver.findElement(By.xpath("//h4[contains(text(),'My Collection')]"));
	       verify.isDisplayed();
	       Assert.assertTrue(true);
	    }
	 
	 
	 @When("^I click on Customer profile$")
	    public void i_click_on_customer_profile() throws InterruptedException  {
		 driver.findElement(By.xpath("//a[contains(text(),'Switch User')]")).click();
		   driver.findElement(By.xpath("//button[contains(text(),'Customer')]")).click();
		   Thread.sleep(2000);
		   Actions action3 = new Actions(driver);
		   action3.moveToElement(driver.findElement(By.xpath("//button[contains(text(),'Yes')]"))).click().perform(); 
	    }
	 
	 
	 @Then("^user will navigate on Customer page$")
	    public void user_will_navigate_on_customer_page()  {
		 verify= driver.findElement(By.xpath("//app-customer-header/main[@id='main']/section[1]/div[1]/div[1]/div[2]/ul[1]/li[1]/a[1]"));
	       verify.isDisplayed();
	       Assert.assertTrue(true);
	    }
	 
	 @When("^I enter \"([^\"]*)\" First _Name  into First_Name field$")
	    public void i_enter_something_first_name_into_firstname_field(String First_Name) {
		 driver.findElement(By.id("first_name")).clear();
		 driver.findElement(By.id("first_name")).sendKeys(First_Name);
	    }
	 
	 @When("^I enter \"([^\"]*)\" Last_Name into Last_Name field$")
	    public void i_enter_something_lastname_into_lastname_field(String Last_Name)  {
		 driver.findElement(By.id("last_name")).clear();
		 driver.findElement(By.id("last_name")).sendKeys(Last_Name);
	    }
	 
	 @Then("^I verify email field$")
	    public void i_verify_email_field()  {
		 //verifying user is unable to enter email into email field
		    String current_email = driver.findElement(By.name("email")).getAttribute("value");
			driver.findElement(By.name("email")).sendKeys("neha@katchintech.com");
			String updatedemail = driver.findElement(By.name("email")).getAttribute("value");
			Assert.assertEquals(current_email, updatedemail);
	        
	    }

	 @When("^I enter \"([^\"]*)\" into Contact Number field$")
	    public void i_enter_something_into_contact_number_field(String Contact_Number) {
		 driver.findElement(By.xpath("//input[@id='phone']")).clear();
		 driver.findElement(By.xpath("//input[@id='phone']")).sendKeys(Contact_Number); 
	    }
	 
	 @When("^I check declare address check box$")
	    public void i_check_declare_address_check_box()  {
		 Boolean chkbox = driver.findElement(By.xpath("//input[@id='val33']")).isSelected();
			if(chkbox.toString() == "false")  //checkbox is not already checked
			   {
			      driver.findElement(By.xpath("//input[@id='val33']")).click();
			    }
	    }
	 
	 
	 @When("^I select \"([^\"]*)\" from Country field$")
	    public void i_select_something_from_country_field(String Country_field) {		 
		 Select country= new Select(driver.findElement(By.xpath("//select[@id='countries']")));
		 country.selectByVisibleText(Country_field);
	        
	    }
	 
	 @When("^I enter \"([^\"]*)\" into Address Line1$")
	    public void i_enter_something_into_address_line1(String Address_Line1)  {
		 driver.findElement(By.name("bio")).clear();
		 driver.findElement(By.name("bio")).sendKeys(Address_Line1);
	    }	 
	 
	 @When("^I enter \"([^\"]*)\" into Address Line2 field$")
	    public void i_enter_something_into_address_line2_field(String Address_Line2) {
		 driver.findElement(By.name("customer_address2")).clear();
		 driver.findElement(By.name("customer_address2")).sendKeys(Address_Line2);
	    }
	 
	 @When("^I enter \"([^\"]*)\" into City field$")
	    public void i_enter_something_into_city_field(String City)  {
		 driver.findElement(By.name("city")).clear();
		 driver.findElement(By.name("city")).sendKeys(City);
	    }
	 
	 @When("^I select \"([^\"]*)\" from ProvinceState field$")
	    public void i_select_something_from_provincestate_field(String Province) {
		 Select state = new Select(driver.findElement(By.id("state")));
		 state.selectByVisibleText(Province);
	    }
	 
	 @When("^I enter \"([^\"]*)\" into Zip or Postal Code field$")
	    public void i_enter_something_into_zip_or_postal_code_field(String Zip_Code)  {
		 driver.findElement(By.id("zip_code")).clear();
		 driver.findElement(By.id("zip_code")).sendKeys(Zip_Code);
	    }
	 
	 @When("^I click on Update button$")
	    public void i_click_on_update_button() {
		 driver.findElement(By.id("btn_send")).click();
		 
	 }
	 
	 @Then("^dashboard gets updated$")
	    public void dashboard_gets_updated() throws InterruptedException {
		 String firstName = driver.findElement(By.id("first_name")).getAttribute("value");
		    Thread.sleep(2000);
		    driver.get(driver.getCurrentUrl());
		    Thread.sleep(3000);
		    String headerName = driver.findElement(By.id("first_name")).getAttribute("value");
			Assert.assertEquals(firstName, headerName);	
	 }
}