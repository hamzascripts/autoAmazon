*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Charger La Page Accueil
    Wait Until Page Contains  Amazon's response to COVID-19

Saisir Produit Et chercher
    Input Text  id=twotabsearchtextbox  benz
    Click Button  xpath=//*[@id="nav-search-submit-text"]/input

Charger Page Produit
    Wait Until Page Contains  Prime Day deals


