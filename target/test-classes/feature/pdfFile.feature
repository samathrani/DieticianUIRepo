@tag
Feature: PDF file

  I want to use this template for my feature file

  @tag1 @pdf
  Scenario: Verify content of PDF file
    Given User is on View Patient Test Reports page
    When  user clicks on View PDF
    Then PDF is opened in proper readable format
    

  @tag2 @pdf
  Scenario: Verify deatails of PDF file
    Given User is on View Patient Test Reports page
    When user clicks on View PDF
    Then PDF should have patient and doctor detail, list of conditions,co-morbidites diet menu