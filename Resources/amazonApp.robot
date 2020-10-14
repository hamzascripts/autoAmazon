*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Charger La Page Accueil
    Wait Until Page Contains  Amazon's response to COVID-19

Saisir Produit Et chercher
    Input Text  id=twotabsearchtextbox  power bank
    Click Button  xpath=//*[@id="nav-search-submit-text"]/input

Charger La Page Des Produits
    Wait Until Page Contains  results for "power bank"

Choisir Le produit
    Click Link  css=#search > div.s-desktop-width-max.s-desktop-content.sg-row > div.sg-col-20-of-24.sg-col-28-of-32.sg-col-16-of-20.sg-col.sg-col-32-of-36.sg-col-8-of-12.sg-col-12-of-16.sg-col-24-of-28 > div > span:nth-child(4) > div.s-main-slot.s-result-list.s-search-results.sg-row > div:nth-child(5) > div > span > div > div > div:nth-child(2) > div.sg-col-4-of-12.sg-col-8-of-16.sg-col-16-of-24.sg-col-12-of-20.sg-col-24-of-32.sg-col.sg-col-28-of-36.sg-col-20-of-28 > div > div:nth-child(1) > div > div > div:nth-child(1) > h2 > a

Charger la Page Du Produit
    Wait Until Page Contains  Back to results

Ajouter Au Panier
    Click link  Join Prime
    Wait Until Page Contains  Sign-In




