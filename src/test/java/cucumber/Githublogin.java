package cucumber;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.When;

public class Githublogin {
	WebDriver driver = null;
	@Given("Github homepage launch")
	public void github_homepage_launch() {
		System.setProperty("webdriver.chrome.driver", "C:/Users/kaush/Desktop/Selenium/Chromedriver/chromedriver.exe");
		driver= new ChromeDriver();
		   String url = "https://github.com/";
		   driver.get(url);
		 
		   
	    
	}

	
	
	@When("Github home is visible")
	public void github_home_is_visible() {
		
		
		//expected title
		   String expectedTitle = "GitHub: Where the world builds software · GitHub";
		   String actualTitle= driver.getTitle();
		   //fetch title on the web site
		   if (expectedTitle.equals(actualTitle))
		   {
		   System.out.println("Homepage is visible");

		   }
		   else
		   {
		   System.out.println("Homepage is not visible");
		   System.out.println(actualTitle);
		   }
	    
	}

	@When("SignIn button is visible")
	public void sign_in_button_is_visible() {
	   
		boolean sign_in_button = driver.findElement(By.xpath("//a[contains(text(),'Sign in')]")).isDisplayed();
		System.out.println(sign_in_button);
	}

	@When("I click on SignIn button")
	public void i_click_on_sign_in_button() {
	   driver.findElement(By.xpath("//a[contains(text(),'Sign in')]")).click();
	  
	}

	@When("Verifying actual and expected URL's")
	public void verifying_actual_and_expected_url_s() {
		
		   String expectedUrl = "https://github.com/login";
		   String actualUrl= driver.getCurrentUrl();
		   
		   if (expectedUrl.equals(actualUrl))
		   {
		   System.out.println("Url are same");

		   }
		   else
		   {
		   System.out.println("Url is different");
		   System.out.println(actualUrl);
		   }
	}

	@When("I Enter data into email field")
	public void i_enter_data_into_email_field() {
    driver.findElement(By.xpath("//input[@id='login_field']")).sendKeys("singhn0511@gmail.com");
	}

	@When("I Enter data into password field")
	public void i_enter_data_into_password_field() {
	 driver.findElement(By.xpath("//input[@id='password']")).sendKeys("1234567");
	}

	@When("I Click on SignIn")
	public void i_click_on_sign_in() {
	  driver.findElement(By.xpath("//input[@value='Sign in']")).click();
	}


}
