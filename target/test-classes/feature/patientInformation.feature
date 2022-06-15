@tag
Feature: Patients information
  I want to use this template for my feature file

  @tag1 @info
  Scenario: Verify Patient record detail
    Given User is on my patient page 
    When User clicks search on my patient
    Then cust Id, name, detail, last visit and actions are shown in column
   
@tag2  @info
  Scenario: Verify functionality of Patient diet plan
    Given User in on my patient after clicked search
    When User clicks on button View Previous Diet Plans
    Then It redirects user to Generated Diet Plans page
  
@tag3  @info
  Scenario: verify functionality of Create new diet plan
    When User clicks on button Create New Report/Plan
    Then It redirects user to Confirm Health Conditions and Generate a New Diet plan page
   
    @tag4    @info
  Scenario: verify functionality of View patients previous test reports
    When User clicks on button View Previous Test Reports on patient record
    Then It redirects user to View Patient Test Reports page