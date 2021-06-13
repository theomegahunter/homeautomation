@not-implemented
Feature: Desired behaviors from the application

  Scenario: Would like to know
    Given As Zeus
    When devices join my network
    Then they get logged into a message queue (kafka)

  Scenario: Notify Zeus
    Given As Zeus
    When specific devices join my network
    Then an audio sound plays

  Scenario:
    Given As Zeus
    When There is no one home
    Then There is a graphical display of who is home or not

  Scenario:
    Given As Zeus
    When Athena is home
    Then the graphical display has Athena marked as at home

  Scenario:
    Given AS Zeus
    When Hera is home
    Then the graphical display has Hera marked as at home
