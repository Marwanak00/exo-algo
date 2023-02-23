<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER Nom"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" epaisseurPoint="2" totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Nom EST_DU_TYPE CHAINE" code="1#CHAINE#Nom"/>
        <item algoitem="Prenom EST_DU_TYPE CHAINE" code="1#CHAINE#Prenom"/>
        <item algoitem="Age EST_DU_TYPE NOMBRE" code="1#NOMBRE#Age"/>
        <item algoitem="revenue EST_DU_TYPE NOMBRE" code="1#NOMBRE#revenue"/>
        <item algoitem="DateN EST_DU_TYPE NOMBRE" code="1#NOMBRE#DateN"/>
        <item algoitem="Taxe EST_DU_TYPE NOMBRE" code="1#NOMBRE#Taxe"/>
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
        <item algoitem="B EST_DU_TYPE NOMBRE" code="1#NOMBRE#B"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="A PREND_LA_VALEUR 1" code="5#A#1#pasliste"/>
        <item algoitem="B PREND_LA_VALEUR A+3" code="5#B#A+3#pasliste"/>
        <item algoitem="A PREND_LA_VALEUR 3" code="5#A#3#pasliste"/>
        <item algoitem="AFFICHER B" code="3#B#1#pasliste"/>
        <item algoitem="Nom PREND_LA_VALEUR &quot;AKOURI&quot;" code="5#Nom#&quot;AKOURI&quot;#pasliste"/>
        <item algoitem="AFFICHER Nom" code="3#Nom#1#pasliste"/>
        <item algoitem="AFFICHER A" code="3#A#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
