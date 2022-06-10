Feature: Menu List
  @menu
  Scenario: Verify Menu List

    #open the https://demoblaze.com/
  #Username ve password encrypted halde can.pro bulunsun
  # Log in (kendi kullaniciniz ile)
  #Categories menusunda bulunan "Phone" , "Laptops" , "Monitors" leri verify et

  Given the user is on the login page
    When the user enters valid credentials
    Then the user able to see following categories
    |Phones    |
    |Laptops   |
    |Monitors  |

    @menu
    Scenario: Add new credential to the Configuration Properties

      Given the user is on the login page
      When the user enters valid credentials
      And  the user get sony laptops name
      Then the compiler adds laptops name to the Configuration Properties


