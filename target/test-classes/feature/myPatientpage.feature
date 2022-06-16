@MypatientPage
Feature: Verifying My Patient page features
  I want to use this template for my feature file

  @tag1 @patient
  Scenario: Verify My Patient tab
    Given User is on any page after login
    When User clicks on My Patients tab
    Then Page title is displayed as My Patients 
    
   @tag2 @patient 
    Scenario: Verify My Patient tab 
   Given User is on any page after login
    When User clicks on My Patients tab
    Then My Patients tab is selected or highlighted
    
    @tag3 @patient 
    Scenario: Verify My Patient tab
    Given User is on any page after login
    When User clicks on My Patients tab
    Then Name, email and phone number filter options and search button are displayed

  