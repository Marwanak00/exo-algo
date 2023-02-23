<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="tarif PREND_LA_VALEUR &quot;Tarif orange&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="age_conducteur EST_DU_TYPE NOMBRE" code="1#NOMBRE#age_conducteur"/>
        <item algoitem="permis EST_DU_TYPE NOMBRE" code="1#NOMBRE#permis"/>
        <item algoitem="tarif EST_DU_TYPE CHAINE" code="1#CHAINE#tarif"/>
        <item algoitem="Accident EST_DU_TYPE CHAINE" code="1#CHAINE#Accident"/>
        <item algoitem="nombre_accident EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre_accident"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE age_conducteur" code="2#age_conducteur#pasliste"/>
        <item algoitem="LIRE permis" code="2#permis#pasliste"/>
        <item algoitem="LIRE Accident" code="2#Accident#pasliste"/>
        <item algoitem="LIRE nombre_accident" code="2#nombre_accident#pasliste"/>
        <item algoitem="SI (age_conducteur&lt;25 ET permis&lt;2) ALORS" code="6#age_conducteur&lt;25 ET permis&lt;2">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="SI (Accident == &quot;oui&quot;) ALORS" code="6#Accident == &quot;oui&quot;">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;refus d'assurance&quot;" code="4#refus d'assurance#0"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="tarif PREND_LA_VALEUR &quot;Tarif rouge&quot;" code="5#tarif#&quot;Tarif rouge&quot;#pasliste"/>
                    <item algoitem="AFFICHER tarif" code="3#tarif#0#pasliste"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI ((age_conducteur&lt;25 ET permis>2) OU (age_conducteur>25 ET permis&lt;2) ) ALORS" code="6#(age_conducteur&lt;25 ET permis>2) OU (age_conducteur>25 ET permis&lt;2) ">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="SI (Accident ==&quot;non&quot;) ALORS" code="6#Accident ==&quot;non&quot;">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="tarif PREND_LA_VALEUR &quot;Tarif orange&quot;" code="5#tarif#&quot;Tarif orange&quot;#pasliste"/>
                <item algoitem="AFFICHER tarif" code="3#tarif#0#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (Accident ==&quot;oui&quot; ET nombre_accident &lt;=1) ALORS" code="6#Accident ==&quot;oui&quot; ET nombre_accident &lt;=1">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="tarif PREND_LA_VALEUR &quot;Tarif rouge&quot;" code="5#tarif#&quot;Tarif rouge&quot;#pasliste"/>
                <item algoitem="AFFICHER tarif" code="3#tarif#0#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;refus assurance&quot;" code="4#refus assurance#0"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
