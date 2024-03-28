# Utilisez une image de base qui inclut Python
FROM python:3.10

# Définissez le répertoire de travail dans le conteneur
WORKDIR /app

# Copiez le script Python dans le conteneur
COPY BBC.ipynb /app

# Installez les dépendances Python
RUN pip install requests beautifulsoup4 mysql-connector-python

# Commande par défaut pour exécuter le script
CMD ["python", "BBC.ipynb"]
