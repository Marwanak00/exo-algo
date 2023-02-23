<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SINON"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="A EST_DU_TYPE CHAINE" code="1#CHAINE#A"/>
        <item algoitem="B EST_DU_TYPE CHAINE" code="1#CHAINE#B"/>
        <item algoitem="C EST_DU_TYPE CHAINE" code="1#CHAINE#C"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez trois noms : &quot;" code="4#Entrez trois noms : #1"/>
        <item algoitem="LIRE A" code="2#A#pasliste"/>
        <item algoitem="LIRE B" code="2#B#pasliste"/>
        <item algoitem="LIRE C" code="2#C#pasliste"/>
        <item algoitem="SI (A>B ET A>C) ALORS" code="6#A>B ET A>C">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="SI (B>C) ALORS" code="6#B>C">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;L'ordre alphabétique est :&quot;" code="4#L'ordre alphabétique est :#0"/>
                <item algoitem="AFFICHER A" code="3#A#0#pasliste"/>
                <item algoitem="AFFICHER &quot;,&quot;" code="4#,#0"/>
                <item algoitem="AFFICHER B" code="3#B#0#pasliste"/>
                <item algoitem="AFFICHER &quot;,&quot;" code="4#,#0"/>
                <item algoitem="AFFICHER C" code="3#C#0#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;L'ordre alphabétique est : &quot;" code="4#L'ordre alphabétique est : #0"/>
                    <item algoitem="AFFICHER A" code="3#A#0#pasliste"/>
                    <item algoitem="AFFICHER &quot;,&quot;" code="4#,#0"/>
                    <item algoitem="AFFICHER C" code="3#C#0#pasliste"/>
                    <item algoitem="AFFICHER &quot;,&quot;" code="4#,#0"/>
                    <item algoitem="AFFICHER B" code="3#B#0#pasliste"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
