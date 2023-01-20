Feature: Login Functionality



  Scenario: Login with Valid Credential
    Given the user in login page
    When the user logged in "savasaksak@gmail.com" and "Abc123Abc"
    Then the user should see the Ana Sayfa
