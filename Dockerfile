# Utilisez une image de base avec Python
FROM python:3.9

# Copiez le répertoire de travail local dans le conteneur
COPY . /python

# Définissez le répertoire de travail
WORKDIR /python

# Installez les dépendances Python
RUN pip install -r requirements.txt

# Commande pour lancer le script
CMD ["python", "bbc.ipynb"]
