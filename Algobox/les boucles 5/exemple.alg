<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="On lance une balle d'une hauteur initiale de 300 cm.&#xa;On suppose qu'à chaque rebond, la balle perd 10% de sa hauteur (la hauteur est donc multipliée par 0.9 à chaque rebond).&#xa;On cherche à savoir le nombre de rebonds nécessaire pour que la hauteur de la balle soit inférieure ou égale à 10 cm." courant=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nr EST_DU_TYPE NOMBRE" code="1#NOMBRE#nr"/>
        <item algoitem="h EST_DU_TYPE NOMBRE" code="1#NOMBRE#h"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="nr PREND_LA_VALEUR 0" code="5#nr#0#pasliste"/>
        <item algoitem="h PREND_LA_VALEUR 300" code="5#h#300#pasliste"/>
        <item algoitem="TANT_QUE (h>10) FAIRE" code="15#h>10">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="nr PREND_LA_VALEUR nr+1" code="5#nr#nr+1#pasliste"/>
            <item algoitem="h PREND_LA_VALEUR h*0.9" code="5#h#h*0.9#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER nr" code="3#nr#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
