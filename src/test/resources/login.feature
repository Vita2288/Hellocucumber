Feature: Login User

  Scenario: Login user
    Then Click "Log in" button
    Then Input login
    Then Input password
    Then Click "Submit" button span
    Then Content with "Spread the Word About Grinfer and Get Rewarded" visible