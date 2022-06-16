package runner;
import io.cucumber.junit.Cucumber;
import io.cucumber.testng.AbstractTestNGCucumberTests;
import org.junit.runner.RunWith;
import io.cucumber.junit.CucumberOptions;
import org.testng.annotations.DataProvider;

@RunWith(Cucumber.class)
@CucumberOptions(
		plugin = {"pretty","html:target/dietician.html"},
		tags = "@tag",
	    features= {"src/test/resources/features"},
	    glue= "stepDefinitions")

public class Testrunner extends AbstractTestNGCucumberTests{
	
	@Override
	@DataProvider(parallel= false)
	public Object[][] scenarios(){
		return super.scenarios();
	}

}


