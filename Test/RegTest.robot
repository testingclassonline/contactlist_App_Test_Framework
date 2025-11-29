*** Settings ***
Documentation           test case for Registration_Contact List App
Resource                Resources/PageObjects/KeywordDefinitionFiles/Registrationkeywords.robot
Resource                C:/Development/Robot_Scripts/contactlist_App_Test_Framework/Resources/PageObjects/KeywordDefinitionFiles/login.robot
Resource                C:/Development/Robot_Scripts/contactlist_App_Test_Framework/Resources/PageObjects/KeywordDefinitionFiles/commonkeywordsadhoc.robot
Test Setup              launch Application
Test Teardown           Exit Application



*** Test Cases ***
Test Registration
    [Documentation]                 Validate that users can register successfully
    Click on signup button
    Input Firstname
    Input Lastname
    Input Email
    Input Password
    Click Submit button
    wait until page contains        Contact List