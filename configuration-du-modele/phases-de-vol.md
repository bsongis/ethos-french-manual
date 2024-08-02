# Phases de vol

![](<../.gitbook/assets/0 (5).jpeg>)

Les phases de vol apportent une flexibilité incroyable à la configuration d'un modèle, car ils permettent aux modèles d'être configurés pour des tâches spécifiques ou un comportement de vol sélectionnables par inter. Par exemple, les planeurs peuvent être configurés pour avoir des modes sélectionnables tels que le décollage, la croisière, la vitesse et le thermique. Les avions à moteur peuvent avoir des modes de vol pour le vol de précision normal, le décollage et l'atterrissage avec les demi-volets ou les volets pleins déployés. Les hélicoptères ont des modes tels que Normal pour la mise en file d'attente et le décollage/atterrissage, Idle Up 1 pour le vol acrobatique et Idle Up 2 pour peut-être 3D.

Les modes de vol éliminent une grande partie de la charge de commutation et de trim du pilote.

La grande puissance des modes de vol est qu'ils prennent en charge des trims indépendants et peuvent également être utilisés pour activer les Vars et les Mixes. Ensemble, ces caractéristiques permettent une grande flexibilité. Reportez-vous à l'Introduction aux modes de vol dans la section Didacticiels pour voir des exemples de ces fonctionnalités appliquées.

![](<../.gitbook/assets/1 (4).png>)

Aucun mode de vol par défaut n'est défini. Appuyez sur le mode de vol par défaut et sélectionnez Modifier si vous souhaitez le renommer, sinon sélectionnez Ajouter pour définir un nouveau mode de vol. Il peut y avoir jusqu'à 20 modes de vol.

![](<../.gitbook/assets/2 (2).png>)

**Nom**

Permet de nommer le mode avion.

**Condition**

Lors de l'ajout d'un mode de vol, la condition active par défaut est inactive, c'est-à-dire '---'. Les modes de vol peuvent être contrôlés par la position des interrupteurs ou des boutons, des inters de fonction, des inters logiques, un événement système tel que la coupure ou le maintien de l'accélérateur, ou les positions de trim.

Notez que le mode de vol par défaut n'a pas de paramètre « Condition active », car il s'agit du mode de vol qui est toujours actif lorsqu'aucun autre mode de vol n'est actif. Le premier mode de vol dont l'interrupteur est activé est le mode actif. Notez qu'un seul mode avion est actif à la fois.

Le mode avion actif est indiqué en gras.

**Activation progressive, désactivation progressive**

Les temps attribués pour des transitions en douceur entre les modes de vol. L'exemple montre une seconde attribuée à chacun.

![](<../.gitbook/assets/3 (9).jpeg>)

Une fois programmés, les sélections de mode de vol sont affichées dans les mixages. Jusqu'à 100 modes de vol peuvent être programmés. Comme la plupart des fonctions d'ETHOS, l'utilisateur peut programmer des noms de mode de vol textuels descriptifs tels que Cruise, Speed, Thermal ou Normal, Take Off, Landing.

Veuillez noter que lors de l'ajout d'un nouveau mode de vol à un modèle, tous les mixages utilisant les modes de vol doivent être vérifiés pour un fonctionnement correct, car le nouveau mode de vol sera par défaut actif dans tous les mixages utilisant des modes de vol. Il s'agit d'un problème, par exemple, lors de l'utilisation d'un mixage de verrouillage pour verrouiller un canal spécifique dans une FM spécifique.

**Gestion des modes vol**

![](<../.gitbook/assets/4 (7).jpeg>)

Appuyez sur un mode de vol pour faire apparaître un menu qui vous permet d’éditer, d'ajouter un nouveau mode de vol, de déplacer, de dupliquer ou de supprimer des modes de vol.

Un mode de vol cloné héritera des paramètres de mode de vol du parent dans les mixages, de sorte que les mixages se comporteront de la même manière et seront également actifs (ou non) lorsque le mode de vol cloné est actif. Le nouveau clone doit être ajouté en tant que dernier FM afin qu'il ne puisse interférer avec aucune FM existante.

![](<../.gitbook/assets/5 (3).png>)

Vous pouvez utiliser l'option « Déplacer » pour modifier la priorité d'un mode de vol. La priorité des modes de vol est dans l'ordre croissant, et le premier qui a son interrupteur allumé est le mode actif.
