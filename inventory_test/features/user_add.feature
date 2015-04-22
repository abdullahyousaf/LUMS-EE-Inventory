Feature: Creating a user

 In order for the students to use the website
 As an admin
 I want to add them to the user database
 
 Background: 
 Given I am logged in as admin
 

Scenario: Creating a user
 When I create the following user:

 | Name         | Type    | Rollnumber | Password | Eamil                |
 | Danial Nawaz | student | 15100177   | 15100177 | 15100177@lums.edu.pk |
 
 Then I should have the following user:

 | Name         | Type    | Rollnumber | Password | Eamil                |
 | Danial Nawaz | student | 15100177   | 15100177 | 15100177@lums.edu.pk |
 