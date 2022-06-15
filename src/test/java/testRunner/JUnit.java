package testRunner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(

plugin = {"pretty", "html:target/junit.html"},
glue =  "stepDefinition",
features = {"src/test/resources/feature"})
public class JUnit {

}
