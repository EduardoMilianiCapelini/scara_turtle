***O QUE FOI PEDIDO:

Voici le sujet de votre projet : "Dans un environnement Gazebo / ROS, déplacez des pièces de monnaies (plusieurs par trajets) entre 2 tables basses, disposées dans 2 pièces (room) différentes, avec un bras scara_cpe monté sur un robot turtblebot"

 

 

#-------------- Prérequis de compétence (à faire si pas encore fait ou si compétence perdue) -----------------------

 

Tutoriel ROS (faire toute la partie 1.1 Beginner Lever)

http://wiki.ros.org/ROS/Tutorials

 

Exercice d'entrainement : Sur le Trello (cf ci-dessous)

 

Tuto pour le turtlebot sous gazebo (sous indigo, mais fonctionne aussi en kinetic) :

http://wiki.ros.org/turtlebot_gazebo/Tutorials/

 

Faites ce tuto jusqu'à la fin de la partie 2 (learning tf) avec le langage python :

http://wiki.ros.org/tf/Tutorials

 

Faites ce tuto jusqu'à la fin de la partie 2 (learning urdf step by step)

http://wiki.ros.org/urdf/Tutorials

 

 

#-------------- Ressources -----------------------

 

Bras scara_cpe avec tuto dans le wiki associé au dépot git:

https://github.com/m0rph03nix/scara_cpe_4students

 

 

#-------------- Étapes et priorités -----------------------

 

1a. Déplacer le turtlebot (gazebo)

1b. Déplacer le bras (gazebo)

2. Fusionner (URDF) le turtlebot et le scara_cpe (sur le plateau haut du turtlebot) et vérifiez leur mobilité

3. Créer un environnement gazebo avec 2 salles et 2 tables basses (peut être juste un cube) à hauteur du turtlebot

4. Disposez des pièces de monnaies (https://free3d.com/3d-model/coin-4532.html) sur le bord d'une table basse à des positions connues et feignez de les charger sur le turtlebot pour les déplacer vers l'autre table basse

5. Ajoutez une camera au dessus de la table.

5.a. Détectez les pièces de manière simple par détection de cercles en utilisant http://wiki.ros.org/opencv_apps . La position des pièces est maintenant connue du robot de manière dynamique.

5.b. Ajoutez un traitement d’image de votre choix pour différencier les pièces d’autres objets circulaires

6. Ajouter la préhension effective des pièces de monnaies (le plus simplement possible, par exemple avec)

 

 

#-------------- Conditions et évaluation -----------------------

 

- Le projet couvre l’ensemble de vos 2nd sessions

- Le suivi de projet se fait par un Board Trello ( les invitations vous ont déjà été envoyées par email )

- Évaluation des rendus (ci-dessous) à rendre pour le 27/06/2019

- Présentation de 15mn. La présentation se fera idéalement à CPE, sinon en vidéo-conférence. Date et heure à définir entre le 27/06/2019 et le 28/06/2019

- A l'issue de la présentation, des questions seront posées.

 

#-------------- Rendus -----------------------

 

- Paquets ROS développés avec un fichier Readme renseignant les commandes de lancement ainsi que l'ensemble des dépendances

- Vidéo (screencast) de la démo

- Power point  pour présenter votre projet : décrivez les choix techno depuis un schéma d'architecture global.

 

 

#--------------------------------------------------

 

 

Bien cordialement,

 

Raphaël Leber et Fabrice Jumel



***O QUE FOI FEITO:
--------------------------------------------------------------------------------------------------------------------------------

# TURTLE SCARA V2.0

Second session work for CPE Lyon Engineering School.
The project is mainly composed of two robots, a mobile base robot with an arm and a camera robot that posts images to the topic camera1/image_raw

### Launch turtle_scara (scara_cpe.xacro + camera_robot.xacro + my_world.world):

	$ roslaunch scara_cpe_gazebo turtlescara_world.launch

### Move the base (kobuki):

	$ roslaunch scara_cpe_gazebo amcl.launch
	$ python aller_table1.py
	

### Move the arm (scara_cpe):

	$ roslaunch scara_cpe_gazebo gazebo_motor_controller.launch
	$ python aller_bras.py
	
### See the images taken from camera_robot dynamically:

	$ rosrun image_view image_view image:=camera1/image_raw

### Enjoy a pleasant world

![rdm](https://user-images.githubusercontent.com/53542144/64062889-48c7f200-cbf5-11e9-9557-51234953434c.png)
