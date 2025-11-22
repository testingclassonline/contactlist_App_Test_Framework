*** Settings ***
Documentation               Co-related Keywords for Contact List App
Library                     SeleniumLibrary
Variables                   C:/testing projects/Robot Framework Project/contactlist_App_Test_Framework/Resources/PageObjects/Locators/Registration locator.py
Variables                   C:/testing projects/Robot Framework Project/contactlist_App_Test_Framework/Resources/PageObjects/TestData/RegistrationTestData.py





*** Keywords ***
click on signup button
    click button            

input firstname_re
    wait until element is visible
    input text

input Lastname_re
    input text

input Email_re
    input text

input password_re
    input text

click Submit button_re
    click button

