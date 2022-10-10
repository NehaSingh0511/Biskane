package biskane;

import java.time.Duration;

import org.openqa.selenium.By;
import org.openqa.selenium.JavascriptExecutor;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.junit.Assert;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class Biskane_userLogin {
	
	WebDriver driver = null;
	@Given("^User is on Login Page$")
	public void user_is_on_login_page() {
		System.setProperty("webdriver.chrome.driver", "C:\\Users\\kaush\\Desktop\\Selenium\\Chromedriver\\chromedriver.exe");
		driver= new ChromeDriver();
		   driver.get("https://qa.biskane.com/login");
	}

	@Then("^Biskane login page is visible$")
	public void biskane_login_page_is_visible() {
		
		String actualtitle= driver.getTitle();
		System.out.println(actualtitle);
		String expectedtitle = "NATIVE AMERICAN AND INDIGENOUS ARTS";
	    Assert.assertEquals(actualtitle, expectedtitle);
	   
	}

	
	@When("^I Enter \"([^\"]*)\" Email into Email field$")
    public void i_enter_something_email_into_email_field(String email) {
        driver.findElement(By.id("name")).sendKeys(email);
    }

	 @When("^I Enter \"([^\"]*)\" into Password field$")
	    public void i_enter_something_into_password_field(String password) {
		 driver.findElement(By.id("password")).sendKeys(password);   
	    }
	    
	

	@When("^I Click on Signin button$")
	public void i_click_on_signin_button() {
		driver.findElement(By.xpath("//button[@id='btn_send']")).click();
	    
	}

	@Then("^User should be able to login$")
	public void user_should_be_able_to_login() {
		

				driver.manage().timeouts().implicitlyWait(Duration.ofSeconds(5));
				WebElement dashboard = driver.findElement(By.xpath("//a[@id='dashboard']"));
				dashboard.isDisplayed();
				Assert.assertTrue(true);	
				
				
				driver.close();
				
				
  }
}




