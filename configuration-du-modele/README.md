# Configuration du modèle

Un appui sur l'icône avion en bas de l'écran permet la configuration spécifique à chaque modèle. Voici une description succinte des fonctions accessibles.
Chaque section est redéfinie précisemment.

#### Aperçu

![Icône Sélection du modèle](../assets/model-icon-modelselect.png)

2 pages sont disponibles pour configurer chaque modèle, en balayant l'écran de droite à gauche et inversement, ou en utilisant le sélecteur rotatif.

**Choix modèle**

La liste des modèles par catégorie s'affiche avec leurs images si ces dernières ont été configurées dans "Editer modèle" et que le fichier .BMP se trouve sur la carte SD.
En sélectionnant un modèle, plusieurs options sont disponibles : sélectionner, dupliquer, déplacer, récevoir / envoyer en BT , ou supprimer des modèles. Il est également utilisé pour créer et gérer des catégories de modèles définies par l'utilisateur.

**Editer modèle**

Modification des paramètres de base du modèle tels que configurés par l'assistant, ainsi que différentes options spécifiques au modèle.

**Phases de vol**

Les phases de vol permettent de configurer les modèles pour des tâches spécifiques ou un comportement de vol sélectionnables par inter. Par exemple, les planeurs peuvent être configurés pour avoir des phases de vol tels que le décollage, la croisière, la vitesse et le thermique. Les avions à moteur peuvent avoir des phases de vol pour le vol normal, le décollage et l'atterrissage. Les hélicoptères ont des phases telles que Normal pour la translation et le décollage/atterrissage, Idle Up 1 pour le vol acrobatique et Idle Up 2 pour peut-être 3D.

**Mixages**

Les mixages définissent les fonctions entre les sources (entrées) et les sorties. En fonction du type de modèle, un choix spécifique de mixages est proposé.
D'autres fonctions sont accessibles : courses différentes selon la position d'un inter, décalages, courbes (exponentiel, différentiel, perso, etc..), etc..

**Sorties**

Visualisation des effets des mixages sur les sorties en fonction du déplacement de la commande ou des trims.
Configuration électronique des neutres / limites mécaniques / sens de déplacement / courbes pour chaque sortie.
8 pages sont disponibles en glissant les écrans soit 64 voies.

**Chronos**

Configuration jusqu'à 8 chronos par modèle.

**Trims**

Configuration la plage de trim et ainsi que du pas de trim pour chaque voie trimmable. Accès à toutes les fonctions de transfert de trim vers subtrim, de trim instantané, etc. Les accès aux trims supplémentaires disponibles pour certaines radios.

**Système RF**

Configuration du système RF pour chaque modèle. Enregistrement de l'ID du propriétaire permettant une identification unique de l'émetteur. Appairage de/des récepteurs, test de portée, etc...  

**Télémétrie**

Configuration et découvertes des capteurs de télémétrie. Activation / Désactivation du mode compétition.

**Checklist**

Définition des positions des différents inters / potentiomètres, position du manche des gaz, etc.. afin de s'assurer d'avoir l'ensemble de la radio correctement configurée avant l'alimentation du récepteur. Chaque modèle possède sa propre checklist.

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
