*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Commencer Test
    Open Browser  https://www.amazon.com/  chrome

Terminer Test
    Close Browser