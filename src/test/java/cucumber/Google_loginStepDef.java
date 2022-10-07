package cucumber;

import org.openqa.selenium.By;
import org.openqa.selenium.Keys;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class Google_loginStepDef {

	WebDriver driver = null;
	@Given("^User is on google home page$")
	public void user_is_on_google_home_page() {
	   System.setProperty("webdriver.chrome.driver", "C:/Users/kaush/Desktop/Selenium/Chromedriver/chromedriver.exe");
	   driver= new ChromeDriver();
	   driver.get("https://www.google.com");
	}

	/*@When("^I click on search text box$")
	public void i_click_on_search_text_box() {
	  driver.findElement(By.id("input")).click(); 
	}
*/
	@When("^I type the text to search$")
	public void i_type_the_text_to_search() {
		driver.findElement(By.xpath("//input[@type='text']")).sendKeys("Automation");	
		
	}  

	@And("^I click on Google search button$")
	public void i_click_on_google_search_button() {
		driver.findElement(By.xpath("//input[@type='text']")).sendKeys(Keys.ENTER);		
	    
	}

	@Then("^User will navigate to results page$")
	public void user_will_navigate_to_results_page() {
		driver.getPageSource().contains("What is Automation? - ISA");
		
	//driver.close();
	    
	}
}
