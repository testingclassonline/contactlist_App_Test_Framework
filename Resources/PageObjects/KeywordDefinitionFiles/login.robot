*** Settings ***
Library     SeleniumLibrary
Variables   C:/Development/Robot_Scripts/contactlist_App_Test_Framework/Resources/PageObjects/Locators/Loginlocators.py
Variables   C:/Development/Robot_Scripts/contactlist_App_Test_Framework/Resources/PageObjects/TestData/LogintestData.py


*** Keywords ***
Enter Login Username
    input text    ${UsernameInputboxLocator}      ${user_name_Login}

Enter Login Password
    input password    ${PasswordInputboxLocator}       ${user_password_Login}

Click Login Button
    click button    ${SubmitButtonLocator}

