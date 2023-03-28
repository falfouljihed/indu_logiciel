## Exercice 1 
### Quelles étapes sont réalisées par cette action ?
- L'installation de python 3.10
- L'installation de pip et des dépendances avec requirements.txt
- L'installation d'un Lint ( Flake8 ) et test du code avec celui-ci
- Lancement de pytest

### Une étape est définie au minimum par 2 paramètres, lesquels sont-ils
- name : Nom de l'étape
- une action : use, run, Shell, etc...

### et à quoi servent-ils ?
- name : Permet de nommer l'étape
- action : Permet de définir l'action à réaliser
  
### La première étape contient un paramètre ‘ with ’, a quoi sert-il ?
- with : Permet de définir les paramètres de l'action ( ex: version: 3.10 )

## Exercice 2

### Sur l’onglet Summary d’une analyse de code, SonarCloud fournit 4 indicateurs. Quels sont-ils et quelles sont leurs utilités ?
- Bugs : Nombre de bugs détectés
- Code smell : Nombre de code smell détectés ( mauvaise pratique )
- Vulnerabilities : Nombre de vulnérabilités détectées
- Security Hotspot : Nombre de hotspot de sécurité détectés ( ex: mot de passe en clair)


### À quoi sert l’indicateur Quality Gate ?
- Quality Gate : Indicateur qui permet de savoir si le projet est conforme aux standards de qualité ou non