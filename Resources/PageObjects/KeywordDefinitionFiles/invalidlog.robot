*** Settings ***
Documentation       invalid log
Library             SeleniumLibrary
Variables    C:/Test_framework_development/Robootframeworkscript/contactlist_App_Test_Framework/Resources/PageObjects/Locators/locators.py
Variables    C:/Test_framework_development/Robootframeworkscript/contactlist_App_Test_Framework/Resources/PageObjects/TestData/invalidtestdata.py



*** Keywords ***
Input Username
    input text          ${LogEmailLocator}  ${invaliduser_name}

Input password
     input text         ${LogPasswordLocator}   ${invalidpassword}

Click Log Button
    click button        ${LogButtonLocator}

