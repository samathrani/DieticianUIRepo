package stepDefinition;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class searchPatients {
	@Given("User is on my patients")
	public void user_is_on_my_patients() {
	    
	}

	@When("User starts typing inside name, email or phone number filter box")
	public void user_starts_typing_inside_name_email_or_phone_number_filter_box() {
	    
	}

	@Then("Text inside name, email and phone number filter box should disappear")
	public void text_inside_name_email_and_phone_number_filter_box_should_disappear() {
	   
	}

	@When("User gets data from data sheet with {string} and {string}")
	public void user_gets_data_from_data_sheet_with_and_sheet1(String testId,String sheetName) {
	   
	}
	@When("User gets data from data sheet with {int} and sheet1")
	public void user_gets_data_from_data_sheet_with_and_sheet1(Integer int1) {
	}
	@Then("Records for <name phrase> are shown")
	public void records_for_name_phrase_are_shown() {
	  
	}

	@Then("Records for <email phrase> are shown")
	public void records_for_email_phrase_are_shown() {
	    
	}

	@Then("Records for <phone number> are shown")
	public void records_for_phone_number_are_shown() {
	  
	}
	
	
}
