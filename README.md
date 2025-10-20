# 🌐 DomusLink  
### Gestion domotique universelle – Google Home, Alexa & Matter  
*(FR / EN)*  

---

[![Build Status](https://github.com/<kevignon>/DomusLink/actions/workflows/generate-pack.yml/badge.svg)](https://github.com/<kevignon>/DomusLink/actions)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)

## 🇫🇷 Présentation du projet

**DomusLink** est une application de **gestion domotique intelligente** permettant de contrôler tous vos appareils connectés depuis une seule interface, qu’ils soient intégrés à **Google Home**, **Amazon Alexa**, ou compatibles **Matter**.

### 🎯 Objectifs
- Centraliser le contrôle des objets connectés (ampoules, volets, thermostats, caméras, prises, capteurs).  
- Offrir un contrôle **local via Matter** et **cloud via Google/Alexa**.  
- Permettre la création de **scènes** et **automatisations** multi-écosystèmes.  
- Garantir la **confidentialité et la sécurité** des données utilisateurs.

---

## ⚙️ Stack technique

| Couche | Technologie | Description |
|--------|--------------|--------------|
| **Frontend mobile** | Flutter | Application multiplateforme Android / iOS |
| **Backend** | NestJS (Node.js) | API REST & WebSocket – orchestrateur domotique |
| **Base de données** | PostgreSQL | Stockage utilisateurs, appareils, scènes |
| **Interopérabilité** | Google Home API, Alexa Smart Home Skill v3, Matter SDK | Connexions aux écosystèmes externes |
| **Auth** | OAuth 2.0 / JWT | Sécurité et account linking |
| **Déploiement** | Docker / GitHub Actions | CI/CD et conteneurisation complète |

---

## 🧩 Fonctionnalités principales

- 🏠 **Contrôle unifié** : pilotez tous vos appareils depuis une interface unique.  
- ⚡ **Compatibilité Matter** : connexion locale, rapide et sécurisée.  
- 🎙️ **Intégration vocale** : synchronisation Google Assistant et Alexa.  
- 🎬 **Scènes & automatisations** : créez des routines et scénarios personnalisés.  
- 👥 **Gestion multi-utilisateurs** : partage et rôles personnalisés.  
- 🔒 **Sécurité & RGPD** : données chiffrées, aucune revente ni tracking.

---

## 🧠 Roadmap (6 mois)

| Mois | Objectif | Description |
|------|-----------|-------------|
| 1 | Prototype Matter | Commissioning + contrôle local |
| 2 | Backend NestJS | Auth, Devices, Users |
| 3 | Intégration Google Home | OAuth2 + contrôle cloud |
| 4 | Intégration Alexa | Skill v3 + webhook |
| 5 | Scènes & automatisations | Création, planification |
| 6 | Version Bêta | UI finale + tests utilisateurs |

---

## 💻 Installation locale

Cette section vous guide pour installer et exécuter **DomusLink** en local sur **Windows 11**, **macOS** ou **Linux (Ubuntu/Debian)**.

## 💻 Installation locale (Windows, macOS & Linux)

Cette section décrit toutes les commandes nécessaires pour installer **DomusLink** sur les trois systèmes d’exploitation.  
👉 Copiez simplement ce bloc complet et exécutez **les lignes correspondant à votre OS**.

# === Installation unifiée DomusLink (Windows, macOS & Linux) ===
# ---------------------------------------------------------------

# --- 1️⃣ Installer les dépendances système ---

# Sous Windows :
# Téléchargez et installez manuellement :
#   - Git : https://git-scm.com/download/win
#   - Docker Desktop : https://www.docker.com/products/docker-desktop/
#   - Node.js v20+ : https://nodejs.org/en/download/
#   - Flutter SDK : https://docs.flutter.dev/get-started/install/windows

# Sous macOS :
# (exécutez dans le terminal)
brew install git docker node flutter

# Sous Linux (Ubuntu/Debian) :
sudo apt update
sudo apt install -y git docker.io docker-compose nodejs npm
sudo snap install flutter --classic


# --- 2️⃣ Cloner le dépôt DomusLink ---
git clone https://github.com/<ton-pseudo>/DomusLink.git
cd DomusLink


# --- 3️⃣ Générer le pack Starter ---
# Depuis GitHub : onglet "Actions"
# Lancer le workflow : "Generate DomusLink Starter Pack"
# Puis télécharger l’artefact : DomusLink_StarterPack.zip
# (Décompressez-le si nécessaire)

# --- 4️⃣ Lancer l’environnement Docker ---
cd DomusLink_StarterPack

# Sous Windows ou macOS :
docker-compose up

# Sous Linux :
sudo docker-compose up


# --- 5️⃣ Lancer l’application mobile Flutter ---
cd mobile
flutter run


# --- 6️⃣ Commandes utiles pour les développeurs ---

# 🔁 Relancer les conteneurs Docker
docker-compose down && docker-compose up --build

# 🧪 Lancer les tests backend
cd backend
npm run test

# 🧰 Vérifier les conteneurs actifs
docker ps

# 🧹 Nettoyer les volumes Docker
docker system prune -af --volumes

## 👥 Contributors

[![Kevin](https://github.com/<kevignon>.png?size=64)](https://github.com/<kevignon>)  
**Kevin** – Product Owner / Founder  
Product vision & architecture

[![Assistante](https://github.com/openai.png?size=64)](https://github.com/openai)  
**Assistante (ChatGPT)** – Technical design, documentation & CI/CD automation

