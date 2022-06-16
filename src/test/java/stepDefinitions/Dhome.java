package stepDefinitions;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.When;
public class Dhome 
{
	@Given("User is on the Dietician Home page")
	public void user_is_on_the_dietician_home_page() 
	{
	    System.out.println("Home page is displayed");
		throw new io.cucumber.java.PendingException();
	}

	@When("User selects New patient button")
	public void user_selects_new_patient_button() {
		System.out.println("New patient button is selected");

	    throw new io.cucumber.java.PendingException();
	}

	@Then("User lands on New Patient page")
	public void user_lands_on_new_patient_page() {
		System.out.println("New patient page is open");
	    throw new io.cucumber.java.PendingException();
	}

	@When("User selects My Patient button")
	public void user_selects_my_patient_button() {
		System.out.println("My patient button is selected");
	    throw new io.cucumber.java.PendingException();
	}

	@Then("User lands on My Patient page")
	public void user_lands_on_my_patient_page() {
		System.out.println("My patient page is open");
	    throw new io.cucumber.java.PendingException();
	}

	@When("User selects Diet Plans button")
	public void user_selects_diet_plans_button() {
		System.out.println("Diet plan button is selected");
	    throw new io.cucumber.java.PendingException();
	}

	@Then("User lands on Diet Plans page")
	public void user_lands_on_diet_plans_page() {
	    // Write code here that turns the phrase above into concrete actions
		System.out.println("Diet plan page is open");
	    throw new io.cucumber.java.PendingException();
	}

	@Given("User is on the Dietician website")
	public void user_is_on_the_dietician_website() {
	    // Write code here that turns the phrase above into concrete actions
		System.out.println("Dietician website is launched");
	    throw new io.cucumber.java.PendingException();
	}

	@When("User logged in successfully to the Dietician website")
	public void user_logged_in_successfully_to_the_dietician_website() {
	    // Write code here that turns the phrase above into concrete actions
		System.out.println("Logged in successfully");
	    throw new io.cucumber.java.PendingException();
	}

	@Then("User can see {string} section in right side bar")
	public void user_can_see_section_in_right_side_bar(String string) {
	    // Write code here that turns the phrase above into concrete actions
		System.out.println("Dietician page content and image is displayed");
	    throw new io.cucumber.java.PendingException();
	}

	@Then("User can see {string} message in top of right side bar")
	public void user_can_see_message_in_top_of_right_side_bar(String string) {
	    // Write code here that turns the phrase above into concrete actions
		System.out.println("New patient button is selected");
	    throw new io.cucumber.java.PendingException();
	}

	@Then("User can read Dietician Home page image and content")
	public void user_can_read_dietician_home_page_image_and_content() {
	    // Write code here that turns the phrase above into concrete actions
	    throw new io.cucumber.java.PendingException();
	}

	@When("User can see {string} button after successful login")
	public void user_can_see_button_after_successful_login(String string) {
	    // Write code here that turns the phrase above into concrete actions
		System.out.println("SIGN OUT button is visible");
	    throw new io.cucumber.java.PendingException();
	}

	@Then("User can click on {string} button for logging off successfully")
	public void user_can_click_on_button_for_logging_off_successfully(String string) {
	    // Write code here that turns the phrase above into concrete actions
		System.out.println("SIGN OUT button is clicked");
	    throw new io.cucumber.java.PendingException();
	}
}
