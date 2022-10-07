package cucumber;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;


import io.cucumber.java.en.Given;
import io.cucumber.java.en.When;

public class Linkedin_login {

	
	WebDriver driver = null;
	@Given("I Click on SignIn Link")
	public void i_click_on_sign_in_link() {
		System.setProperty("webdriver.chrome.driver", "C:\\Users\\kaush\\Desktop\\Selenium\\Chromedriver\\chromedriver.exe");
		driver= new ChromeDriver();
		   driver.get("https://www.linkedin.com/");
		   driver.findElement(By.xpath("//a[contains(text(),'Sign in')]")).click();
		   
	}

	@When("I Enter data into Email field")
	public void i_enter_data_into_email_field() {
	    driver.findElement(By.id("username")).sendKeys("singhn0511@gmail.com");
	}

	@When("I Enter data into Password field")
	public void i_enter_data_into_password_field() {
	    driver.findElement(By.id("password")).sendKeys("12345678");
	}

	@When("I Click on SignIn Button")
	public void i_click_on_sign_in_button() {
	   driver.findElement(By.xpath("//button[contains(text(),'Sign in')]")).click();
	}
	
	
}
