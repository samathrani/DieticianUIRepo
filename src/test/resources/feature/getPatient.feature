@tag
Feature: Search Patients details
  I want to use this template for my feature file

@tag1 @filter
  Scenario: error messages for invalid phone number in phone filter
    Given User is on my patients page after logged in
    When User types in anything other than number in phone number field
    Then It must throw error message and discontinue search action
    
   @tag2 @filter
  Scenario:  error messages for invalid email in email filter
    When User types in anything other valid character in email address field
    Then It must throw error message and discontinue search action
    
    @tag3 @filter
  Scenario:  error messages for invalid character in name  filter
    When User types in anything other alphabets in name field
    Then It must throw error message and discontinue search action

  @tag4 @detail
  Scenario: Display list of patients for clicking search button
    Given User is on my patients page after logged in
    When User clicks on search button with all fields empty
    Then Displays all patients for that dietician only
    
     @tag4 @detail
  Scenario: Display list of patients details for clicking search button
    When User clicks on search button with or without all fields empty
    Then It shows columns name like Record Number, Cust ID, Name, Details, Last Visit and Actions 
   
   
