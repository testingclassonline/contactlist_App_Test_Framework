*** Settings ***
Documentation      Repository for all Contact list application Common Keywords
Library            SeleniumLibrary



*** Variables ***
${ApplicationURL}       https://thinking-tester-contact-list.herokuapp.com/
${Browser}      chrome
${Browser_edge}     edge
${Browser_firefox}  firefox
${Browser_safari}   safari

*** Keywords ***
Launch Application
    open browser    about:blank     ${Browser}
    go to           ${ApplicationURL}

Exit Application
   close browser