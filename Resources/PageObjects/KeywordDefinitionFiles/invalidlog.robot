*** Settings ***
Documentation       invalid log
Library             SeleniumLibrary
Variables    C:/Test_framework_development/Robootframeworkscript/contactlist_App_Test_Framework/Resources/PageObjects/Locators/locators.py
Variables   C:/Test_framework_development/Robootframeworkscript/contactlist_App_Test_Framework/Resources/PageObjects/TestData/testData.py



*** Keywords ***
Input Username
    input text          ${LogEmailLocator}          ${Useremail}

Input password
     input text         ${LogPasswordLocator}        ${UserPassword}

Click Log Button
    click button        ${LogButtonLocator}

