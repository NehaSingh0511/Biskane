package cucumber;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.firefox.FirefoxDriver;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class Linkedinloginoutline {
	
	
	WebDriver driver = null;
	
	
	@Given("user navigates on facebook login page")
	
	public void user_navigates_on_facebook_login_page() {
		System.setProperty("webdriver.gecko.driver", "C:\\Users\\kaush\\Desktop\\Selenium\\Geckodriver64\\geckodriver.exe");
		driver= new FirefoxDriver();
		   driver.get("https://www.linkedin.com/");
		   driver.findElement(By.xpath("//a[contains(text(),'Sign in')]")).click();
	}

	@When("I enter username as {string} and password as {string}")
	public void i_enter_username_as_and_password_as(String arg1, String arg2) {
     driver.findElement(By.id("username")).sendKeys(arg1);
     driver.findElement(By.id("password")).sendKeys(arg2);
     driver.findElement(By.xpath("//button[contains(text(),'Sign in')]")).click();
	}

	@Then("login should be unsuccessful")
	public void login_should_be_unsuccessful() {
		if(driver.getCurrentUrl().equalsIgnoreCase("https://www.linkedin.com/login.php?login_attempt=1&lwv=110"))
		{
			         System.out.println("Test Pass"); 
			      } else { 
			         System.out.println("Test Failed"); 
			      } 
			      driver.close(); 
	}

}
