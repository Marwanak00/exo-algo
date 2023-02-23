<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER notes[i,4]"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" epaisseurPoint="2" totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#j" algoitem="j EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#s" algoitem="s EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#notes" algoitem="notes EST_DU_TYPE LISTE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="12#i#1#2" algoitem="POUR i ALLANT_DE 1 A 2">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="12#j#1#3" algoitem="POUR j ALLANT_DE 1 A 3">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="4#Entrez la note eue par l'étudiant  #0" algoitem="AFFICHER &quot;Entrez la note eue par l'étudiant  &quot;"/>
                <item code="3#i#0#pasliste" algoitem="AFFICHER i"/>
                <item code="4# dans la matière #0" algoitem="AFFICHER &quot; dans la matière &quot;"/>
                <item code="3#j#0#pasliste" algoitem="AFFICHER j"/>
                <item code="4#:#0" algoitem="AFFICHER &quot;:&quot;"/>
                <item code="2#notes#i,j" algoitem="LIRE notes[i,j]"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#i#1#2" algoitem="POUR i ALLANT_DE 1 A 2">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#s#0#pasliste" algoitem="s PREND_LA_VALEUR 0"/>
            <item code="12#j#1#3" algoitem="POUR j ALLANT_DE 1 A 3">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="5#s#s + notes[i,j]#pasliste" algoitem="s PREND_LA_VALEUR s + notes[i,j]"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="3#s#1#pasliste" algoitem="AFFICHER s"/>
            <item code="5#notes#s/3#i,4" algoitem="notes[i,4] PREND_LA_VALEUR s/3"/>
            <item code="3#notes#0#i,4" algoitem="AFFICHER notes[i,4]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
