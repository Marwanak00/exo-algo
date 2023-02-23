<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI ((N1 > 0  ET  N2 > 0)  OU (N1 &lt; 0  ET  N2 &lt; 0)) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="N1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#N1"/>
        <item algoitem="N2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#N2"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez deux nombres :&quot;" code="4#Entrez deux nombres :#1"/>
        <item algoitem="LIRE N1" code="2#N1#pasliste"/>
        <item algoitem="LIRE N2" code="2#N2#pasliste"/>
        <item algoitem="SI ((N1 > 0  ET  N2 > 0)  OU (N1 &lt; 0  ET  N2 &lt; 0)) ALORS" code="6#(N1 > 0  ET  N2 > 0)  OU (N1 &lt; 0  ET  N2 &lt; 0)">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Leur produit est positif&quot;" code="4#Leur produit est positif#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Leur produit est negatif&quot;" code="4#Leur produit est negatif#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
