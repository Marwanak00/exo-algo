<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;La facture est &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#F" algoitem="F EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Nombre de photocopies#0" algoitem="AFFICHER &quot;Nombre de photocopies&quot;"/>
        <item code="2#N#pasliste" algoitem="LIRE N"/>
        <item code="6#N&lt;=10" algoitem="SI (N&lt;=10) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#F#N*0.10#pasliste" algoitem="F PREND_LA_VALEUR N*0.10"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#10&lt;N&lt;=30" algoitem="SI (10&lt;N&lt;=30) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#F#10*0.10+(N-10)*0.09#pasliste" algoitem="F PREND_LA_VALEUR 10*0.10+(N-10)*0.09"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#N>30" algoitem="SI (N>30) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#F#10*0.10+20*0.09+(N-30)*0.08#pasliste" algoitem="F PREND_LA_VALEUR 10*0.10+20*0.09+(N-30)*0.08"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="4#La facture est #0" algoitem="AFFICHER &quot;La facture est &quot;"/>
        <item code="3#F#0#pasliste" algoitem="AFFICHER F"/>
        <item code="4# E#0" algoitem="AFFICHER &quot; E&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
