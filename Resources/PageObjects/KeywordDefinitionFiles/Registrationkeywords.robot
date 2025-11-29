*** Settings ***
Documentation               Co-related Keywords for Contact List App
Library                     SeleniumLibrary
Variables                   C:/testing projects/Robot Framework Project/contactlist_App_Test_Framework/Resources/PageObjects/Locators/Registration locator.py
Variables                   C:/testing projects/Robot Framework Project/contactlist_App_Test_Framework/Resources/PageObjects/TestData/RegistrationTestData.py





*** Keywords ***
Click on signup button
    click button                          ${signupbuttonlocator}

Input Firstname
    wait until element is visible         ${FirstNamelocator}
    input text                            ${FirstNamelocator}      ${firstname_reg}

Input Lastname
    input text                            ${LastNamelocator}        ${lastname_reg}

Input Email
    input text                            ${Emaillocator}           ${email_reg}

Input Password
    input text                            ${Passwordlocator}        ${password_reg}

Click Submit button
    click button                          ${SubmmitButtonLocator}

