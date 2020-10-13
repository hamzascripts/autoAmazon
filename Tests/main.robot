*** Settings ***
Resource    ../Resources/common.robot
Resource    ../Resources/amazonApp.robot

Test Setup    Commencer Test
Test Teardown    Terminer Test

*** Test Cases ***
Cherche Un Produit
    amazonApp.Charger La Page Accueil
    amazonApp.Saisir Produit Et chercher
    amazonApp.Charger La Page Accueil


#Chercher Un Produit

#Ajouter Un Produit Au Panier
