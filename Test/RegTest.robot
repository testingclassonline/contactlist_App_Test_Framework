*** Settings ***
Documentation           test case for Registration_Contact List App
Resource                Resources/PageObjects/KeywordDefinitionFiles/Registrationkeywords.robot
Test Setup
Test Teardown



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