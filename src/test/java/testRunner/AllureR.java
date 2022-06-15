package testRunner;

import org.junit.runner.RunWith;
import org.testng.annotations.DataProvider;
import org.testng.annotations.Test;

import io.cucumber.junit.Cucumber;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;

@RunWith(Cucumber.class)

@CucumberOptions(
		
		plugin = {"pretty", "io.qameta.allure.cucumber7jvm.AllureCucumber7Jvm"},
		glue =  "stepDefinition",
		features = {"src/test/resources/feature"})
		
@Test

public class AllureR extends AbstractTestNGCucumberTests {
	
	@Override
	 
	@DataProvider(parallel = false)
	public Object[][] scenarios(){
return super.scenarios();
}

}
