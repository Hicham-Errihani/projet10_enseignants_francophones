# 📘 Estimation des enseignants francophones (via HAL)

[![Python](https://img.shields.io/badge/Python-3.8%2B-blue?logo=python)](https://www.python.org/)
[![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)](https://opensource.org/licenses/MIT)
[![Made with 💻 by Hicham](https://img.shields.io/badge/Made%20by-Hicham%20ERRIHANI-blueviolet)](https://github.com/Hicham-Errihani)
[![Issues](https://img.shields.io/github/issues/Hicham-Errihani/projet10_enseignants_francophones)](https://github.com/Hicham-Errihani/projet10_enseignants_francophones/issues)
[![Stars](https://img.shields.io/github/stars/Hicham-Errihani/projet10_enseignants_francophones?style=social)](https://github.com/Hicham-Errihani/projet10_enseignants_francophones)

---

Ce projet vise à estimer le **nombre d’enseignants-chercheurs francophones** en analysant les publications scientifiques déposées sur la plateforme **HAL (Hyper Article en Ligne)**. L'estimation repose sur l'identification des auteurs ayant une **affiliation académique** et ayant publié des travaux en **langue française**.

---

## 🔍 Objectif

- Fournir une **estimation indirecte** des enseignants qui utilisent le **français comme langue d’enseignement ou de publication** dans l’enseignement supérieur.
- Appuyer les **indicateurs de vitalité de la recherche francophone**.
- Identifier les institutions les plus actives.

## 📁 Contenu

- `enseignants_francais_hal.py` : script Python interrogeant l’API HAL.
- `donnees/` : dossier contenant les résultats (CSV) et journaux éventuels.
- `README.md` : ce fichier.
- `requirements.txt` : dépendances Python (facultatif).

## 🛠️ Technologies

- Python 3.8+
- Bibliothèques : `requests`, `pandas`, `json`

## 🚀 Utilisation

```bash
python3 enseignants_francais_hal.py
