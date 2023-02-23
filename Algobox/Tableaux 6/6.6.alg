<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="suite[i] PREND_LA_VALEUR suite[i-1] + suite[i-2]"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="suite EST_DU_TYPE LISTE" code="1#LISTE#suite"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="suite[0] PREND_LA_VALEUR 1" code="5#suite#1#0"/>
        <item algoitem="suite[1] PREND_LA_VALEUR 1" code="5#suite#1#1"/>
        <item algoitem="POUR i ALLANT_DE 2 A 7" code="12#i#2#7">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="suite[i] PREND_LA_VALEUR suite[i-1] + suite[i-2]" code="5#suite#suite[i-1] + suite[i-2]#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR i ALLANT_DE 0 A 7" code="12#i#0#7">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER suite[i]" code="3#suite#1#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
