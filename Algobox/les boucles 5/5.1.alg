<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="N PREND_LA_VALEUR 0"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" arrondiAuto="vrai" nbDecimales="8" maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="N PREND_LA_VALEUR 0" code="5#N#0#pasliste"/>
        <item algoitem="AFFICHER &quot;Ecrire un nombre entre 1 et 3&quot;" code="4#Ecrire un nombre entre 1 et 3#1"/>
        <item algoitem="TANT_QUE (N&lt;1 OU N>3) FAIRE" code="15#N&lt;1 OU N>3">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="LIRE N" code="2#N#pasliste"/>
            <item algoitem="SI (N&lt;1 OU N>3) ALORS" code="6#N&lt;1 OU N>3">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Saisie erronée. Recommencez&quot;" code="4#Saisie erronée. Recommencez#0"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
