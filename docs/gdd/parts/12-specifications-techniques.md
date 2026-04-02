# Partie IV — Spécifications Techniques

## 12. Spécifications Techniques

### 12.1 Moteur et Outils

| Composant | Choix | Justification |
|---|---|---|
| **Moteur de jeu** | Unreal Engine 5 | Rendu de qualité (Nanite, Lumen adaptables), support multi-plateforme natif, large communauté, pipeline art mature |
| **Langage principal** | C++ / Blueprints | Performance critique pour le vol fluide, Blueprints pour itération rapide game design |
| **Pipeline art** | Blender → Substance Painter → UE5 | Open-source modeling, texturing industriel, import direct |
| **Audio middleware** | Wwise ou FMOD | Système de musique adaptative, spatialisation 3D, gestion du vent |
| **Versioning** | Git + Git LFS | Assets binaires lourds via LFS, code via Git standard |
| **CI/CD** | GitHub Actions | Build automatisés, tests de non-régression |
| **Gestion projet** | Notion ou Linear | Suivi des tâches, sprints, documentation vivante |

### 12.2 Plateformes Cibles et Spécifications Minimum

| Plateforme | Config minimum | Config recommandée | FPS cible |
|---|---|---|---|
| **PC** | GTX 1060 / RX 580, 8 Go RAM, SSD | RTX 3060 / RX 6700, 16 Go RAM, SSD | 60 fps |
| **PlayStation 5** | Configuration fixe | — | 60 fps (mode Performance) / 30 fps (mode Qualité) |
| **Nintendo Switch 2** | Configuration fixe (estimation) | — | 30 fps stable |

### 12.3 Défis Techniques Spécifiques

| Défi | Solution envisagée |
|---|---|
| **Draw distance en vol** (5km min) | LOD agressif à 4 niveaux, streaming de chunks, billboards pour îles distantes |
| **Streaming continu** (pas de loading) | World Partition UE5, chargement prédictif basé sur direction de vol |
| **Physique de vol temps réel** | Simulation custom sur le game thread, pas de dépendance au physics engine standard |
| **Système de vent** | Champ vectoriel 3D précalculé avec perturbations dynamiques locales |
| **Nuages volumétriques (Voile)** | Ray-marching optimisé, LOD de densité, occultation progressive |
| **Performance Switch 2** | Qualité réduite des nuages, draw distance 3km, résolution dynamique |
| **Musique adaptative** | Intégration Wwise/FMOD avec layers et transitions crossfade temps réel |

### 12.4 Architecture Logicielle (Vue d'Ensemble)

```
┌──────────────────────────────────────────────┐
│                 GAMEPLAY LAYER                │
│  Vol ─ Exploration ─ Puzzles ─ Narration      │
├──────────────────────────────────────────────┤
│              SYSTÈMES CENTRAUX               │
│  Wind System ─ Bond System ─ Cartography      │
│  Altitude Manager ─ Toxicity Manager          │
├──────────────────────────────────────────────┤
│              MOTEUR (UE5 CORE)               │
│  Rendering ─ Physics ─ Audio ─ Input          │
│  World Partition ─ Streaming ─ Save System    │
├──────────────────────────────────────────────┤
│                PLATEFORME                     │
│  PC (DX12/Vulkan) ─ PS5 ─ Switch 2           │
└──────────────────────────────────────────────┘
```

### 12.5 Système de Sauvegarde

| Paramètre | Valeur |
|---|---|
| Type | Sauvegarde automatique continue |
| Fréquence | Toutes les 30 secondes + événements clés |
| Format | Binaire compressé, ~500 Ko par fichier |
| Données sauvegardées | Position, progression Sanctuaires, Échos collectés, état du lien, routes cartographiées, état du monde |
| Cloud save | Oui (Steam Cloud, PS Plus, Nintendo Cloud) |
| Slots | 1 par partie (pas de sauvegarde manuelle) |

### 12.6 Performances Cibles

| Métrique | PC (recommandé) | PS5 | Switch 2 |
|---|---|---|---|
| Résolution | 1440p-4K | 4K / 1440p dynamique | 1080p dynamique |
| FPS | 60 fps stable | 60/30 fps (Performance/Qualité) | 30 fps stable |
| Temps de chargement initial | < 15 secondes | < 10 secondes | < 20 secondes |
| Chargements en jeu | Aucun (streaming continu) | Aucun | Aucun |
| Taille de l'installation | ~15-20 Go | ~15-20 Go | ~8-12 Go (compressé) |
| VRAM minimum | 4 Go | Fixe | Fixe |

### 12.7 Intégration Réseau

ZEPHYRIA est un jeu **intégralement solo, hors-ligne**. Aucune fonctionnalité en ligne n'est requise pour jouer.

Fonctionnalités réseau optionnelles :
- **Cloud save** : synchronisation automatique (opt-in)
- **Télémétrie anonymisée** : données de jeu agrégées pour l'amélioration post-lancement (opt-in, désactivé par défaut)
- **Mises à jour** : patches de correction et DLC via les plateformes

Aucun serveur dédié n'est nécessaire. Les coûts serveur se limitent au backend de télémétrie (~200€/mois estimé).
