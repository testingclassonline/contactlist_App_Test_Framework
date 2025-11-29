*** Settings ***
Documentation    Test cases suite for ontact list Application
Resource         C:/Development/Robot_Scripts/contactlist_App_Test_Framework/Resources/PageObjects/KeywordDefinitionFiles/login.robot
Resource         C:/Development/Robot_Scripts/contactlist_App_Test_Framework/Resources/PageObjects/KeywordDefinitionFiles/commonkeywordsadhoc.robot
Test Setup          launch Application
Test Teardown       Exit Application


*** Test Cases ***
Test that user with valid credentials can login successfully
    Enter Login Username
    Enter Login Password
    Click Login Button
    wait until page contains    Contact List