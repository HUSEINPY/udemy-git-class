*** Settings ***
Library     String
Library     SeleniumLibrary

*** Variables ***
${Browser}      chrome
${homepage}     automationpractice.com/index.php
${scheme}       http
${testurl}      ${scheme}://${homepage}

*** Keywords ***
Open homepage
    Open Browser    ${testurl}      ${Browser}
Probando git

*** Test Cases ***
    Open homepage
    Set Global Variable    @{nombreDeContenedores}