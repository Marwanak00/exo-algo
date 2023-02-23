<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="POUR j ALLANT_DE i + 1 A N - 1" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000" maxBoucle="500000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#posmaxi" algoitem="posmaxi EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#j" algoitem="j EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#t" algoitem="t EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#temp" algoitem="temp EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#N#pasliste" algoitem="LIRE N"/>
        <item code="12#i#0#N - 2" algoitem="POUR i ALLANT_DE 0 A N - 2">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#posmaxi#i#pasliste" algoitem="posmaxi PREND_LA_VALEUR i"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#j#i + 1#N - 1" algoitem="POUR j ALLANT_DE i + 1 A N - 1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#t[j]>t[posmaxi]" algoitem="SI (t[j]>t[posmaxi]) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#posmaxi#j#pasliste" algoitem="posmaxi PREND_LA_VALEUR j"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="5#temp#t[posmaxi]#pasliste" algoitem="temp PREND_LA_VALEUR t[posmaxi]"/>
        <item code="5#t#t[i]#posmaxi" algoitem="t[posmaxi] PREND_LA_VALEUR t[i]"/>
        <item code="5#t#temp#i" algoitem="t[i] PREND_LA_VALEUR temp"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
