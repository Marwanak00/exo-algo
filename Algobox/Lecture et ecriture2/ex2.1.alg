<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER Double" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Val EST_DU_TYPE NOMBRE" code="1#NOMBRE#Val"/>
        <item algoitem="Double EST_DU_TYPE NOMBRE" code="1#NOMBRE#Double"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="Val PREND_LA_VALEUR 231" code="5#Val#231#pasliste"/>
        <item algoitem="Double PREND_LA_VALEUR Val*2" code="5#Double#Val*2#pasliste"/>
        <item algoitem="AFFICHER Val" code="3#Val#1#pasliste"/>
        <item algoitem="AFFICHER Double" code="3#Double#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
