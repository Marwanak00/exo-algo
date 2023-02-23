<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="B PREND_LA_VALEUR D"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
        <item algoitem="B EST_DU_TYPE NOMBRE" code="1#NOMBRE#B"/>
        <item algoitem="C EST_DU_TYPE NOMBRE" code="1#NOMBRE#C"/>
        <item algoitem="D EST_DU_TYPE NOMBRE" code="1#NOMBRE#D"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="A PREND_LA_VALEUR 10" code="5#A#10#pasliste"/>
        <item algoitem="B PREND_LA_VALEUR 20" code="5#B#20#pasliste"/>
        <item algoitem="C PREND_LA_VALEUR 30" code="5#C#30#pasliste"/>
        <item algoitem="D PREND_LA_VALEUR A" code="5#D#A#pasliste"/>
        <item algoitem="A PREND_LA_VALEUR C" code="5#A#C#pasliste"/>
        <item algoitem="C PREND_LA_VALEUR B" code="5#C#B#pasliste"/>
        <item algoitem="B PREND_LA_VALEUR D" code="5#B#D#pasliste"/>
        <item algoitem="AFFICHER B" code="3#B#1#pasliste"/>
        <item algoitem="AFFICHER C" code="3#C#1#pasliste"/>
        <item algoitem="AFFICHER A" code="3#A#1#pasliste"/>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
