<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_POUR" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#SOMME" algoitem="SOMME EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#EN" algoitem="EN EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Enrez un nombre :#0" algoitem="AFFICHER &quot;Enrez un nombre :&quot;"/>
        <item code="2#EN#pasliste" algoitem="LIRE EN"/>
        <item code="12#N#1#10" algoitem="POUR N ALLANT_DE 1 A 10">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#SOMME#EN*N#pasliste" algoitem="SOMME PREND_LA_VALEUR EN*N"/>
            <item code="3#EN#0#pasliste" algoitem="AFFICHER EN"/>
            <item code="4#X#0" algoitem="AFFICHER &quot;X&quot;"/>
            <item code="3#N#0#pasliste" algoitem="AFFICHER N"/>
            <item code="4#=#0" algoitem="AFFICHER &quot;=&quot;"/>
            <item code="3#SOMME#1#pasliste" algoitem="AFFICHER SOMME"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
