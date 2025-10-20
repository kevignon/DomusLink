# 🌐 DomusLink  
### Gestion domotique universelle – Google Home, Alexa & Matter  
*(FR / EN)*  

---

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

## 💻 Installation locale (Windows 11)

1. **Cloner le dépôt**
   ```bash
   git clone https://github.com/<ton-pseudo>/DomusLink.git
   cd DomusLink
