<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="TTC PREND_LA_VALEUR (Prix_ht*TVA)/100+Prix_ht"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Prix_ht EST_DU_TYPE NOMBRE" code="1#NOMBRE#Prix_ht"/>
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
        <item algoitem="TVA EST_DU_TYPE NOMBRE" code="1#NOMBRE#TVA"/>
        <item algoitem="TTC EST_DU_TYPE NOMBRE" code="1#NOMBRE#TTC"/>
        <item algoitem="X EST_DU_TYPE NOMBRE" code="1#NOMBRE#X"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE Prix_ht" code="2#Prix_ht#pasliste"/>
        <item algoitem="LIRE TVA" code="2#TVA#pasliste"/>
        <item algoitem="TTC PREND_LA_VALEUR (Prix_ht*TVA)/100+Prix_ht" code="5#TTC#(Prix_ht*TVA)/100+Prix_ht#pasliste"/>
        <item algoitem="AFFICHER TTC" code="3#TTC#1#pasliste"/>
        <item algoitem="LIRE N" code="2#N#pasliste"/>
        <item algoitem="X PREND_LA_VALEUR TTC*N" code="5#X#TTC*N#pasliste"/>
        <item algoitem="AFFICHER X" code="3#X#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
