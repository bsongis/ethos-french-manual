# Configuration du modèle

Un appui sur l'icône avion en bas de l'écran permet la configuration spécifique à chaque modèle. 

#### Aperçu

![Icône Sélection du modèle](../assets/model-icon-modelselect.png)

2 pages sont disponibles pour configurer chaque modèle, en balayant l'écran de droite à gauche et inversement, ou en utilisant le sélecteur rotatif.

**Choix modèle**

La liste des modèles par catégorie s'affiche avec leurs images si ces dernières ont été configurées dans "Editer modèle" et que le fichier .BMP se trouve sur la carte SD.
En sélectionnant un modèle, plusieurs options sont disponibles : sélectionner, dupliquer, déplacer, récevoir / envoyer en BT , ou supprimer des modèles. Il est également utilisé pour créer et gérer des catégories de modèles définies par l'utilisateur.

**Editer modèle**

Modification des paramètres de base du modèle tels que configurés par l'assistant, ainsi que différentes options spécifiques au modèle

**Phases de vol**

Les modes de vol permettent de configurer les modèles pour des tâches spécifiques ou un comportement de vol sélectionnables par inter. Par exemple, les planeurs peuvent être configurés pour avoir des phases de vol tels que le décollage, la croisière, la vitesse et le thermique. Les avions à moteur peuvent avoir des phases de vol pour le vol normal, le décollage et l'atterrissage. Les hélicoptères ont des phases telles que Normal pour la translation et le décollage/atterrissage, Idle Up 1 pour le vol acrobatique et Idle Up 2 pour peut-être 3D.

**Mixages**

La section Mixages est l'endroit où les fonctions de contrôle du modèle sont configurées. Il permet de combiner n'importe laquelle des nombreuses sources d'entrée comme on le souhaite et de les mapper sur l'un des voies de sortie.

Cette section permet également de conditionner la source en définissant des Débattement/taux et des décalages, en ajoutant des courbes (ex : Expo). Le mixage peut être soumis à un switch et/ou à des modes de vol, et à l'ajout d'une fonction lente.

**Sorties**

La section Sorties est l’interface entre la configuration logique et la réalité avec les servos, le contrôle des gouvernes aussi bien qu’avec les manches et les trims.

Dans les mixages, nous avons mis en place ce que nous voulons que nos différents contrôles fassent. Cette section permet d'adapter ces sorties logiques pures aux caractéristiques mécaniques du modèle. C'est là que nous configurons les portées minimales et maximales, l'inversion du servo ou du canal, et ajustons le neutre du servo ou du canal à l'aide du réglage du subtrim, ou ajoutons un décalage à l'aide du sub-trim. Nous pouvons également définir une courbe pour corriger les problèmes de réponse du monde réel. Par exemple, une courbe peut être utilisée pour s'assurer que les volets gauche et droit suivent avec précision.

**Chronos**

La section « Chronos » permet de configurer les huit chronos disponibles.

**Trims**

La section Trims vous permet de configurer la plage de trim et la taille du pas de trim, ou de configurer le comportement de trim personnalisé pour chacun des 4 sticks de commande. Il permet également de configurer des coupes transversales et des coupes instantanées. Certains modèles ont deux commutateurs de trim supplémentaires T5 et T6, qui sont très utiles pour les réglages en vol. Des trims supplémentaires peuvent être configurées selon les besoins.

**Système RF**

Cette section permet de configurer l'ID d'enregistrement du propriétaire et les modules RF internes et/ou externes. C'est également là que la liaison du récepteur a lieu et que les options du récepteur sont configurées.

L'identifiant d'enregistrement du propriétaire est un identifiant à 8 caractères qui contient un code aléatoire unique, qui peut être modifié si vous le souhaitez. Cet identifiant devient l'« ID d'enregistrement » lors de l'enregistrement d'un récepteur. Saisissez le même code dans le champ « ID d'enregistrement du propriétaire » de vos autres émetteurs avec lesquels vous souhaitez utiliser la fonction Smart Share. Cela doit être fait avant de créer le modèle sur lequel vous souhaitez l'utiliser.

**Télémétrie**

La télémétrie est utilisée pour transmettre les informations du modèle au pilote RC. Ces informations peuvent être assez étendues et comprennent RSSI (force du signal du récepteur) et VFR (fréquence d'images valide), diverses tensions et courants, ainsi que toute autre sortie de capteur telle que la position GPS, l'altitude, etc.

Notez que les écrans de télémétrie sont configurés en tant que vues principales dans la section Configurer les écrans.

**Checklist**

La section Liste de contrôle est utilisée pour définir des alertes de démarrage pour des éléments tels que la position initiale de l'accélérateur, si la sécurité intégrée est configurée, les positions des potentiomètres et des curseurs et les positions initiales des inters.

**Inters logiques**

Les inters logiques sont des inters virtuels programmés par l'utilisateur. Ce ne sont pas des inters physiques que vous basculez d'une position à une autre, mais ils peuvent être utilisés comme déclencheurs de programme de la même manière que n'importe quel interrupteur physique. Ils sont activés et désactivés en évaluant les conditions de la programmation. Ils peuvent utiliser une variété d'entrées telles que des inters physiques, d'autres inters logiques et d'autres sources telles que des valeurs de télémétrie, des valeurs de canal, des valeurs de chrono ou des variables. Ils peuvent même utiliser les valeurs renvoyées par un script de modèle LUA.

**Fonctions**

C'est là que les inters peuvent être utilisés pour déclencher des fonctions spéciales telles que le mode d'entraînement, la lecture de la bande sonore, la sortie vocale des variables, l'enregistrement des données, etc. Les fonctions spéciales sont utilisées pour configurer des fonctions spécifiques au modèle.

**Courbes**

Les courbes personnalisées peuvent être utilisées dans la mise en forme des entrées, dans les mixages ou dans les sorties. Il y a 50 courbes disponibles, et peuvent être de plusieurs types (entre 2 et 21 points, avec des coordonnées x fixes ou définissables par l'utilisateur).

Dans les mixages, une application typique utilise une courbe d'exposition pour adoucir la réponse autour du manche. Une courbe peut également être utilisée pour lisser un mixage de compensation volets-profondeur afin que l'avion ne se gonfle pas lorsque les volets sont serrés.

Dans les sorties, une courbe d'équilibrage peut être utilisée pour assurer un suivi précis des volets gauche et droit.\


**Vars**

Les variables (Vars) peuvent être utilisées pour nommer et stocker les paramètres de réglage d'un modèle d'une manière qui peut ensuite être référencée ailleurs dans la programmation radio, y compris les mixages. Les variables peuvent être considérées comme des conteneurs qui contiennent des informations.

**Ecolage**

La section Ecolage est utilisée pour définir la radio en tant que maître ou élève dans une configuration d'entraînement. La liaison avec le trainer peut se faire via Bluetooth ou un câble.

**Lua**

Cette page permet de gérer les sources et les tâches Lua par modèle.
