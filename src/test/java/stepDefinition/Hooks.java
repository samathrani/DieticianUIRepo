package stepDefinition;


	import io.cucumber.java.After;
	import io.cucumber.java.Before;
	import io.cucumber.java.Scenario;
	import io.github.bonigarcia.wdm.WebDriverManager;

import java.io.File;

import org.apache.commons.io.FileUtils;
import org.openqa.selenium.OutputType;
	import org.openqa.selenium.TakesScreenshot;
	import org.openqa.selenium.WebDriver;
	import org.openqa.selenium.chrome.ChromeDriver;



	public class Hooks {
		public static WebDriver driver;
		
		@Before
		public void setup() {
			WebDriverManager.chromedriver().setup();
			driver = new ChromeDriver();
		}
		@After
		public void teardown(Scenario scenario) {
			try {
				String screenshotname = scenario.getName();
				String name = screenshotname.replaceAll(screenshotname, "screenshot");
				if(scenario.isFailed()) {
					scenario.log("failure message");
					TakesScreenshot ts = (TakesScreenshot)driver;
					byte[] screenshot = ts.getScreenshotAs(OutputType.BYTES);
					scenario.attach(screenshot, "image/png", name);
				}
			}catch (Exception e) {
				e.printStackTrace();
			}
			driver.close();
	    }
	}

