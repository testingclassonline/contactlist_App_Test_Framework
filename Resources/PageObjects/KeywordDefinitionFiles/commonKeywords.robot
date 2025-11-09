*** Settings ***
Documentation               Co-related Keywords for Contact List App
Library                     SeleniumLibrary



*** Variables ***
${ApplicationURL}           https://thinking-tester-contact-list.herokuapp.com/
${Browser}                  Chrome


*** Keywords ***
Lauch Application
    open browser            about:blank     ${Browser}
    go to                   ${ApplicationURL}

Exit Application
    close browser
