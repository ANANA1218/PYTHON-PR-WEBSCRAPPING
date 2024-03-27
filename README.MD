# Web Scraping et Analyse de Données

Ce projet vise à récupérer des articles à partir du site web BBC, les stocker dans une base de données MySQL, puis effectuer une analyse rapide des données récupérées.

## Instructions pour Lancer le Code

1. Cloner ce repository.
2. Installer les dépendances Python (`pip install -r requirements.txt`).
3. Exécuter le code Python dans un environnement compatible pour ma par j'ai utiliser jupyter don cpour le lancer il faut faire `jupyter notebook`.


## Étape 1 : Récupération d'un Article

- **Site Web**: BBC (https://www.bbc.com)
- **Outil de Scraping**: BeautifulSoup (bs4)
- **Code Python**:

resultat 1:
![alt text](images/image-2.png)
resulat 2 :

![alt text](images/image.png)

resulat 3 :
![alt text](images/image-1.png)

## Étape 2 : Récupération de plusieurs Articles

- **Site Web**: BBC (https://www.bbc.com)
- **Outil de Scraping**: BeautifulSoup (bs4)
- **Code Python**:

Import important :

![alt text](images/image-7.png)

resultat 1:
![alt text](images/image-2.png)

resulat 2 :
![alt text](images/image-3.png)

resulat 3 :

![alt text](images/image-4.png)

## Étape 3 : Enregistrement des Données dans la Base de Données

- **Technologie de Base de Données**: MySQL
- **Code Python**:

Import important: 

![alt text](images/image-6.png)


Connexion à la base de données 

![alt text](images/image-5.png)


Création de la table Articles:

![alt text](images/image-8.png)


- **Résultat**:
  - Les données ont été enregistrées dans la table 'articles' de la base de données.

![alt text](images/image-9.png)

## Étape 4 : Analyse Rapide des Données Récupérées

- **Résultat**:
- Nombre d'articles avec description : 8
- Nombre d'articles sans description : 28
- Nombre total d'articles: 36
- Nombre d'articles avec lien : 34
- Nombre d'articles sans lien : 2

