*** Settings ***
Documentation    Contact List
Resource       C:/Test_framework_development/Robootframeworkscript/contactlist_App_Test_Framework/Resources/PageObjects/KeywordDefinitionFiles/commonKeywords.robot
Resource       C:/Test_framework_development/Robootframeworkscript/contactlist_App_Test_Framework/Resources/PageObjects/KeywordDefinitionFiles/invalidlog.robot
Test Setup               Launch Application
Test Teardown            Exist Application


*** Test Cases ***
Test that user canot login with invalid credential
    [Documentation]     Validate that invalid user can not login
    [Tags]              001
    invalidlog.Input Username
    invalidlog.Input password
    invalidlog.Click Log Button
    wait until page contains    Incorrect username or password
