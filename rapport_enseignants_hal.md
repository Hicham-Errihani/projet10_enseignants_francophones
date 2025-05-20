# 📄 Rapport technique – Estimation des enseignants en langue française (via HAL)

## 👤 Réalisé par
**Nom** : Hicham Errihani  
**Email** : hichamerrihani.pro@gmail.com  
**Téléphone** : +212 667 407029 / +212 616 154196

## 🎯 Objectif
Estimer le nombre d’enseignants dans les établissements d’enseignement supérieur qui enseignent en **langue française**, en se basant sur les publications déposées dans l’archive ouverte HAL.

## 🔍 Méthodologie
- Utilisation de l’API publique HAL.
- Requête sur les publications avec :
  - `language_s:fr` → Publications rédigées en français
  - `structName_s:[* TO *]` → Auteurs ayant une affiliation renseignée (établissements)
- Extraction des identifiants uniques d’auteurs (`authIdHal_s`).
- Le nombre d’auteurs francophones affiliés donne une **estimation indirecte des enseignants-chercheurs francophones**.

## 🧠 Hypothèse
Les auteurs affiliés publiant en français sont **majoritairement des enseignants-chercheurs**, ce qui permet une approximation.

## ✅ Exemple de requête HAL utilisée

https://api.archives-ouvertes.fr/search/?q=language_s:fr%20AND%20structName_s:[*%20TO%20*]&fl=authIdHal_s&rows=1000

➡️ Cette requête récupère jusqu’à 1000 publications en français avec affiliation, en extrayant les identifiants HAL (`authIdHal_s`) des auteurs.

## 📊 Résultat
Nombre estimé d’auteurs francophones affiliés (enseignants-chercheurs potentiels) : **482**

Ce chiffre correspond aux identifiants HAL uniques extraits d’un échantillon de publications récentes en langue française avec affiliation.

## 📁 Contenu du livrable
- `enseignants_francais_hal.py` : script Python d’interrogation de l’API HAL
- `README.md` : description du projet
- `rapport_enseignants_hal.md` : ce rapport technique
