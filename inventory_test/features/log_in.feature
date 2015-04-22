Feature: Viewer visits the login in

In order to see my account
As a user of the website
I want to see the login form

Scenario: Unsuccessful login
  Given I am on  "login page"
  And I fill in the following:
    |Username|15100177@lums.edu.pk|
    |Password|12345678|
  And I press "Sign in"
 Then I should see "Invalid Username  or Password."

Scenario: Successful Admin login
  Given I am on  "login page"
  And I fill in the following:
    |Username|admin@lums.edu.pk|
    |Password|12345678|
  And I press "Sign in"
 Then I should see "Admin homepage."
 And I should see "Main Inventory" 
 And I should see "Issue Components" 
 And I should see "Search Students" 
 And I should see "Search Invnetory" 
 And I should see "Add to Inventory" 
 And I should see "Remove from invnentory"
 And I should see "All components issued" 
 And I should see "All Compponents Issued"
 And I should see "sign out"


Scenario: Successful Student login
  Given I am on  "login page"
  And I fill in the following:
    |Username|student@lums.edu.pk|
    |Password|12345678|
  And I press "Sign in"
 Then I should see "Student homepage"


Scenario: Successful logout
 When I press "Logout"
 Then I should see "mainpage"  


