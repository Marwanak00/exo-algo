<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER sec"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="heure EST_DU_TYPE NOMBRE" code="1#NOMBRE#heure"/>
        <item algoitem="min EST_DU_TYPE NOMBRE" code="1#NOMBRE#min"/>
        <item algoitem="sec EST_DU_TYPE NOMBRE" code="1#NOMBRE#sec"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE heure" code="2#heure#pasliste"/>
        <item algoitem="LIRE min" code="2#min#pasliste"/>
        <item algoitem="LIRE sec" code="2#sec#pasliste"/>
        <item algoitem="AFFICHER &quot;Dans une seconde,il sera &quot;" code="4#Dans une seconde,il sera #0"/>
        <item algoitem="AFFICHER heure" code="3#heure#0#pasliste"/>
        <item algoitem="AFFICHER &quot;heure(s),&quot;" code="4#heure(s),#0"/>
        <item algoitem="AFFICHER min" code="3#min#0#pasliste"/>
        <item algoitem="AFFICHER &quot;minute(s) et &quot;" code="4#minute(s) et #0"/>
        <item algoitem="sec PREND_LA_VALEUR sec +1" code="5#sec#sec +1#pasliste"/>
        <item algoitem="AFFICHER sec" code="3#sec#0#pasliste"/>
        <item algoitem="AFFICHER &quot;seconde(s)&quot;" code="4#seconde(s)#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
