<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="Toto EST_DU_TYPE NOMBRE"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Tutu EST_DU_TYPE NOMBRE" code="1#NOMBRE#Tutu"/>
        <item algoitem="Toto EST_DU_TYPE NOMBRE" code="1#NOMBRE#Toto"/>
        <item algoitem="Tata EST_DU_TYPE NOMBRE" code="1#NOMBRE#Tata"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="SI (Tutu > Toto + 4 OU Tata = &quot;OK&quot;) ALORS" code="6#Tutu > Toto + 4 OU Tata = &quot;OK&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="Tutu PREND_LA_VALEUR Tutu +1" code="5#Tutu#Tutu +1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="Tutu PREND_LA_VALEUR Tutu -1" code="5#Tutu#Tutu -1#pasliste"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
