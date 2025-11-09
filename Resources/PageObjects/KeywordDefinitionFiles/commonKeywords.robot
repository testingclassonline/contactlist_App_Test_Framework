*** Settings ***
Documentation       File for all contact list app common keywords
Library             SeleniumLibrary



*** Variables ***
${Browser}               Chrome
${ApplicationUrl}       https://thinking-tester-contact-list.herokuapp.com/



*** Keywords ***
Launch Application
    open browser        about:blank     ${Browser}
    go to               ${ApplicationUrl}
Exist Application
        close browser
