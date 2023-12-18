@regression
Feature: countrydropdown feature
@regression
  Scenario Outline: Verify the following country available in country dropdown list
  Given   I am on Home Page
  When    Click on start button
  Then    I can see following "<country>" into dropdown

  Examples:
              |     country                 |
              |     albania                 |
              |     bhutan                  |
              |   british-protected-person  |
              |       haiti                 |
              |       kazakhstan            |
              |       mozambique            |
              |         norway              |
              |       portugal              |
              |     russia                  |
              |     zambia                  |