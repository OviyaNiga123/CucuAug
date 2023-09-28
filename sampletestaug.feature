Feature: Cucu Aug Feature

  Scenario Outline: FB Login scenario1
    Given Launch FB
    When Input user as "<arguser>" and password as "<argpwd>"
    And Supporting statement one
    But Supporting statement two
    Then final output

    Examples: 
      | arguser | argpwd |
      | Aiite1  | pwd1   |
      | Aiite2  | pwd2   |
