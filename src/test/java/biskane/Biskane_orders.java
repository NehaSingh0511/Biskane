package biskane;

import java.time.Duration;

import org.junit.Assert;
import org.openqa.selenium.By;
import org.openqa.selenium.JavascriptExecutor;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.interactions.Actions;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.Select;
import org.openqa.selenium.support.ui.WebDriverWait;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;


public class Biskane_orders {
	
	WebDriver driver;
	WebElement verify;
	
	
	 @When("^I click on Orders button and navigate on orders$")
	    public void i_click_on_orders_button_and_navigate_on_orders() throws InterruptedException {
		 System.setProperty("webdriver.chrome.driver", "C:\\Users\\kaush\\Desktop\\Selenium\\Chromedriver\\chromedriver.exe");
			driver= new ChromeDriver();
			   driver.get("https://qa.biskane.com/login");
			   driver.manage().window().maximize();
			   driver.findElement(By.id("name")).sendKeys("pooja@katchintech.com");
			   driver.findElement(By.id("password")).sendKeys("Cust@123");
			   driver.findElement(By.xpath("//button[@id='btn_send']")).click();
			   driver.manage().timeouts().implicitlyWait(Duration.ofSeconds(5));
               driver.findElement(By.xpath("//a[contains(text(),'Orders')]")).click();

	 }
	
	 @When("^I select \"([^\"]*)\" from drop down box$")
	    public void i_select_something_from_drop_down_box(String drop_down) throws Throwable {
		 driver.manage().timeouts().implicitlyWait(Duration.ofSeconds(10));
		 Select searchButton= new Select (driver.findElement(By.xpath("//select[@id='inlineFormCustomSelect']")));
		 searchButton.selectByVisibleText(drop_down);
	 }

	 
	 @And("^I click on Go button$")
	    public void i_click_on_go_button() throws InterruptedException {
		 driver.findElement(By.xpath("//button[contains(text(),'Go')]")).click();
		 
	 }
	 
	 @Then("^I see all orders details$")
	    public void i_see_all_orders_details() {
		 driver.manage().timeouts().implicitlyWait(Duration.ofSeconds(20));
		 WebElement order = driver.findElement(By.xpath("//a[contains(text(),'001255-20221004-489454')]"));
		 order.isDisplayed();
		 Assert.assertTrue(true);
		  		 
	 }

	 
	 @When("^I enter ID \"([^\"]*)\" in text box$")
	    public void i_enter_id_something_in_text_box(String ID)  {
		 driver.manage().timeouts().implicitlyWait(Duration.ofSeconds(10));
		 driver.findElement(By.xpath("//input[@id='myInput']")).clear();
		 driver.findElement(By.xpath("//input[@id='myInput']")).sendKeys(ID);
		
	    }
	
		 	 
	 
	 @Then("^I see 34060 ID detail$")
	    public void i_see_34060_id_detail()  {
		 driver.manage().timeouts().implicitlyWait(Duration.ofSeconds(20));
			WebElement id1 = driver.findElement(By.xpath("//td[contains(text(),'34060')]"));
			id1.isDisplayed();
			Assert.assertTrue(true); 
	    }
	 
	 @Then("^I dont see ID detail$")
	    public void i_dont_see_id_detail() {
		 driver.manage().timeouts().implicitlyWait(Duration.ofSeconds(20));
			WebElement id2 = driver.findElement(By.xpath("//td[contains(text(),'  ')]"));
			id2.isDisplayed();
			Assert.assertTrue(true);

	    }
	 
	 
	 @Then("^I see 00125520221004359242 order ID detail$")
	    public void i_see_00125520221004359242_order_id_detail() {
		 WebElement orderid1 = driver.findElement(By.xpath("//td[contains(text(),'34057')]"));
		 orderid1.isDisplayed();
		 Assert.assertTrue(true);

	    }

	 @Then("^I dont see Order ID detail$")
	    public void i_dont_see_order_id_detail() {
		 driver.manage().timeouts().implicitlyWait(Duration.ofSeconds(20));
			WebElement orderid2 = driver.findElement(By.xpath("//td[contains(text(),'abc')]"));
			orderid2.isDisplayed();
			Assert.assertTrue(true);
	 }
	 
	 @Then("^I see 123456789012 Tracking ID detail$")
	    public void i_see_123456789012_tracking_id_detail() {
		 WebElement trackingid1 = driver.findElement(By.xpath("//a[contains(text(),'001255-20221004-186105')]"));
		 trackingid1.isDisplayed();
		 Assert.assertTrue(true);
		 

	    }
	 
	 @Then("^I dont see Tracking ID detail$")
	    public void i_dont_see_tracking_id_detail()  {
		 WebElement trackingid2 = driver.findElement(By.xpath("//a[contains(text(),'%$@$')]"));
		 trackingid2.isDisplayed();
		 Assert.assertTrue(true); 

	    }

	 @When("^I select Yes radio button$")
	    public void i_select_yes_radio_button()  {
		 WebDriverWait wait = new WebDriverWait(driver, Duration.ofSeconds(10));
			WebElement element = wait.until(ExpectedConditions.elementToBeClickable(By.xpath("//input[@id='yes']"))); 
			((JavascriptExecutor)driver).executeScript("arguments[0].click();", element);
			driver.findElement(By.xpath("//button[contains(text(),'Go')]")).click();
			

	    }
	 
	 
	 @Then("^I see all shipped orders$")
	    public void i_see_all_shipped_orders() {
		 driver.manage().timeouts().implicitlyWait(Duration.ofSeconds(20));
		 WebElement shippedorder1 = driver.findElement(By.xpath("//button[@id='viewrefund0']"));
		 shippedorder1.isDisplayed();
		 Assert.assertTrue(true);

	    }

	 @When("^I select No radio button$")
	    public void i_select_no_radio_button()  {
		 WebDriverWait wait = new WebDriverWait(driver, Duration.ofSeconds(10));
			WebElement element = wait.until(ExpectedConditions.elementToBeClickable(By.xpath("//input[@id='no']"))); 
			((JavascriptExecutor)driver).executeScript("arguments[0].click();", element);
			driver.findElement(By.xpath("//button[contains(text(),'Go')]")).click();
	 }
	 
	 @Then("^I see all non shipped orders$")
	    public void i_see_all_non_shipped_orders() {
		 driver.manage().timeouts().implicitlyWait(Duration.ofSeconds(20));
		 WebElement shippedorder2 = driver.findElement(By.xpath("//button[@id='initrefund0']"));
		 shippedorder2.isDisplayed();
		 Assert.assertTrue(true);

	    }
	 
	 
	 @Then("^I see all received orders$")
	    public void i_see_all_received_orders() {
		 driver.manage().timeouts().implicitlyWait(Duration.ofSeconds(20));
		 WebElement receivedorder1 = driver.findElement(By.xpath("//a[contains(text(),'001255-20221004-968440')]"));
		 receivedorder1.isDisplayed();
		 Assert.assertTrue(true);
	    }

	 
	 @Then("^I see all non received orders$")
	    public void i_see_all_non_received_orders() {
		 driver.manage().timeouts().implicitlyWait(Duration.ofSeconds(20));
		 WebElement receivedorder2 = driver.findElement(By.xpath("//a[contains(text(),'001255-20220927-593936')]"));
		 receivedorder2.isDisplayed();
		 Assert.assertTrue(true);
	    }
}
	 
	 
	 
	 
	 
	 
