*** Settings ***
Documentation    Parcours d'ajout du produit au panier
Resource    ../Resources/common.robot
Resource    ../Resources/amazonApp.robot

Test Setup    Commencer Test
Test Teardown    Terminer Test

*** Test Cases ***
Chercher Un Produit
    [Documentation]  Scenario de recherche du produit
    [Tags]    Smoke
    amazonApp.Charger La Page Accueil
    amazonApp.Saisir Produit Et chercher
    amazonApp.Charger La Page Accueil


#Chercher Un Produit

#Ajouter Un Produit Au Panier
