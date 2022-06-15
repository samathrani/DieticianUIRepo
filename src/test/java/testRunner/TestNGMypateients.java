 package testRunner;

import org.junit.runner.RunWith;
import org.testng.annotations.DataProvider;
import org.testng.annotations.Test;

import io.cucumber.junit.Cucumber;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;

@RunWith(Cucumber.class)

@CucumberOptions(
		
		plugin = {"pretty", "html:target/testNGdieticianUI.html"},
		glue =  "stepDefinition",
		features = {"src/test/resources/feature"})
		
@Test

public class TestNGMypateients extends AbstractTestNGCucumberTests  {
	@Override
	 
	@DataProvider(parallel = false)
	public Object[][] scenarios(){
return super.scenarios();
}

}
