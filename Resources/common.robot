*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Commencer Test
    Open Browser  https://www.amazon.com/  chrome
    Maximize Browser Window
Terminer Test
    Close Browser