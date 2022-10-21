package biskane;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

public class BiskanePO_userLogin {
	
	WebDriver driver;
	
	
		
		
		public BiskanePO_userLogin(WebDriver driver2) {
			// TODO Auto-generated constructor stub
			this.driver = driver2;
		}

		//Locator for email field
		By email_field = By.id("name");

		
		
		//Locator for password field
		By password_field = By.id("password");
		
		//Locator for signIn button
		By signIn = By.xpath("//button[@id='btn_send']");
			
			
			//Method to enter email
			public void enterEmailField(String email) {
		        driver.findElement(email_field).sendKeys(email);
				
			}
			

			//Method to enter password
			public void enterPasswordField(String password) {
				driver.findElement(password_field).sendKeys(password);
			}
			
			//Method to click on signIn button
			public void clickSignIn() {
				driver.findElement(signIn).click();
			}

			

}
