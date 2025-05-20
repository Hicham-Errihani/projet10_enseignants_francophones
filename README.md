# 📘 Estimation des enseignants francophones (via HAL)

![Python](https://img.shields.io/badge/Python-3.10-blue?logo=python)
![API HAL](https://img.shields.io/badge/API-HAL-orange)
![License](https://img.shields.io/badge/License-MIT-green)
![Status](https://img.shields.io/badge/Project-Actif-brightgreen)

> **Objectif** : Estimer indirectement le nombre d’enseignants-chercheurs utilisant le français comme langue d’enseignement, via les publications référencées dans HAL.

---

## 📂 Contenu du projet

- `enseignants_francais_hal.py` : Script d'interrogation de l'API HAL.
- `README.md` : Documentation du projet.

---

## 🧠 Fonctionnement

Le script utilise l’API de [HAL](https://api.archives-ouvertes.fr) pour :
- Rechercher les publications rédigées en français.
- Filtrer les résultats par affiliation universitaire.
- Identifier les auteurs comme potentiels enseignants-chercheurs.

---

## 🚀 Lancer le script

```bash
python3 enseignants_francais_hal.py
