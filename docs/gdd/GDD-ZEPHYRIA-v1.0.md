# ZEPHYRIA

## Game Design Document

**Version 1.0 — Document Investisseur**

---

| | |
|---|---|
| **Titre** | ZEPHYRIA |
| **Genre** | Aventure / Exploration aérienne |
| **Plateformes** | PC (Steam, Epic Games Store), PlayStation 5, Nintendo Switch 2 |
| **Moteur** | Unreal Engine 5 |
| **Durée de jeu** | 12–15 heures (campagne principale) |
| **Classification PEGI visée** | PEGI 7 |
| **Prix de vente** | 29,99 € |
| **Date de sortie visée** | T4 2028 |
| **Studio** | [NOM DU STUDIO] |
| **Forme juridique** | [SAS / SARL — à définir] |
| **SIREN** | [À compléter] |
| **Siège social** | [Adresse — à compléter] |
| **Date du document** | Avril 2026 |
| **Auteur principal** | [NOM DU DIRECTEUR CRÉATIF] |
| **Contact** | [email — à compléter] |

---

### CLAUSE DE CONFIDENTIALITÉ

> **DOCUMENT CONFIDENTIEL**
>
> Ce document contient des informations propriétaires appartenant à [NOM DU STUDIO]. Toute distribution, reproduction ou divulgation à des tiers sans l'autorisation écrite préalable de [NOM DU STUDIO] est strictement interdite.
>
> Ce document est protégé par le Code de la propriété intellectuelle (Articles L111-1 et suivants). Un dépôt de preuve d'antériorité a été effectué auprès de [INPI / APP — référence à compléter].
>
> La réception de ce document implique l'acceptation de ces conditions de confidentialité.
>
> Exemplaire n° : _____ / Destinataire : _____________________________

---

### HISTORIQUE DES VERSIONS

| Version | Date | Auteur | Modifications |
|---------|------|--------|---------------|
| 1.0 | Avril 2026 | [Auteur] | Première version complète — document investisseur |

**Statut du document** : Version Investisseur — Diffusion Externe Restreinte

---

### TABLE DES MATIÈRES

**PARTIE I — SYNTHÈSE EXÉCUTIVE**

1. [Résumé Exécutif](#1-résumé-exécutif)
2. [Vision & Piliers de Jeu](#2-vision--piliers-de-jeu)
3. [Analyse de Marché & Positionnement](#3-analyse-de-marché--positionnement)
4. [Modèle Économique & Monétisation](#4-modèle-économique--monétisation)

**PARTIE II — DESIGN DU JEU**

5. [Gameplay Central](#5-gameplay-central)
6. [Progression & Économie](#6-progression--économie)
7. [Monde & Narratif](#7-monde--narratif)
8. [Level Design](#8-level-design)
9. [Interface Utilisateur & UX](#9-interface-utilisateur--expérience-utilisateur)

**PARTIE III — DIRECTION ARTISTIQUE & AUDIO**

10. [Direction Artistique](#10-direction-artistique)
11. [Design Sonore & Musical](#11-design-sonore--musical)

**PARTIE IV — SPÉCIFICATIONS TECHNIQUES**

12. [Spécifications Techniques](#12-spécifications-techniques)

**PARTIE V — PRODUCTION**

13. [Feuille de Route de Développement](#13-feuille-de-route-de-développement)
14. [Équipe & Ressources](#14-équipe--ressources)
15. [Budget](#15-budget)
16. [Analyse des Risques](#16-analyse-des-risques)

**PARTIE VI — CONFORMITÉ LÉGALE & RÉGLEMENTAIRE**

17. [Propriété Intellectuelle](#17-propriété-intellectuelle)
18. [Conformité Réglementaire](#18-conformité-réglementaire)

**ANNEXES**

19. [Annexes](#19-annexes)

---
# Partie I — Synthèse Exécutive

## 1. Résumé Exécutif

### Le Jeu en Une Phrase

ZEPHYRIA est un jeu d'aventure-exploration aérien dans lequel le joueur vole sur une créature liée entre des îles flottantes au-dessus d'un océan de nuages toxiques, pour découvrir pourquoi le monde du ciel est en train de mourir.

### L'Opportunité

Le marché mondial du jeu vidéo indépendant représente 4,85 milliards de dollars en 2025 et atteindra 10,83 milliards d'ici 2031 (CAGR 14,32%). Les jeux narratifs sont le genre le plus performant sur Steam en 2025. Le marché cozy est en pleine expansion (973M$ en 2024, 1,47Md$ projeté en 2032).

**Le créneau est vide.** Aucun jeu d'aventure aérien de pleine durée n'existe sur le marché. AER: Memories of Old a prouvé la mécanique mais ne durait que 2 heures. The Falconeer a échoué sur l'exécution. Les îles du ciel de Tears of the Kingdom ont laissé les joueurs sur leur faim. Le marché attend un jeu qui comble cette lacune.

### Points Forts

1. **Créneau inexploité** — Premier jeu d'aventure aérien de pleine durée (12-15h) avec un monde fait main
2. **Mécaniques prouvées séparément** — Vol physique (Dragonflight), compagnon créature (Last Guardian), exploration narrative (Outer Wilds) — jamais combinées
3. **Alignement tendances** — Fatigue open-world, demande d'expériences non-combatives, croissance cozy
4. **Éligibilité financement français** — CIJV (420K€), FAJV (260K€), BPI — réduisent le risque financier
5. **Potentiel viral** — Les séquences de vol en monde ouvert sont visuellement spectaculaires, parfaites pour les réseaux sociaux

### Fiche Technique

| | |
|---|---|
| **Genre** | Aventure-exploration aérienne, 3ème personne |
| **Plateformes** | PC (Steam/Epic), PS5, Nintendo Switch 2 |
| **Prix** | 29,99€ |
| **Durée** | 12-15h (campagne) / 20-25h (100%) |
| **PEGI** | 7 |
| **Langues** | FR, EN, DE |
| **Art** | Aquarelle cel-shading |
| **Moteur** | Unreal Engine 5 |

### Modèle Économique

- **Prix** : 29,99€ (premium, achat unique)
- **DLC** : 2 extensions narratives à 9,99€ chacune (Y+1 et Y+2)
- **Pas de microtransactions**, pas de loot boxes, pas de free-to-play

### Besoin de Financement

| | |
|---|---|
| **Budget total** | 2 050 000 € (24 mois) |
| **Financement recherché** | 900 000 € (investissement privé / éditeur) |
| **Financement sécurisé/en cours** | Fonds propres (200K€), CIJV (420K€), FAJV (260K€), BPI (200K€), aide régionale (70K€) |
| **ROI estimé (modéré)** | 1,65x sur 3 ans |
| **Point mort** | 95 000 unités (atteignable en 10 mois, scénario modéré) |

### Équipe

12 personnes en pic de production. Direction créative expérimentée. Convention collective SYNTEC respectée.

---

### Executive Summary (English)

**ZEPHYRIA** is a third-person aerial adventure game where the player flies on a bonded creature across floating islands above a toxic ocean of clouds, uncovering why the sky-world is dying.

**Market opportunity:** No full-length aerial adventure game exists. The indie market is growing at 14.32% CAGR. Narrative games are the #1 genre on Steam. The "cozy aerial adventure" niche is completely untapped.

**Key features:**
- Momentum-based flight physics on a bonded creature (Souffleur)
- Handcrafted vertical world — 6 regions, 12-15 hours of content
- Environmental storytelling — the world tells the story, not cutscenes
- Zero combat — tension from the environment (toxic clouds, storms, altitude)
- Watercolor cel-shading art direction

**Business model:** Premium (€29.99), no microtransactions. Two narrative DLCs post-launch.

**Budget:** €2.05M over 24 months. Seeking €900K in private investment. French tax credit (CIJV, 30%) and CNC fund (FAJV) reduce financial risk significantly.

**Projected ROI:** 1.65x (moderate scenario) over 3 years. Break-even at 95,000 units sold.

---
# Partie I — Synthèse Exécutive

## 2. Vision & Piliers de Jeu

### 2.1 High Concept

ZEPHYRIA est un jeu d'aventure-exploration aérien en monde ouvert, en vue à la troisième personne. Le joueur incarne Nael, un jeune Veilleur des Vents lié à un Souffleur nommé Zéphir, qui parcourt un archipel d'îles flottantes suspendues au-dessus d'un océan de nuages toxiques appelé Le Voile.

Le jeu repose sur l'exploration libre à dos de créature volante, la cartographie de routes de vent, et la découverte progressive d'un monde vertical où chaque altitude recèle ses propres secrets, dangers et merveilles. La progression est guidée par la curiosité et la compréhension croissante du monde — pas par des arbres de compétences ou des niveaux d'expérience.

ZEPHYRIA ne contient pas de système de combat traditionnel. La tension naît de l'environnement : tempêtes aériennes, toxicité du Voile, altitude extrême, et le mystère de pourquoi les îles sombrent.

### 2.2 Elevator Pitch

**Version courte (15 secondes) :**
ZEPHYRIA est un jeu d'aventure aérien où le joueur vole sur une créature liée entre des îles flottantes au-dessus d'un océan de nuages toxiques, pour découvrir pourquoi le monde du ciel est en train de mourir.

**Version développée (45 secondes) :**
Imaginez un monde sans sol. Des centaines d'îles flottent à différentes altitudes, reliées par des courants de vent que des gardiens appelés Veilleurs maintiennent depuis des générations. Vous incarnez Nael, un apprenti Veilleur lié à Zéphir, un jeune Souffleur — une créature volante rare et sensible. Quand les îles périphériques commencent à sombrer dans Le Voile, un océan de nuages toxiques qui recouvre tout en dessous, Nael part à la recherche de réponses. En cartographiant les vents, en activant d'anciens Sanctuaires et en plongeant dans les profondeurs interdites du Voile, il découvre que la vérité sur l'origine de ce monde flottant est bien plus troublante que sa disparition.

ZEPHYRIA est le premier jeu d'aventure aérien de pleine durée — 12 à 15 heures d'exploration faite main dans un monde vertical, avec une direction artistique aquarelle, un système de vol physique et expressif, et une narration environnementale qui récompense la curiosité plutôt que le grinding.

### 2.3 Les Quatre Piliers de Design

Tout élément du jeu doit servir au moins deux de ces piliers. Si un élément n'en sert aucun, il est coupé. Ces piliers sont non-négociables et guident chaque décision de conception.

---

#### Pilier 1 — VOL EXPRESSIF

> *Voler doit être un plaisir en soi, indépendamment de tout objectif.*

Le vol sur Zéphir est la promesse fondamentale de ZEPHYRIA. Chaque seconde en l'air doit procurer une sensation de liberté, de poids et de grâce. Le système de vol est basé sur la physique du momentum : le joueur gère l'inertie, utilise la gravité pour accélérer en piqué, exploite les courants ascendants pour gagner de l'altitude, et apprend à lire les vents pour optimiser ses trajectoires.

Le vol n'est pas un simple moyen de transport entre les îles — c'est l'expérience centrale. Un joueur qui lance le jeu pour « juste voler un peu » sans objectif précis doit trouver ça suffisamment satisfaisant pour y passer une heure.

**Références de sensation :**
- Le web-swinging de Marvel's Spider-Man (2018) : momentum, fluidité, satisfaction physique
- Le vol du dragon dans WoW: Dragonflight : physique, gravité, maîtrise progressive
- Le plané final de Journey : grâce, émotion, libération

**Anti-référence :**
- Les montures volantes classiques des MMO (vol statique, sans physique, purement utilitaire)

---

#### Pilier 2 — EXPLORATION VERTICALE

> *Chaque direction — y compris le haut et le bas — récompense la curiosité.*

Le monde de ZEPHYRIA n'a pas de sol. L'espace explorable s'étend sur un axe vertical autant qu'horizontal. Les joueurs qui montent vers les altitudes extrêmes découvrent des choses différentes de ceux qui rasent la surface du Voile. Chaque altitude a sa propre écologie, ses propres phénomènes atmosphériques, et ses propres secrets.

La densité de contenu est calibrée pour qu'un joueur ne vole jamais plus de 60 secondes sans rencontrer quelque chose qui mérite son attention : une île cachée, un phénomène météorologique, un Écho du Vent, une créature inconnue, ou un panorama remarquable.

**Références de densité :**
- Outer Wilds : chaque détail du monde a un sens, rien n'est décoratif
- Breath of the Wild : la curiosité est systématiquement récompensée
- Subnautica : l'exploration verticale (profondeur) comme source de tension et d'émerveillement

**Anti-référence :**
- Le ciel de Skyward Sword (2011) : vide, ennuyeux, simple couloir entre les zones
- Les open worlds surdimensionnés avec du contenu copié-collé

---

#### Pilier 3 — NARRATION ENVIRONNEMENTALE

> *Le monde raconte l'histoire. Le joueur la reconstitue.*

ZEPHYRIA ne raconte pas son histoire par des cinématiques ou des dialogues expositionels. L'histoire se trouve dans le monde : dans l'architecture des ruines, dans la disposition des îles, dans les voix anciennes portées par le vent (les Échos du Vent), dans les comportements des habitants, et dans les indices visuels laissés par une civilisation disparue.

Le joueur reconstitue progressivement la vérité sur l'origine du Voile et sur la raison pour laquelle le monde flotte. Cette progression par la connaissance — similaire à Outer Wilds — signifie que la seule chose qui « progresse » dans le jeu est la compréhension du joueur.

**Références narratives :**
- Outer Wilds : la connaissance comme unique progression
- Dark Souls : narration environnementale, lore fragmenté
- Return of the Obra Dinn : déduction et reconstitution active

**Anti-référence :**
- Les cinématiques qui expliquent tout au joueur
- Les PNJ qui servent de « panneau d'information »

---

#### Pilier 4 — CONTEMPLATION ACTIVE

> *La beauté est une récompense. Le calme est un gameplay.*

ZEPHYRIA alterne entre moments de contemplation (explorer un jardin flottant au coucher du soleil, planer en silence au-dessus des nuages) et moments de tension (plonger dans le Voile toxique contre la montre, traverser une tempête aérienne avec Zéphir). Ce rythme est soigneusement calibré : le joueur ne doit jamais être submergé de stress, mais ne doit jamais non plus s'ennuyer.

Le jeu fait le pari que l'émerveillement est une motivation suffisante. Il n'y a pas de loot, pas de points d'expérience, pas de devises à accumuler. La récompense de l'exploration est la découverte elle-même : un panorama, un fragment d'histoire, une île cachée, un phénomène céleste.

**Références d'émerveillement :**
- Journey : chaque écran est un tableau, l'émotion comme moteur
- ABZÛ : l'exploration comme méditation
- Flower (thatgamecompany) : la beauté comme gameplay

**Anti-référence :**
- Les jeux qui récompensent uniquement par du loot ou des chiffres
- Les « cozy games » qui manquent de tension (ZEPHYRIA a des moments de vrai danger)

---

### 2.4 Ce Que ZEPHYRIA N'est Pas

| ZEPHYRIA n'est pas... | Parce que... |
|---|---|
| Un jeu de combat | Pas d'armes, pas d'ennemis à tuer, pas de système de dégâts |
| Un survival game | Pas de faim, pas de soif, pas de crafting de survie |
| Un collectathon | Pas de « 500 plumes à ramasser » — chaque collectible a un sens narratif |
| Un simulateur de vol réaliste | Le vol est physique mais accessible, pas technique |
| Un jeu de plateforme | Les phases au sol sont de l'exploration, pas du saut de précision |
| Un open world générique | Monde fait main, dense et compact — pas un désert de 100 km² |

### 2.5 Proposition de Valeur Unique (USP)

ZEPHYRIA est le **premier jeu d'aventure aérien de pleine durée** qui combine :

| Caractéristique | Existe ailleurs ? | ZEPHYRIA |
|---|---|---|
| Vol sur créature avec physique de momentum | WoW: Dragonflight (MMO, pas standalone) | Jeu complet dédié, 12-15h |
| Monde vertical sans sol | Non (TotK : îles du ciel sous-exploitées) | Architecture entière conçue pour la verticalité |
| Narration environnementale calibre Outer Wilds | Outer Wilds (espace, pas aérien) | Monde aérien, plus accessible émotionnellement |
| Lien progressif avec créature volante | Non (The Falconeer : pas de lien) | Système de lien organique joueur-Souffleur |
| Zéro combat, tension environnementale | Journey (2h), AER (2h) | 12-15h, monde ouvert complet |
| Direction artistique aquarelle cel-shading | Non dans le genre aérien | Identité visuelle unique et différenciante |

### 2.6 Titres de Référence

| Titre | Ce qu'on retient | Ce qu'on fait différemment |
|---|---|---|
| **Journey** (thatgamecompany) | Émotion du mouvement, beauté, absence de combat | Durée 12-15h au lieu de 2h, monde ouvert au lieu de linéaire, compagnon permanent |
| **Outer Wilds** (Mobius Digital) | Connaissance comme progression, exploration-puzzle | Monde aérien au lieu de spatial, compagnon créature, accessibilité émotionnelle |
| **AER: Memories of Old** (Forgotten Key) | Transformation en oiseau, îles flottantes | 6x plus de contenu, narration profonde, système de vent comme mécanique |
| **The Falconeer** (Tomas Sala) | Combat aérien, monde océanique | Pas de combat, monde fait main (vs. procédural), lien avec la créature |
| **Breath of the Wild** (Nintendo) | Exploration systémique, liberté du joueur | Monde vertical au lieu d'horizontal, zéro combat, durée plus contenue |
| **Sky: Children of the Light** (thatgamecompany) | Vol, beauté, social | Premium au lieu de F2P, solo narratif, pas de monétisation sociale |
| **Subnautica** (Unknown Worlds) | Exploration verticale, tension environnementale, biomes | Aérien au lieu de sous-marin, accent sur le mouvement plutôt que le crafting |

### 2.7 Expérience Joueur Cible

Le joueur cible de ZEPHYRIA est une personne de 16 à 35 ans qui :

- Aime les jeux d'exploration et d'aventure narrative (Journey, Outer Wilds, Zelda)
- Recherche des expériences émotionnelles plutôt que compétitives
- Apprécie les jeux visuellement distinctifs
- Préfère la qualité à la quantité (un jeu de 15h dense plutôt que 80h dilué)
- S'intéresse au marché « cozy » mais cherche plus de substance narrative
- Joue sur PC et/ou console (Switch, PlayStation)

**Émotions cibles par moment du jeu :**

| Moment | Émotion visée |
|---|---|
| Premier vol sur Zéphir | Liberté, émerveillement |
| Découverte de la première île cachée | Surprise, satisfaction |
| Premier Écho du Vent entendu | Curiosité, mystère |
| Première plongée dans le Voile | Tension, adrénaline |
| Compréhension d'un fragment de l'histoire | Illumination |
| Traversée d'une tempête avec Zéphir | Peur puis soulagement, confiance |
| Révélation de l'Acte 3 | Choc, remise en question |
| Fin du jeu | Catharsis, mélancolie douce, gratitude |

**Phrase de validation :** Si un joueur, après avoir terminé ZEPHYRIA, se surprend à lever les yeux vers le ciel réel en imaginant ce qui pourrait flotter au-dessus des nuages — le jeu a atteint son objectif.

### 2.8 « X Meets Y »

**ZEPHYRIA = Journey × Outer Wilds × Le Château dans le Ciel**

- De Journey : la beauté comme récompense, l'émotion du mouvement
- D'Outer Wilds : la connaissance comme progression, l'exploration-puzzle
- Du Château dans le Ciel : le monde flottant, la civilisation perdue, l'émerveillement Ghibli
# Partie I — Synthèse Exécutive

## 3. Analyse de Marché & Positionnement

### 3.1 Taille du Marché

#### Marché Total Adressable (TAM)

| Segment | Taille 2025 | Croissance | Source |
|---|---|---|---|
| Marché mondial du jeu vidéo | 187,7 Mds $ | +4,8% CAGR | Newzoo 2025 |
| Marché européen du jeu vidéo | 42,2 Mds $ | +5,2% CAGR | IMARC Group |
| Marché français du jeu vidéo | 7,6 Mds $ | +8,4% CAGR | IMARC Group |
| Marché mondial indie | 4,85 Mds $ | +14,32% CAGR → 10,83 Mds (2031) | Mordor Intelligence |

#### Marché Adressable Serviceable (SAM)

Le SAM de ZEPHYRIA se définit comme le croisement de :
- Jeux d'aventure/exploration sur PC et console : ~13% des revenus PC, ~15% des revenus console
- Segment premium indie (15-30€) : en croissance continue
- Joueurs « narratifs » : genre #1 sur Steam en 2025 (51 titres hit)

**SAM estimé** : ~800M $ (aventure narrative indie/AA, PC + console, premium)

#### Marché Obtainable (SOM)

Basé sur les performances de titres comparables dans le même créneau :

| Titre comparable | Ventes estimées | Prix | Revenus |
|---|---|---|---|
| Journey (2012→PC 2019) | 10M+ unités (lifetime) | 14,99€ | ~100M$ |
| Outer Wilds (2019) | 4M+ unités | 24,99€ | ~80M$ |
| AER: Memories of Old (2017) | 200K-500K unités | 14,99€ | ~5M$ |
| The Falconeer (2020) | 100K-200K unités | 29,99€ | ~4M$ |
| Sky: CotL (2019) | 260M+ téléchargements | F2P | 200M$+ (IAP) |
| Stonefly (2021) | 50K-100K unités | 19,99€ | ~1,5M$ |

**SOM réaliste de ZEPHYRIA :**

| Scénario | Unités (Y1) | Prix moyen net | Revenu brut Y1 |
|---|---|---|---|
| Pessimiste | 50 000 | 18€ | 900 000 € |
| Modéré | 120 000 | 18€ | 2 160 000 € |
| Optimiste | 250 000 | 18€ | 4 500 000 € |

*Prix moyen net = prix de vente moyen après soldes, promotions et variations régionales (~60% du prix catalogue).*

### 3.2 Tendances du Marché (2024-2028)

| Tendance | Impact sur ZEPHYRIA | Source |
|---|---|---|
| **Fatigue open-world** | Positif — les joueurs cherchent des mondes denses et compacts | GDC 2025 surveys, retours presse |
| **Croissance cozy games** | Positif — marché 973M$ (2024) → 1,47Md$ (2032) | Sensor Tower |
| **Jeux narratifs #1 sur Steam** | Positif — validation du genre | Steam 2025 Year in Review |
| **Switch 2 (lancée 2025)** | Positif — nouvelle base installée massive pour lancement 2028 | Nintendo |
| **Fatigue Soulslikes** | Positif — demande d'expériences non-combatives | Analyses presse, tendances Steam |
| **Game Pass / PS Plus** | Neutre/Positif — garantie de revenu minimum, visibilité | Microsoft, Sony |
| **IA générative dans le dev** | Neutre — ne change pas le positionnement, potentiel gain pipeline art | Industrie |
| **Saturation indie Steam** | Risque — 14 000+ jeux/an sur Steam, visibilité difficile | SteamDB |

### 3.3 Analyse Concurrentielle

#### Concurrents Directs (Aventure Aérienne)

| Titre | Éditeur | Année | Points forts | Points faibles | Ventes |
|---|---|---|---|---|---|
| **AER: Memories of Old** | Daedalic | 2017 | Transformation oiseau, esthétique | Très court (2h), monde vide | 200-500K |
| **The Falconeer** | Wired Prod. | 2020 | Combat aérien, monde | Monde vide, gameplay répétitif | 100-200K |
| **InnerSpace** | Aspyr | 2018 | Vol en monde fermé, esthétique | Confusion de navigation, court | 50-100K |
| **Stonefly** | MWM Interactive | 2021 | Vol d'insecte, art style | Gameplay lent, combat frustrant | 50-100K |

**Conclusion :** Le segment « aventure aérienne » est tenté régulièrement mais aucun titre n'a atteint la masse critique. Le problème commun : monde vide et/ou durée insuffisante. ZEPHYRIA adresse ces deux faiblesses frontalement.

#### Concurrents Indirects (Aventure Narrative Premium)

| Titre | Pertinence | Ventes | Leçon |
|---|---|---|---|
| **Journey** | Référence émotionnelle, vol, beauté | 10M+ | Le vol + l'émotion = combo gagnant |
| **Outer Wilds** | Exploration-puzzle, connaissance comme progression | 4M+ | L'absence de combat n'est pas un frein commercial |
| **Sky: CotL** | Vol social, esthétique Ghibli, ciel | 260M+ dl | Le vol attire massivement |
| **Zelda: TotK** | Îles du ciel, mécanique de vol | 20M+ | Les joueurs VEULENT plus de ciel (feedback communautaire) |
| **Ori 2** | Art direction, mouvement aérien, émotion | 5M+ | L'esthétique vend |

### 3.4 Matrice Concurrentielle

| Critère | ZEPHYRIA | AER | Falconeer | Journey | Outer Wilds | Sky CotL |
|---|---|---|---|---|---|---|
| Vol comme mécanique principale | ★★★★★ | ★★★★★ | ★★★★★ | ★★★☆☆ | ★★☆☆☆ | ★★★★☆ |
| Monde aérien complet | ★★★★★ | ★★★☆☆ | ★★★★☆ | ★★☆☆☆ | ★☆☆☆☆ | ★★★★☆ |
| Densité de contenu | ★★★★☆ | ★★☆☆☆ | ★★☆☆☆ | ★★★★★ | ★★★★★ | ★★★☆☆ |
| Durée de jeu | ★★★★☆ | ★☆☆☆☆ | ★★★☆☆ | ★☆☆☆☆ | ★★★☆☆ | ★★★★★ |
| Narration profonde | ★★★★★ | ★★☆☆☆ | ★★☆☆☆ | ★★★★☆ | ★★★★★ | ★★☆☆☆ |
| Compagnon créature | ★★★★★ | ☆☆☆☆☆ | ★★☆☆☆ | ☆☆☆☆☆ | ☆☆☆☆☆ | ☆☆☆☆☆ |
| Accessibilité (pas de combat) | ★★★★★ | ★★★★★ | ★★☆☆☆ | ★★★★★ | ★★★★☆ | ★★★★★ |
| Art direction distinctive | ★★★★★ | ★★★★☆ | ★★★☆☆ | ★★★★★ | ★★★☆☆ | ★★★★★ |

### 3.5 Unique Selling Points (USP)

**USP 1 — Premier jeu d'aventure aérien de pleine durée fait main**
Aucun jeu ne combine vol physique + monde ouvert aérien dense + 12-15 heures de contenu hand-crafted.

**USP 2 — Le lien joueur-créature comme cœur de l'expérience**
Zéphir n'est pas une monture — c'est un compagnon qui grandit, réagit, et avec qui le joueur construit une relation émotionnelle unique.

**USP 3 — L'exploration verticale comme genre nouveau**
ZEPHYRIA crée un nouveau sous-genre : l'exploration verticale. Le monde a trois dimensions d'exploration signifiantes — pas seulement un plan horizontal avec de la hauteur cosmétique.

### 3.6 Timing de Sortie

**Fenêtre visée : T4 2028**

| Facteur | Argument |
|---|---|
| Switch 2 installée | ~30-40M d'unités estimées d'ici T4 2028 |
| Post-TotK hunger | Les joueurs de TotK ont aimé les îles du ciel mais en voulaient plus — 2028 est le bon intervalle |
| Cycle AAA adventure | Pas de concurrent AAA aérien annoncé dans cette fenêtre |
| Maturité du marché cozy | Le marché cozy sera mature mais pas saturé dans le segment aérien |

### 3.7 Stratégie de Distribution

| Plateforme | Priorité | Fenêtre | Notes |
|---|---|---|---|
| **Steam** | Primaire | Jour 1 | 70% du revenu PC attendu |
| **Epic Games Store** | Secondaire | Jour 1 | Deal d'exclusivité temporaire envisageable |
| **PlayStation 5** | Primaire | Jour 1 ou J+3 mois | Certification Sony requise |
| **Nintendo Switch 2** | Primaire | Jour 1 ou J+3 mois | Base installée cible |
| **Xbox Series** | Tertiaire | J+6 mois ou Game Pass | À évaluer selon budget port |
# Partie I — Synthèse Exécutive

## 4. Modèle Économique & Monétisation

### 4.1 Modèle de Revenus

ZEPHYRIA adopte un modèle **premium pur** — pas de microtransactions, pas de loot boxes, pas de battle pass, pas de free-to-play. Ce choix est à la fois éthique (cohérence avec les valeurs du jeu) et stratégique (éligibilité PEGI 7 sans descripteurs de monétisation, alignement avec le public cible).

| Élément | Détail |
|---|---|
| **Prix de lancement** | 29,99€ / 29,99$ / 24,99£ |
| **Modèle** | Achat unique (premium) |
| **Microtransactions** | Aucune |
| **Abonnement** | Aucun |
| **Publicité** | Aucune |

### 4.2 Justification du Prix

Le prix de 29,99€ est positionné dans le **haut du segment indie / bas du segment AA** :

| Comparable | Prix | Durée | €/heure |
|---|---|---|---|
| Journey | 14,99€ | 2h | 7,50€ |
| Outer Wilds | 24,99€ | 20h | 1,25€ |
| AER: Memories of Old | 14,99€ | 2h | 7,50€ |
| Ori and the Will of the Wisps | 29,99€ | 12h | 2,50€ |
| **ZEPHYRIA** | **29,99€** | **12-15h** | **2,00-2,50€** |

Le ratio valeur/prix est compétitif. Le prix de 29,99€ permet une marge suffisante pour la rentabilité tout en restant accessible au public cible.

### 4.3 Stratégie de Prix Post-Lancement

| Période | Action | Prix |
|---|---|---|
| Lancement (J1) | Prix plein | 29,99€ |
| J+3 mois | Première promotion Steam (-20%) | 23,99€ |
| J+6 mois | Soldes d'été/hiver (-30%) | 20,99€ |
| J+12 mois | Promotion majeure (-40%) | 17,99€ |
| J+18 mois | Bundle avec DLC 1 | 34,99€ (jeu + DLC) |
| J+24 mois | Édition complète (jeu + 2 DLC) | 39,99€ |

### 4.4 Contenu Post-Lancement (DLC)

Deux extensions narratives sont prévues, conçues pour prolonger l'expérience sans la diluer :

#### DLC 1 — « Les Vents Oubliés » (J+12 mois)

| Élément | Détail |
|---|---|
| Prix | 9,99€ |
| Durée | 4-5 heures |
| Contenu | Nouvelle région (7ème — « Les Vents Chantants »), 15 Échos du Vent, 1 Sanctuaire, nouvelles créatures |
| Narratif | Explore le passé des Architectes à travers une région préservée, inaccessible dans le jeu de base |
| Condition | Accessible après la fin du jeu de base |

#### DLC 2 — « Le Souffle de Zéphir » (J+18-24 mois)

| Élément | Détail |
|---|---|
| Prix | 9,99€ |
| Durée | 3-4 heures |
| Contenu | Séquences jouables du point de vue de Zéphir (vol libre sans cavalier), 10 Échos, épilogue |
| Narratif | Explore la nature des Souffleurs et leur lien avec les machines anciennes |
| Condition | Accessible après la fin du jeu de base |

### 4.5 Projections de Revenus

#### Hypothèses

- Prix moyen net : 18€ (après soldes, promos, variations régionales ≈ 60% du prix catalogue)
- Part développeur après commission plateforme (30%) : 12,60€ par unité
- DLC : marge similaire, taux de conversion estimé à 25% des acheteurs du jeu de base

#### Projections sur 3 ans

| | Pessimiste | Modéré | Optimiste |
|---|---|---|---|
| **Ventes jeu de base (Y1)** | 50 000 | 120 000 | 250 000 |
| **Ventes jeu de base (Y2-Y3)** | 30 000 | 80 000 | 150 000 |
| **Total unités (3 ans)** | 80 000 | 200 000 | 400 000 |
| **Revenu brut jeu** | 1 440 000 € | 3 600 000 € | 7 200 000 € |
| **Revenu DLC (25% conversion)** | 120 000 € | 300 000 € | 600 000 € |
| **Revenu brut total** | 1 560 000 € | 3 900 000 € | 7 800 000 € |
| **Revenu net (après commissions)** | 1 092 000 € | 2 730 000 € | 5 460 000 € |
| **CIJV (30% dépenses éligibles)** | 420 000 € | 420 000 € | 420 000 € |
| **FAJV** | 150 000 € | 150 000 € | 150 000 € |
| **Revenu total net** | 1 662 000 € | 3 300 000 € | 6 030 000 € |
| **ROI (sur budget 2M€)** | 0,83x | 1,65x | 3,02x |
| **Point mort** | Non atteint Y3 | Atteint M10 | Atteint M4 |

**Point mort : ~95 000 unités vendues** (revenu net couvrant le budget de 2M€ après aides).

### 4.6 Stratégie Game Pass / PS Plus

| Plateforme | Stratégie | Conditions |
|---|---|---|
| Xbox Game Pass | Envisageable J+6-12 mois | Garantie minimum 150 000€ + visibilité |
| PS Plus Extra | Envisageable J+12 mois | Garantie minimum 100 000€ |
| Nintendo (pas d'équivalent) | N/A | Vente directe uniquement |

L'inclusion dans un service d'abonnement n'est envisagée qu'après la fenêtre de vente premium initiale (6-12 mois) pour ne pas cannibaliser les ventes plein tarif.
# Partie II — Design du Jeu

## 5. Gameplay Central

### 5.1 Boucle de Gameplay

La boucle de gameplay de ZEPHYRIA fonctionne en trois échelles concentriques.

#### Micro-boucle (30 secondes — 2 minutes)

```
Observer → Choisir une direction → Voler → Découvrir → Interagir
```

Le joueur repère un élément visuel ou sonore (un scintillement dans le vent, une île inhabituelle, un cri de Zéphir), ajuste sa trajectoire, vole vers le point d'intérêt, et interagit avec ce qu'il trouve (Écho du Vent, PNJ, énigme, panorama).

#### Boucle de session (20-45 minutes)

```
Explorer une zone → Collecter des fragments narratifs → Activer un Sanctuaire
→ Débloquer un passage ou une capacité → Cartographier de nouvelles routes
```

Chaque zone de jeu contient un arc narratif local, des Échos du Vent, un Sanctuaire avec une énigme, et un « moment de respiration » — un panorama ou un événement contemplatif.

#### Macro-boucle (12-15 heures)

```
Explorer les 6 régions → Activer les Sanctuaires → Comprendre la vérité
→ Descendre dans le Voile → Faire un choix
```

La progression globale est guidée par la curiosité et la compréhension croissante du mystère central. Chaque Sanctuaire activé révèle un fragment de la vérité sur le monde.

---

### 5.2 Le Vol sur Souffleur

Le vol est la mécanique fondamentale de ZEPHYRIA. Il est conçu pour être **immédiatement accessible mais profondément maîtrisable**.

#### Philosophie

Le système de vol est **hybride-organique** : à mi-chemin entre l'arcade (réponse immédiate aux inputs) et la simulation (physique réaliste de momentum et d'inertie). Le joueur ne pilote pas un véhicule — il fait corps avec une créature vivante.

**Principes directeurs :**
- Le vol a du poids. On ne s'arrête pas instantanément.
- L'altitude est une ressource. Monter coûte de l'énergie, descendre en génère.
- Le vent est un allié ou un obstacle — jamais neutre.
- Zéphir est un être vivant, pas un véhicule. Il réagit, il a ses limites.

#### Paramètres de Vol

| Paramètre | Valeur | Notes |
|---|---|---|
| Vitesse de croisière | ~55 km/h | Confortable, permet l'observation |
| Vitesse en piqué | Jusqu'à ~160 km/h | Échange altitude contre vitesse |
| Vitesse en courant porteur | ~80 km/h | Bonus vent arrière |
| Plafond d'altitude | Variable par région | Limité par air raréfié |
| Temps d'accélération (0 → croisière) | ~2 secondes | Sensation de masse organique |
| Rayon de virage minimum | ~15 m à croisière | Plus large à haute vitesse |

#### Manœuvres Aériennes

| Manœuvre | Input | Effet | Coût |
|---|---|---|---|
| **Plané** | Neutre (stick centré) | Vol horizontal, légère perte d'altitude | Aucun |
| **Battement d'ailes** | Bouton dédié (rythmique) | Gain d'altitude | Endurance |
| **Piqué** | Stick avant | Plongée accélérée | Aucun (régénère endurance) |
| **Virage incliné** | Stick latéral | Tournant avec conservation du momentum | Aucun |
| **Tonneau éolien** | Stick latéral + gâchette | Esquive rapide à travers un courant latéral | Endurance faible |
| **Chandelle** | Piqué prolongé → stick arrière | Remontée explosive après un piqué | Momentum accumulé |
| **Plané thermique** | Entrer dans un courant ascendant | Montée passive sans effort | Aucun |
| **Vol en duo** | Proximité de Zéphir en formation | Vitesse +15%, endurance -30% drain | Lien élevé requis |

#### Système d'Endurance

L'endurance de Zéphir gère le rythme du vol sans jamais frustrer :

| Situation | Effet sur l'endurance |
|---|---|
| Croisière calme | Drain très lent |
| Avec un courant porteur (tailwind) | Régénération passive |
| Contre le vent (headwind) | Drain rapide |
| Montée active (battement) | Drain moyen |
| Piqué | Régénération rapide |
| Thermique | Neutre (montée gratuite) |
| Proximité du Voile | Drain accéléré (toxicité) |

**Endurance à zéro :** Zéphir passe en plané forcé — descente lente et contrôlée. Le joueur peut toujours diriger mais ne peut plus monter ni accélérer. Il doit trouver un courant porteur, un thermique, ou une île pour se poser. **Il n'y a jamais de game over lié à l'endurance.**

---

### 5.3 Exploration au Sol

Sur les îles, le joueur met pied à terre et explore à pied. Le gameplay au sol est fondamentalement différent du vol : plus lent, plus intime, axé sur l'observation et l'interaction.

#### Capacités au Sol

| Action | Description |
|---|---|
| Marche / Course | Exploration classique (5 km/h / 12 km/h) |
| Escalade légère | Surfaces naturelles (rochers, racines) — pas d'escalade infinie |
| Souffler | Souffle concentré pour déplacer des objets légers, révéler des inscriptions, activer des mécanismes |
| Écouter | Poser l'oreille au vent pour détecter les Échos à proximité — indice sonore directionnel |
| Interagir | Parler aux PNJ, examiner des objets, lire des inscriptions |
| Appeler Zéphir | Sifflement pour rappeler Zéphir si éloigné |

#### Transition Vol ↔ Sol

La transition est **toujours fluide**, sans écran de chargement ni menu :

- **Atterrissage** : Zéphir ralentit à l'approche d'une surface → le joueur saute/glisse de son dos → animation continue
- **Décollage** : Le joueur siffle Zéphir → Zéphir approche en vol → le joueur saute sur son dos → décollage. Depuis un bord de falaise : saut dans le vide + Zéphir rattrape le joueur en piqué (sensation spectaculaire)

Le joueur peut se poser n'importe où sur n'importe quelle surface plane. Pas de zones d'atterrissage désignées.

---

### 5.4 Le Système de Vent

Le vent est le « terrain » de ZEPHYRIA. Là où un jeu terrestre a des montagnes et des rivières, ZEPHYRIA a des courants et des phénomènes atmosphériques.

#### Types de Vent

| Type | Effet gameplay | Indicateur visuel | Indicateur sonore |
|---|---|---|---|
| **Courant porteur** | Accélération + régénération endurance | Particules dorées dans le sens du vol | Sifflement harmonieux |
| **Vent contraire** | Ralentissement + drain endurance | Particules blanches venant vers le joueur | Grondement sourd |
| **Courant latéral** | Dérive latérale, correction nécessaire | Traînées horizontales | Souffle latéral (spatialisation audio) |
| **Thermique** | Ascension passive gratuite | Colonnes de particules montantes, distorsion | Bourdonnement grave et chaud |
| **Courant descendant** | Perte d'altitude forcée | Particules descendantes, assombrissement | Sifflement descendant |
| **Turbulence** | Instabilité, vibrations, perte de contrôle partielle | Particules chaotiques | Crépitements |
| **Vent narratif** | Guide vers lieu important | Éclats lumineux dorés dans les particules | Mélodie lointaine |

#### Lecture du Vent — Progression du Joueur

La progression dans ZEPHYRIA n'est pas mécanique (pas d'arbre de compétences). C'est le **joueur lui-même** qui progresse en apprenant à lire le vent :

| Niveau | Phase du jeu | Le joueur apprend à... |
|---|---|---|
| **Sentir** | Tutoriel (30 min) | Identifier courants favorables vs défavorables par leurs effets directs |
| **Voir** | Premières heures | Planifier des trajectoires en lisant les indicateurs visuels des courants |
| **Entendre** | Milieu de jeu | Reconnaître les sons du vent comme porteurs d'information (Écho, danger, secret) |
| **Comprendre** | Fin de jeu | Interpréter les intentions des vents — ils racontent l'état du monde |

Cette progression est identique à celle d'Outer Wilds : la seule chose qui évolue est la connaissance du joueur, pas les statistiques du personnage.

---

### 5.5 Cartographie des Vents

La cartographie est la mécanique d'engagement à long terme de ZEPHYRIA. Le joueur **trace physiquement les routes de vent** en les empruntant pour la première fois.

#### Fonctionnement

1. Le joueur découvre un courant de vent inconnu (non cartographié)
2. Il le suit en vol, de bout en bout
3. La route apparaît sur sa carte du monde (la Wind Map)
4. Les PNJ marchands commencent à utiliser cette route pour le commerce
5. Les villages connectés par de nouvelles routes deviennent plus actifs et prospères

#### Impact sur le Monde

| Routes cartographiées | Effet visible |
|---|---|
| 0-5 | Les villages sont isolés, les marchands rares |
| 5-15 | Le commerce apparaît, les marchés se remplissent |
| 15-30 | Les villages prospèrent, de nouveaux PNJ apparaissent |
| 30+ | Le monde bourdonne d'activité — navires volants sur les routes |

La cartographie crée un sentiment de **contribution tangible au monde**. Le joueur ne se contente pas d'explorer — il connecte et revitalise le monde de Zephyria.

---

### 5.6 Plongées dans le Voile

Les plongées dans le Voile sont les séquences de tension de ZEPHYRIA. Elles représentent l'antithèse de la liberté du vol : espaces clos, visibilité réduite, chrono de toxicité.

#### Mécaniques

- **Jauge de toxicité** : En dessous de l'altitude du Voile, une jauge se remplit progressivement. Si elle atteint 100%, Zéphir panique et remonte automatiquement (pas de game over).
- **Visibilité** : Se dégrade proportionnellement à la profondeur. Surface du Voile = 50m de visibilité. Profond = 5m.
- **Navigation** : Pas de carte. Le joueur navigue au son (échos des structures sous le Voile) et au vent (les machines actives créent des courants chauds détectables).
- **Poches d'air** : Autour des machines actives, des zones sûres existent — la toxicité se stabilise et la visibilité s'améliore.

#### Récompenses

Les plongées donnent accès à :
- Des Échos du Vent inaccessibles autrement (les plus importants narrativement)
- Des artefacts de l'ancien monde (enrichissent la compréhension du lore)
- Les Sanctuaires des Profondeurs et du Cœur du Voile
- Le passage vers l'ancienne surface (Acte 3)

---

### 5.7 Sanctuaires et Énigmes

Chaque région contient un Sanctuaire — un lieu ancien construit par les Architectes, servant de terminal de contrôle pour les machines de lévitation.

#### Philosophie des Énigmes

- **Pas de puzzle abstrait déconnecté du monde.** Chaque énigme utilise les mécaniques du jeu (vent, vol, observation).
- **La solution est dans le monde, pas dans un tutoriel.** Le joueur observe, expérimente, comprend.
- **Chaque Sanctuaire enseigne quelque chose sur le monde.** Résoudre l'énigme = comprendre un aspect de la technologie des Architectes.

#### Types d'Énigmes par Sanctuaire

| Sanctuaire | Région | Mécanique d'énigme |
|---|---|---|
| Le Berceau des Vents | Jardins | Redirection de flux d'eau entre niveaux |
| Le Carrefour des Souffles | Archipel | Synchronisation de courants de vent via des valves |
| La Bibliothèque des Cieux | Ruines | Déchiffrement de symboles + alignement de structures mobiles |
| Le Sommet du Monde | Couronne | Navigation 3D en gravité réduite |
| La Porte des Profondeurs | Profondeurs | Navigation à l'aveugle (son + vent comme guides) |
| Le Cœur du Monde | Sous le Voile | Pas d'énigme — un choix narratif |

#### Durée par Sanctuaire

| Difficulté | Durée estimée | Tentatives moyennes |
|---|---|---|
| Découverte + exploration | 10-15 min | — |
| Résolution de l'énigme | 15-30 min | 2-4 tentatives |
| Cinématique de révélation | 2-3 min | — |
| **Total par Sanctuaire** | **30-50 min** | — |

---

### 5.8 Contrôles

#### Manette (Configuration Primaire — PS5/Switch Pro)

| Input | Action |
|---|---|
| Stick gauche | Direction de vol (inclinaison, virage) / Mouvement au sol |
| Stick droit | Caméra |
| R2 (gâchette droite) | Battement d'ailes (maintenir = monter) |
| L2 (gâchette gauche) | Piqué (maintenir = accélérer en descente) |
| X / A | Interagir / Atterrir / Décoller |
| Carré / Y | Souffler (au sol) |
| Triangle / X | Appeler Zéphir |
| Cercle / B | Écouter le vent |
| R1 + Stick | Tonneau éolien |
| L1 | Regarder autour (caméra libre sans changer direction) |
| D-pad haut | Ouvrir Wind Map |
| D-pad bas | Carnet de Nael (Échos collectés, notes) |
| Options / + | Menu pause |

#### Clavier-Souris

| Input | Action |
|---|---|
| WASD | Direction de vol / Mouvement au sol |
| Souris | Caméra |
| Espace (maintenir) | Battement d'ailes |
| Shift (maintenir) | Piqué |
| E | Interagir / Atterrir / Décoller |
| Q | Souffler |
| F | Appeler Zéphir |
| C | Écouter le vent |
| Shift + A/D | Tonneau éolien |
| Alt | Caméra libre |
| M | Wind Map |
| Tab | Carnet de Nael |

---

### 5.9 Accessibilité

ZEPHYRIA intègre les options d'accessibilité suivantes dès le lancement :

| Catégorie | Options |
|---|---|
| **Vision** | Daltonisme (3 modes), taille des sous-titres ajustable, indicateurs sonores doublés visuellement |
| **Mobilité** | Remapping complet des contrôles, mode vol assisté (stabilisation automatique), option d'endurance infinie |
| **Audition** | Sous-titres pour tous les Échos du Vent, indicateurs visuels de direction du son, descriptions textuelles des ambiances |
| **Confort** | Réticule central pour le mal des transports, FOV ajustable (60°-110°), réduction de la rotation caméra, option de vol sans inversion |
| **Difficulté** | Timer de toxicité ajustable (normal / étendu / désactivé), densité d'indices visuels ajustable |

ZEPHYRIA n'a pas de niveaux de difficulté nommés. Les options d'accessibilité permettent à chaque joueur de calibrer son expérience. Le jeu est conçu pour être complété par tous.
# Partie II — Design du Jeu

## 6. Progression & Économie

### 6.1 Philosophie de Progression

ZEPHYRIA rejette les systèmes de progression traditionnels (points d'expérience, arbres de compétences, niveaux numériques). La progression est **organique et multi-axiale** : le joueur progresse par la connaissance, le lien avec Zéphir, la cartographie du monde, et l'activation des Sanctuaires.

**Principe directeur :** Le joueur ne devient pas « plus puissant » — il devient plus connecté au monde, plus habile en vol, et plus informé sur la vérité.

### 6.2 Les Axes de Progression

#### Axe 1 — Lien avec Zéphir (Progression Principale)

Le lien entre Nael et Zéphir est le moteur de progression central. Il se renforce par les interactions et les expériences partagées, pas par un compteur.

**Indicateurs de lien (visibles par le comportement de Zéphir, pas par une jauge) :**

| Niveau de lien | Comportement de Zéphir | Capacités débloquées |
|---|---|---|
| **Naissant** (Acte 1 début) | Suit à distance, s'effraye facilement, obéit avec retard | Vol basique, plané |
| **Familier** (Acte 1 fin) | Suit de près, répond aux appels, joue avec Nael | Piqué contrôlé, thermiques |
| **Confiance** (Acte 2 milieu) | Initie des interactions, guide vers les secrets | Vol en formation, tonneau éolien, chandelle |
| **Profond** (Acte 2 fin) | Parfaite synchronie, protège Nael | Écho-localisation, bouclier de vent |
| **Fusionnel** (Acte 3) | Anticipe les intentions de Nael, agit de façon autonome | Plongeon synchronisé, toutes capacités |

**Actions renforçant le lien :**
- Voler en formation prolongée (30+ secondes côte à côte)
- Nourrir Zéphir avec des baies célestes (ressource récoltable)
- Le brosser / le soigner après une tempête ou une plongée dans le Voile
- Jouer avec lui (lancers d'objets, poursuites aériennes)
- Traverser ensemble une épreuve (tempête, turbulences, Voile)
- Le rappeler et le rassurer dans les moments de tension

**Pas d'action « anti-lien ».** Le joueur ne peut pas faire de « mauvais choix » qui réduirait le lien. Le rythme de progression s'adapte au style de jeu — un joueur qui prend soin de Zéphir progresse plus vite, mais un joueur qui se contente de voler progresse aussi.

#### Axe 2 — Cartographie des Vents (Progression Exploratoire)

La Wind Map se remplit au fur et à mesure que le joueur emprunte de nouvelles routes de vent (cf. section 5.5).

| Palier | Routes cartographiées | Effet |
|---|---|---|
| Apprenti | 0-10 | Carte quasi vide, exploration à l'aveugle |
| Cartographe | 10-20 | Réseau de base visible, premiers marchands actifs |
| Explorateur | 20-35 | Monde interconnecté, commerce florissant |
| Maître des Vents | 35-50+ | Carte complète, raccourcis découverts, monde vibrant |

**La cartographie est optionnelle pour finir le jeu** — un joueur pressé peut suivre l'histoire principale avec ~15 routes. Mais la compléter enrichit massivement l'expérience (monde plus vivant, PNJ supplémentaires, lore additionnel).

#### Axe 3 — Sanctuaires (Progression Narrative)

Les 6 Sanctuaires sont les jalons narratifs du jeu. Chaque activation déverrouille :
- Un fragment de la vérité sur le monde (révélation narrative)
- L'accès à une nouvelle zone ou à un passage
- Un message des Architectes (contexte lore)

L'ordre des 3 premiers Sanctuaires est libre. Les 3 derniers se débloquent séquentiellement.

#### Axe 4 — Échos du Vent (Progression de Connaissance)

Les 60 Échos du Vent sont répartis dans le monde. Le joueur les collecte organiquement en explorant. Ils remplissent le Carnet de Nael — un journal interne qui reconstitue les chronologies du passé.

| Palier | Échos collectés | Effet sur la compréhension |
|---|---|---|
| Fragments | 0-15 | Indices épars, questions sans réponses |
| Morceaux | 15-30 | Liens entre les fragments, premières théories |
| Tableau | 30-45 | Vision globale de l'histoire, compréhension du dilemme |
| Vérité | 45-60 | Détails complets, nuances, perspectives multiples |

### 6.3 Économie Interne

ZEPHYRIA a une économie **minimaliste** — pas de devise, pas de boutique, pas de crafting complexe.

#### Ressources

| Ressource | Obtention | Usage |
|---|---|---|
| **Baies célestes** | Cueillette sur les îles (regen. limitée) | Nourrir Zéphir (lien), soigner Zéphir |
| **Fragments de souffle** | Récompense des Sanctuaires, exploration | Activer des mécanismes anciens, ouvrir des passages |
| **Artefacts du sol** | Pêchés dans le Voile par les Pêcheurs de Brume | Enrichir le lore (pas d'usage mécanique — valeur narrative uniquement) |

Il n'y a **pas de monnaie échangeable**. Les PNJ ne vendent rien au joueur. Les interactions avec les PNJ sont narratives, pas transactionnelles.

#### Économie du Monde (Impactée par la Cartographie)

Le commerce entre les villages est une **conséquence** de la cartographie du joueur, pas une mécanique directe :

- Routes cartographiées → marchands les empruntent → villages s'enrichissent → nouveaux PNJ et dialogues apparaissent
- Le joueur observe les conséquences de ses actions sans y participer directement
- Cela renforce le sentiment de contribution au monde sans transformer le jeu en simulation économique

### 6.4 Structure de Pacing

| Phase | Heures | Contenu | Intensité |
|---|---|---|---|
| Introduction | 0-1h | Liaison avec Zéphir, premier vol, tutoriel organique | 🟢 Calme |
| Exploration libre | 1-4h | Jardins + Archipel, 2 premiers Sanctuaires, cartographie | 🟢 → 🟡 |
| Montée narrative | 4-7h | Ruines Célestes, révélations, lien avec Lirae | 🟡 Tension croissante |
| Confrontation | 7-10h | Couronne de Cristal, Veilleurs, vérité exposée | 🔴 Intense |
| La descente | 10-12h | Profondeurs, préparation au Voile, mécaniques de plongée | 🟠 Oppressant |
| Dénouement | 12-13h | Cœur du Voile, ancienne surface, choix final | 🔴 → 🟢 Catharsis |
| Post-choix | 13-15h | Épilogue, exploration libre du monde transformé | 🟢 Contemplatif |

### 6.5 Contenu Post-Campagne

Après le choix final, le monde change en fonction de la décision du joueur :

**Si machines réparées :** Le Voile se stabilise. Les îles cessent de descendre. Le monde est en paix provisoire. Le joueur peut explorer librement, compléter sa cartographie et ses Échos.

**Si machines éteintes :** Le Voile commence à se dissiper lentement. Certaines îles basses sont déjà visibles depuis le sol. Le ciel change — on aperçoit des étoiles qui n'étaient pas visibles avant. Le joueur explore un monde en transition.

Dans les deux cas, le jeu reste ouvert après la fin pour permettre l'exploration à 100%.
# Partie II — Design du Jeu

## 7. Monde & Narratif

### 7.1 Le Monde de Zephyria

#### Cosmologie

Le monde de Zephyria est un archipel de plusieurs centaines d'îles flottantes, suspendues à différentes altitudes au-dessus d'un océan de nuages toxiques dense et impénétrable appelé **Le Voile**. Personne ne sait ce qu'il y a en dessous. Les îles sont maintenues en sustentation par un réseau de courants de vent anciens, entretenus depuis des générations par un ordre de gardiens appelés les **Veilleurs**.

Il n'y a pas de soleil visible — la lumière provient du ciel lui-même, un dôme lumineux dont la teinte change selon l'heure. Il n'y a pas d'horizon terrestre, seulement la surface mouvante du Voile en dessous et l'immensité du ciel au-dessus.

#### Le Voile

Le Voile est l'élément central du monde. C'est un océan de nuages denses, gris-vert, qui recouvre tout ce qui se trouve en dessous d'une altitude variable (entre 200 et 500 mètres selon les zones). Il est toxique pour les êtres vivants : une exposition prolongée provoque des vertiges, des hallucinations, puis la perte de conscience.

**Ce que les habitants savent :**
- Le Voile est là depuis aussi longtemps que la mémoire collective
- On ne va pas en dessous. C'est la règle absolue.
- Parfois, des objets remontent du Voile — débris, artefacts, fragments de métal corrodé
- Le Voile a un rythme : il monte et descend selon les saisons, comme une marée

**Ce que le joueur découvre progressivement :**
- Le Voile n'est pas naturel — il est le sous-produit d'un processus ancien
- En dessous se trouve l'ancienne surface du monde — villes, forêts, océans, tout englouti
- Le Voile est en train de monter. Lentement, mais irréversiblement.

#### Les Courants de Vent

Les vents de Zephyria ne sont pas aléatoires. Ils forment un réseau complexe et semi-stable de courants qui relient les îles entre elles, similaire aux courants océaniques. Les Veilleurs entretiennent ces routes de vent en activant des balises et des mécanismes anciens.

Les vents servent de :
- **Routes de transport** : les gens et les marchandises voyagent par les vents
- **Source d'énergie** : les éoliennes et moulins à vent alimentent les communautés
- **Communication** : les « Échos du Vent » portent des informations sur de grandes distances
- **Navigation** : savoir lire les vents est la compétence la plus valorisée de Zephyria

---

### 7.2 Les Six Régions

Le monde jouable est divisé en six régions distinctes, chacune à une altitude et avec une identité propre. Les régions sont explorables dans un ordre semi-ouvert — les trois premières sont accessibles dès le début du jeu, les trois dernières se débloquent progressivement par l'activation des Sanctuaires.

---

#### Région 1 — LES JARDINS SUSPENDUS (Altitude : moyenne)

**Identité :** Berceau de la civilisation de Zephyria. Îles luxuriantes couvertes de végétation, reliées par des ponts de racines et des cascades qui tombent dans le vide. C'est ici que Nael a grandi.

**Géographie :**
- Cluster dense d'îles moyennes à grandes (200m à 1km de diamètre)
- Cascades inter-îles — l'eau tombe d'une île à l'autre avant de s'évaporer au-dessus du Voile
- Forêts suspendues avec canopée dense
- Village principal : Ventclair — bâtiments de bois et de pierre intégrés dans la végétation

**Peuple : Les Jardiniers**
- Culture agraire et contemplative
- Cultivent des plantes aériennes qui captent l'humidité
- Considèrent le vent comme un don à respecter, pas à maîtriser
- Méfiance envers les Veilleurs (« Ils en savent plus qu'ils ne disent »)

**Fonction narrative :**
- Zone de départ et tutoriel
- Établit le rapport du joueur avec Zéphir (premiers vols ensemble)
- Montre un monde en apparence stable et paisible
- L'île de Nael (Île-Souffle) est la première à montrer des signes de descente

**Sanctuaire : Le Berceau des Vents**
- Énigme basée sur la redirection de courants d'eau pour activer un mécanisme ancien
- Révèle : les Jardins sont artificiels — la végétation a été plantée il y a des millénaires pour stabiliser les îles

---

#### Région 2 — L'ARCHIPEL DES SOUFFLES (Altitude : moyenne-basse)

**Identité :** Îles rocheuses et ventées, battues par des courants extrêmes. Le carrefour commercial de Zephyria — toutes les routes de vent majeures se croisent ici.

**Géographie :**
- Îles déchiquetées, colonnes rocheuses, arches naturelles
- Vents constants et puissants — navigation technique requise
- Éoliennes massives construites sur les crêtes
- Ville principale : Portvent — ville-marché accrochée aux flancs d'une falaise verticale

**Peuple : Les Marcheurs-du-Vent**
- Culture marchande et pragmatique
- Experts en navigation aérienne et cartographie des vents
- Fabriquent les harnais de vol et les instruments de mesure du vent
- Seul peuple qui commerce avec toutes les autres régions

**Fonction narrative :**
- Hub central du jeu — le joueur y revient régulièrement
- Source d'informations sur les autres régions (PNJ marchands, rumeurs)
- Première confrontation avec la réalité économique de la crise : les routes de vent se déstabilisent, le commerce s'effondre

**Sanctuaire : Le Carrefour des Souffles**
- Énigme basée sur la synchronisation de courants de vent pour ouvrir un passage
- Révèle : les routes de vent ne sont pas naturelles — elles ont été créées par un réseau de machines enterrées dans les îles

---

#### Région 3 — LES RUINES CÉLESTES (Altitude : haute)

**Identité :** Vestiges monumentaux d'une civilisation ancienne, les Architectes, qui ont précédé les peuples actuels. Structures titanesques en lévitation autonome, couvertes de cristaux turquoise.

**Géographie :**
- Structures architecturales massives flottant indépendamment des îles naturelles
- Colonnes, arches et dômes de pierre blanche veinée de cristal
- Gravité anormale par endroits — fragments en rotation lente
- Silence profond — les vents sont étrangement calmes dans cette zone

**Peuple : Les Chroniqueurs**
- Érudits et archéologues qui étudient les ruines
- Vivent dans des campements temporaires accrochés aux structures
- Ont déchiffré une partie de l'écriture des Architectes
- Partagés entre la fascination scientifique et la superstition

**Fonction narrative :**
- Zone de révélation majeure — c'est ici que le joueur comprend que le monde flottant a été créé, pas trouvé
- Les inscriptions des Architectes racontent l'histoire du « Grand Soulèvement »
- L'écriture des Architectes est déchiffrable progressivement par le joueur (mécanique de narration)

**Sanctuaire : La Bibliothèque des Cieux**
- Énigme basée sur le déchiffrement de symboles et l'alignement de structures mobiles
- Révèle : les Architectes ont volontairement arraché la terre au sol pour échapper à « quelque chose » en dessous

---

#### Région 4 — LA COURONNE DE CRISTAL (Altitude : extrême)

**Identité :** Îles de glace et de cristal aux altitudes les plus extrêmes de Zephyria. L'air est raréfié, les vents sont calmes mais glacials. Des aurores permanentes illuminent le ciel.

**Géographie :**
- Îles de glace translucide et de roche cristalline
- Formations de givre en suspension dans l'air immobile
- Aurores visibles en permanence — vagues de lumière colorée
- Pas de végétation — minéral pur
- Altitude limite : au-delà, l'air devient irrespirable

**Peuple : Les Veilleurs (quartier général)**
- C'est ici que se trouve le siège de l'Ordre des Veilleurs
- Formation des apprentis, archives secrètes
- Architecture austère, intégrée dans la glace
- Le Conseil des Veilleurs y siège — et c'est ici que Nael découvre qu'ils cachent la vérité

**Fonction narrative :**
- Confrontation avec l'Ordre des Veilleurs et leurs secrets
- Nael découvre les archives interdites : les Veilleurs savent que le Voile monte et ne font rien
- Point de non-retour narratif — Nael décide de descendre dans le Voile malgré l'interdiction

**Sanctuaire : Le Sommet du Monde**
- Énigme basée sur la navigation dans un espace en 3D avec gravité réduite
- Révèle : les Sanctuaires sont les terminaux de contrôle des machines qui maintiennent les îles en lévitation. Et ces machines sont en panne.

---

#### Région 5 — LES PROFONDEURS (Altitude : basse, en bordure du Voile)

**Identité :** Îles partiellement englouties dans le Voile. Zone interdite, dangereuse, où personne ne va volontairement. Les îles ici portent les cicatrices de la descente lente — végétation morte, structures corrodées, atmosphère toxique par endroits.

**Géographie :**
- Îles à moitié immergées dans le Voile — seuls les sommets dépassent
- Végétation mutée par la toxicité : champignons bioluminescents, lichens acides
- Épaves : restes de navires volants et de structures qui ont coulé
- Visibilité dégradée — le Voile est juste là, en dessous
- Mécaniques de toxicité : l'exposition progressive à l'atmosphère basse draine Zéphir

**Peuple : Les Pêcheurs de Brume**
- Nomades qui vivent à la limite du Voile
- « Pêchent » les objets qui remontent des profondeurs — artefacts, minerais, fragments
- Considérés comme des parias par les autres peuples
- Connaissent les rythmes du Voile mieux que quiconque
- Certains prétendent avoir vu des choses sous le Voile

**Fonction narrative :**
- Zone de préparation pour la descente finale
- Le joueur apprend les mécaniques de survie dans le Voile (timer de toxicité)
- Rencontre avec les Pêcheurs qui fournissent des indices essentiels sur ce qu'il y a en dessous
- Les artefacts remontés du Voile sont les premières preuves tangibles de l'ancien monde

**Sanctuaire : La Porte des Profondeurs**
- Énigme basée sur la navigation dans un environnement à visibilité réduite, en utilisant le son et le vent comme guides
- Révèle : un passage existe pour descendre en sécurité sous le Voile. Les Architectes l'ont prévu.

---

#### Région 6 — LE CŒUR DU VOILE (Altitude : sous le Voile)

**Identité :** L'ancienne surface du monde. Villes englouties, forêts pétrifiées, machines titanesques en panne. Tout est recouvert d'une brume toxique épaisse, mais des poches d'air respirable existent autour des machines encore actives.

**Géographie :**
- Paysage terrestre classique (montagnes, vallées, rivières asséchées) mais couvert de Voile
- Machines des Architectes : structures monumentales, partiellement fonctionnelles, émettant une lueur dorée
- Poches de clarté autour des machines actives — seuls endroits où l'on peut respirer
- Silhouettes de bâtiments anciens visibles dans la brume
- Sol. Le joueur touche le sol pour la première fois du jeu.

**Peuple : Personne.** Le Cœur du Voile est inhabité depuis des millénaires. Seules les machines persistent.

**Fonction narrative :**
- Zone finale du jeu
- Le joueur découvre la vérité complète : les Architectes ont arraché la surface habitable de la planète et l'ont soulevée dans le ciel pour échapper à une catastrophe environnementale de leur propre création. Le Voile est le sous-produit toxique de ce processus.
- Les machines qui maintiennent les îles en lévitation sont ici, au sol. Et elles meurent.
- Le dilemme final : réparer les machines (prolonger le monde flottant) ou les laisser s'éteindre (les îles redescendent, mais le Voile se dissipe avec le temps)

**Sanctuaire : Le Cœur du Monde**
- Le Sanctuaire final n'est pas une énigme — c'est un choix
- Le joueur comprend les conséquences des deux options et doit agir

---

### 7.3 Arc Narratif

#### Prémisse

Le monde de Zephyria flotte depuis si longtemps que personne ne remet en question son existence. Les îles sont « normales ». Le Voile est « normal ». Les vents soufflent et les Veilleurs les entretiennent. Tout va bien.

Sauf que les îles des bords commencent à descendre. Lentement, mais visiblement. Et les Veilleurs ne semblent pas alarmés. Ou plutôt — ils semblent ne pas vouloir en parler.

#### Structure en Trois Actes

---

**ACTE 1 — LA CHUTE (Heures 1-4)**

*Thème : L'innocence brisée*

Nael est un apprenti Veilleur sur Île-Souffle, dans les Jardins Suspendus. Il vient de se lier à Zéphir, un jeune Souffleur né d'un courant de vent pur. La cérémonie de liaison marque son entrée dans l'Ordre. Mais la fête est de courte durée : un tremblement secoue l'île, et un pan entier de falaise se détache et tombe dans le Voile.

Les Veilleurs aînés minimisent l'incident (« Les bords s'érodent parfois »), mais Nael remarque que d'autres Veilleurs échangent des regards inquiets. Son mentor, Hessa, lui confie en secret que d'autres îles périphériques ont montré les mêmes symptômes.

Nael décide d'enquêter. Avec Zéphir, il explore les Jardins Suspendus et l'Archipel des Souffles, cherchant des réponses. Il active le premier Sanctuaire (Le Berceau des Vents) et découvre que les Jardins sont artificiels.

*Fin de l'Acte 1 :* Nael apprend par un Chroniqueur que les réponses se trouvent dans les Ruines Célestes — là où les Architectes ont laissé leurs secrets.

---

**ACTE 2 — LA VÉRITÉ (Heures 4-10)**

*Thème : La connaissance comme fardeau*

Nael explore les Ruines Célestes et commence à déchiffrer l'écriture des Architectes. Chaque Sanctuaire activé révèle un fragment de la vérité :

1. Le monde n'a pas toujours flotté. Les Architectes ont arraché des morceaux de terre au sol et les ont soulevés dans le ciel.
2. Ils fuyaient quelque chose — une catastrophe environnementale de leur propre création.
3. Le processus de lévitation génère le Voile comme sous-produit toxique.
4. Les machines qui maintiennent les îles en l'air sont situées sous le Voile, sur l'ancienne surface.
5. Ces machines ont une durée de vie limitée. Et elles arrivent en fin de cycle.

Parallèlement, Nael monte à la Couronne de Cristal et confronte le Conseil des Veilleurs. Il découvre que les Veilleurs savaient depuis des générations que le Voile montait et que les machines mouraient. Ils ont choisi de ne rien dire — pour « préserver la paix ».

Le lien entre Nael et Zéphir se renforce à travers les épreuves : tempêtes traversées ensemble, plongées dangereuses dans les couches basses, moments de calme partagés au sommet du monde.

*Fin de l'Acte 2 :* Nael découvre que les Pêcheurs de Brume connaissent un passage pour descendre sous le Voile. Il décide d'y aller, contre l'interdiction des Veilleurs.

---

**ACTE 3 — LE CHOIX (Heures 10-13)**

*Thème : L'héritage et la responsabilité*

Nael descend dans les Profondeurs avec Zéphir, puis franchit le Voile par le passage secret. Il découvre l'ancienne surface : un monde englouti, magnifique et désolé. Les machines des Architectes sont là, immenses, à moitié fonctionnelles, émettant une lueur dorée mourante.

Le Cœur du Monde — le Sanctuaire final — est la salle de contrôle centrale. En l'explorant, Nael comprend les deux options qui s'offrent à lui :

**Option A — Réparer les machines**
Les îles restent en l'air. Le Voile continue d'exister mais se stabilise. Le monde flottant survit encore quelques siècles. Mais le problème est repoussé, pas résolu. Et le sol reste inaccessible.

**Option B — Laisser les machines s'éteindre**
Les îles redescendent lentement (sur plusieurs générations). Le Voile se dissipe avec le temps, car il n'est plus alimenté. Le monde retrouve le sol. Mais la transition sera chaotique, dangereuse, et certaines îles ne survivront pas à la descente.

Le jeu ne force aucune option. Le joueur agit. Les deux dénouements sont traités avec respect et gravité.

---

#### Thèmes Narratifs

| Thème | Expression dans le jeu |
|---|---|
| **L'hubris environnementale** | Les Architectes ont fui leur catastrophe au lieu de la résoudre — et ont créé un nouveau problème |
| **Le mensonge protecteur** | Les Veilleurs cachent la vérité « pour le bien de tous » — est-ce justifiable ? |
| **Le lien entre espèces** | La relation Nael-Zéphir : interdépendance, confiance, sacrifice |
| **La verticalité comme métaphore** | Monter = fuir la réalité. Descendre = affronter la vérité. |
| **La liberté du vol** | Voler est une libération, mais le monde qui permet ce vol est construit sur un mensonge |

---

### 7.4 Personnages

#### Nael — Le Protagoniste

- **Âge** : 18 ans
- **Rôle** : Apprenti Veilleur des Vents, fraîchement lié à son Souffleur
- **Personnalité** : Curieux, têtu, idéaliste. Préfère observer et comprendre plutôt qu'obéir. Maladroit dans les interactions sociales, éloquent quand il parle du ciel et du vent.
- **Arc** : De l'innocence obéissante à la rébellion informée. Nael commence par faire confiance à l'Ordre des Veilleurs et finit par les défier — non par colère, mais par responsabilité.
- **Relation à Zéphir** : Le lien définit le personnage. Nael est plus courageux quand Zéphir est près de lui. Ses doutes s'apaisent en vol.

#### Zéphir — Le Souffleur

- **Nature** : Créature aérienne née d'un courant de vent pur. Rare, considérée comme sacrée par les Jardiniers.
- **Personnalité** : Joueur, intrépide, protecteur. Plus courageux que Nael dans l'Acte 1, plus prudent dans l'Acte 3 (parce qu'il a quelque chose à perdre).
- **Communication** : Pas de parole. Langage corporel, vocalises (sifflements, roucoulements, cris), et réactions contextuelles. Le joueur apprend à « lire » Zéphir.
- **Arc** : De l'oisillon dépendant au compagnon autonome. À la fin du jeu, Zéphir prend des initiatives — il guide Nael au lieu de le suivre.

#### Hessa — Le Mentor

- **Rôle** : Veilleur aîné, mentor de Nael. L'un des rares à douter de l'Ordre.
- **Personnalité** : Sage, fatigué, hanté par un secret. Il sait que le Voile monte, mais n'a pas le courage de le dire ouvertement.
- **Fonction narrative** : Guide du joueur dans l'Acte 1, source de conflit moral dans l'Acte 2 (il savait et n'a rien fait). Hessa représente la génération qui a choisi le silence.

#### Lirae — La Chroniqueur

- **Rôle** : Jeune érudite des Ruines Célestes, passionnée par les Architectes.
- **Personnalité** : Brillante, passionnée, socialement maladroite. Parle en termes techniques que personne ne comprend. La première à prendre Nael au sérieux.
- **Fonction narrative** : Alliée dans l'Acte 2, aide à déchiffrer les inscriptions des Architectes. Fournit le contexte intellectuel de la révélation.

#### Torven — Le Pêcheur de Brume

- **Rôle** : Vieux pêcheur qui vit à la limite du Voile. Prétend avoir vu le sol.
- **Personnalité** : Bourru, pragmatique, étrangement serein. Pas impressionné par les titres ou les institutions.
- **Fonction narrative** : Guide dans l'Acte 3, montre le passage vers le Cœur du Voile. Représente ceux qui vivent avec la vérité au lieu de la fuir.

#### Le Conseil des Veilleurs — L'Antagoniste

- **Nature** : Pas un méchant. Un groupe de personnes qui ont fait un choix discutable pour des raisons compréhensibles.
- **Motivation** : Protéger la stabilité sociale. Si les gens apprennent que le monde est condamné, c'est la panique. Mieux vaut le silence et l'espoir que les machines tiennent.
- **Fonction narrative** : Force d'opposition passive. Ils n'essaient pas de tuer Nael — ils essaient de le convaincre que le silence est la bonne réponse.

---

### 7.5 Les Échos du Vent

Les Échos du Vent sont le principal système de livraison narrative de ZEPHYRIA. Ce sont des fragments de voix anciennes, piégés dans des courants de vent spécifiques, que le joueur « capte » en volant à travers.

**Fonctionnement :**
- Un courant de vent scintille d'une lueur dorée → indice visuel
- En traversant ce courant, le joueur entend une voix — un fragment de mémoire
- Chaque Écho est un enregistrement court (15-45 secondes) : un souvenir, un dialogue, un avertissement
- Les Échos sont classés par « voix » (personnages du passé) et par « époque »
- Certains Échos se complètent mutuellement — entendre l'un donne un nouveau sens à un autre entendu plus tôt

**Catégories d'Échos :**

| Catégorie | Voix | Contenu | Quantité |
|---|---|---|---|
| **Les Architectes** | Ingénieurs, dirigeants | Le Grand Soulèvement, les machines, les doutes | ~30 |
| **Les Premiers Veilleurs** | Fondateurs de l'Ordre | La création des routes de vent, la décision du secret | ~15 |
| **Les Disparus** | Habitants d'îles tombées | Témoignages de la descente, derniers messages | ~10 |
| **Le Vent Lui-Même** | Abstrait, poétique | Fragments sans contexte qui prennent sens au fil du jeu | ~5 |

**Total : ~60 Échos du Vent** répartis dans tout le monde jouable. Trouver 40% est nécessaire pour comprendre l'histoire principale. Les 60% restants enrichissent le lore et récompensent l'exploration approfondie.

---

### 7.6 Narration Environnementale — Catalogue

Au-delà des Échos du Vent, le monde raconte son histoire par :

| Vecteur | Exemple |
|---|---|
| **Architecture** | Les Sanctuaires utilisent la même technologie que les machines du sol — preuve visuelle qu'ils sont liés |
| **Végétation** | Les plantes des Jardins Suspendus sont des espèces terrestres adaptées à l'altitude — elles ont été transplantées |
| **Géologie** | Les couches de roche des îles montrent des strates terrestres — preuve qu'elles ont été arrachées au sol |
| **Artefacts** | Les objets remontés du Voile par les Pêcheurs sont des objets quotidiens d'une civilisation terrestre |
| **Comportement des PNJ** | Les habitants des Profondeurs sont plus nerveux, regardent le Voile plus souvent |
| **Météo** | Les tempêtes s'intensifient quand les machines faiblissent — lien direct narratif/gameplay |
| **Zéphir** | Le Souffleur réagit aux lieux chargés d'histoire — il sent les Échos avant le joueur |
# Partie II — Design du Jeu

## 8. Level Design

### 8.1 Philosophie

Le level design de ZEPHYRIA est gouverné par trois principes :

1. **La verticalité d'abord.** Chaque espace est pensé sur l'axe vertical autant qu'horizontal. Un joueur qui monte et un joueur qui descend découvrent des choses différentes.
2. **Densité plutôt qu'étendue.** Le monde est compact et riche — pas étendu et dilué. 60 secondes de vol maximum entre deux points d'intérêt.
3. **Lisibilité à distance.** Chaque point d'intérêt est identifiable de loin par sa silhouette, sa couleur ou son phénomène atmosphérique. Le joueur choisit sa destination visuellement, pas via une carte.

### 8.2 Structure Spatiale du Monde

Le monde de ZEPHYRIA est organisé en **couches d'altitude** et en **clusters régionaux**.

#### Couches d'Altitude

| Couche | Altitude relative | Caractéristiques | Régions présentes |
|---|---|---|---|
| **Extrême** | +3000m et au-dessus | Air raréfié, aurores, cristaux, froid | Couronne de Cristal |
| **Haute** | +2000m à +3000m | Vents calmes, ruines flottantes | Ruines Célestes |
| **Moyenne** | +1000m à +2000m | Zone de vie principale, vents navigables | Jardins Suspendus, Archipel des Souffles |
| **Basse** | +200m à +1000m | Proximité du Voile, air chargé, végétation mutée | Les Profondeurs |
| **Le Voile** | 0m à +200m | Visibilité réduite, toxicité | Surface du Voile |
| **Sous le Voile** | Sous 0m | Ancienne surface, machines, air toxique | Le Cœur du Voile |

#### Disposition Spatiale

Les six régions sont disposées dans un espace 3D de **~10 km × 10 km × 6 km** (horizontal × horizontal × vertical). Ce n'est pas un monde « ouvert » au sens traditionnel — c'est un archipel interconnecté avec des espaces vides signifiants entre les clusters.

```
                    COURONNE DE CRISTAL
                          ↑ (+3000m)
                          |
            RUINES CÉLESTES
                 ↑ (+2000m)
                 |
   JARDINS ←——→ ARCHIPEL DES SOUFFLES
   (+1200m)     (+800m)
                 |
            LES PROFONDEURS
                 ↓ (+300m)
                 |
         ── LE VOILE ──────────
                 |
           CŒUR DU VOILE
              (sol, 0m)
```

### 8.3 Anatomie d'une Île

Chaque île de ZEPHYRIA suit une structure en couches :

| Couche | Contenu type | Accessibilité |
|---|---|---|
| **Sommet** | Points de vue, nids de créatures, phénomènes atmosphériques | Vol direct |
| **Surface** | Villages, PNJ, végétation, chemins, Sanctuaire | Vol + marche |
| **Flancs** | Grottes, passages secrets, inscriptions cachées | Marche + escalade |
| **Dessous** | Racines structurelles, mécanismes cachés, cristaux de sustentation | Vol précis par en dessous |

Un joueur qui ne visite qu'en se posant sur la surface rate environ 40% du contenu d'une île. L'exploration des flancs et du dessous récompense les joueurs curieux.

### 8.4 Design Détaillé par Région

#### Les Jardins Suspendus

| Paramètre | Valeur |
|---|---|
| Nombre d'îles | 25-30 (dont 8 majeures) |
| Surface explorable totale | ~3 km² |
| Points d'intérêt | 40-50 |
| Échos du Vent | 12 |
| Routes de vent | 8-10 |
| Temps d'exploration estimé | 3-4h (complet) |

**Design keys :**
- Cluster dense — les îles sont proches, reliées par des ponts et des racines
- Verticalité via les cascades : l'eau tombe d'île en île, créant des trajectoires de vol naturelles
- Ventclair (village principal) est visible de partout — point de repère constant
- Le Sanctuaire est au cœur de l'île la plus ancienne, enfouie sous des racines

#### L'Archipel des Souffles

| Paramètre | Valeur |
|---|---|
| Nombre d'îles | 15-20 (dont 5 majeures) |
| Surface explorable totale | ~2,5 km² |
| Points d'intérêt | 35-40 |
| Échos du Vent | 10 |
| Routes de vent | 12-15 (carrefour de routes) |
| Temps d'exploration estimé | 2-3h (complet) |

**Design keys :**
- Îles espacées — plus de vol entre elles, vents forts obligent à naviguer
- Portvent (ville-marché) est accrochée à une falaise verticale — exploration à pied principalement verticale
- Les éoliennes géantes servent de repères visuels ET de mécanismes de gameplay (créent des courants artificiels)
- Le Sanctuaire est dans une île creuse, accessible en volant à l'intérieur par une arche

#### Les Ruines Célestes

| Paramètre | Valeur |
|---|---|
| Nombre de structures | 10-15 (dont 4 majeures) |
| Surface explorable totale | ~2 km² |
| Points d'intérêt | 30-35 |
| Échos du Vent | 15 (plus que les autres — zone de révélation) |
| Routes de vent | 5-7 (vents calmes, peu de routes) |
| Temps d'exploration estimé | 3-4h (complet) |

**Design keys :**
- Structures en lévitation autonome — certaines tournent lentement, forçant une approche tactique
- Gravité anormale par endroits — fragments flottants, arches inversées
- Silence marqué — absence de vent comme indicateur que cette zone est « hors du réseau »
- Le Sanctuaire est la plus grande structure — une bibliothèque en forme de sphère ouverte

#### La Couronne de Cristal

| Paramètre | Valeur |
|---|---|
| Nombre d'îles | 8-12 (dont 3 majeures) |
| Surface explorable totale | ~1,5 km² |
| Points d'intérêt | 20-25 |
| Échos du Vent | 8 |
| Routes de vent | 3-4 (vents calmes et froids) |
| Temps d'exploration estimé | 2-3h (complet) |

**Design keys :**
- Contrainte d'altitude : l'air raréfié limite l'endurance de Zéphir
- Beauté contemplative maximale : aurores, cristaux, reflets, silence
- Le siège des Veilleurs est une forteresse intégrée dans un glacier
- Le Sanctuaire est au sommet absolu du monde — point le plus haut du jeu

#### Les Profondeurs

| Paramètre | Valeur |
|---|---|
| Nombre d'îles | 10-15 (dont 4 majeures, certaines semi-immergées) |
| Surface explorable totale | ~2 km² |
| Points d'intérêt | 25-30 |
| Échos du Vent | 10 |
| Routes de vent | 6-8 (instables, certaines descendent dans le Voile) |
| Temps d'exploration estimé | 2-3h (complet) |

**Design keys :**
- Atmosphère oppressante : brume basse, végétation morte, corrosion
- Mécaniques de toxicité progressives — timer qui pousse le joueur à ne pas traîner
- Les campements des Pêcheurs de Brume sont précaires, mobiles
- Le Sanctuaire est partiellement englouti — première plongée obligatoire dans le Voile

#### Le Cœur du Voile

| Paramètre | Valeur |
|---|---|
| Zones explorables | 3-5 poches d'air autour des machines |
| Surface explorable totale | ~1 km² |
| Points d'intérêt | 15-20 |
| Échos du Vent | 5 (les plus importants narrativement) |
| Temps d'exploration estimé | 1,5-2h (complet) |

**Design keys :**
- Navigation au son et au vent — pas de carte, pas de repères visuels au-delà de 20m
- Les poches d'air autour des machines actives sont des îlots de sécurité
- Le sol. Le joueur peut poser le pied sur le vrai sol pour la première fois. Moment émotionnellement chargé.
- Le Sanctuaire final est la salle de contrôle centrale — le seul endroit éclairé du Cœur

### 8.5 Points d'Intérêt — Catalogue

| Type | Quantité totale | Fréquence | Signal au joueur |
|---|---|---|---|
| **Villages / Campements** | 12 | 2 par région | Fumée visible, sons d'activité |
| **Sanctuaires** | 6 | 1 par région | Architecture distincte, lueur cristalline |
| **Panoramas** | 20 | 3-4 par région | Promontoire naturel, banc (clin d'œil à Breath of the Wild) |
| **Échos du Vent** | 60 | 8-15 par région | Scintillement doré dans le courant |
| **Créatures notables** | 15 | 2-3 par région | Silhouette unique, cri distinctif |
| **Phénomènes météo** | 10 | 1-2 par région | Effet visuel spectaculaire |
| **Îles cachées** | 8 | 1-2 par région | Aucun signal — découverte pure |
| **Sites narratifs** | 25 | 4-5 par région | Inscriptions, murales, artefacts |
| **Total** | **~156** | | |

### 8.6 Pacing de la Difficulté

| Région | Complexité de navigation | Danger environnemental | Complexité des énigmes |
|---|---|---|---|
| Jardins Suspendus | ★☆☆☆☆ | ★☆☆☆☆ | ★★☆☆☆ |
| Archipel des Souffles | ★★★☆☆ | ★★☆☆☆ | ★★☆☆☆ |
| Ruines Célestes | ★★☆☆☆ | ★☆☆☆☆ | ★★★★☆ |
| Couronne de Cristal | ★★★☆☆ | ★★★☆☆ | ★★★☆☆ |
| Les Profondeurs | ★★★★☆ | ★★★★☆ | ★★★☆☆ |
| Cœur du Voile | ★★★★★ | ★★★★★ | ★☆☆☆☆ (choix, pas d'énigme) |
# Partie II — Design du Jeu

## 9. Interface Utilisateur & Expérience Utilisateur

### 9.1 Philosophie UI

L'interface de ZEPHYRIA suit le principe du **minimalisme diégétique** : tout ce qui peut être communiqué par le monde lui-même ne sera pas affiché en surimpression. Le HUD est réduit au strict minimum — le joueur est censé regarder le monde, pas des jauges.

**Règles de l'UI :**
1. Si Zéphir peut le communiquer par son comportement → pas d'icône
2. Si le monde peut le montrer visuellement → pas de texte
3. Si le joueur doit vraiment le savoir pour ne pas être frustré → indicateur subtil

### 9.2 HUD en Vol

Le HUD en vol affiche uniquement :

| Élément | Position | Apparence | Condition d'affichage |
|---|---|---|---|
| **Indicateur de vent** | Centre-bas | Banderole stylisée qui ondule dans la direction du vent | Toujours visible (discret) |
| **Endurance de Zéphir** | Aucune jauge | Le battement d'ailes de Zéphir ralentit, ses plumes se ternissent | Toujours (via animation) |
| **Toxicité (Voile)** | Bordures de l'écran | Vignettage vert-gris progressif, distorsion visuelle | Uniquement dans/près du Voile |
| **Nouveau courant découvert** | Centre | Notification calligraphiée brève (« Route cartographiée ») | Au premier survol d'un courant |
| **Écho du Vent à proximité** | Aucun indicateur fixe | Scintillement doré dans le monde | Quand le joueur est proche |

**Ce qui n'est PAS dans le HUD :**
- Mini-carte (la Wind Map est un menu séparé)
- Boussole
- Marqueurs de quête
- Barre de vie (il n'y en a pas)
- Compteur de collectibles
- Indicateur de destination

### 9.3 HUD au Sol

Au sol, le HUD est identique au vol, avec un ajout :

| Élément | Condition |
|---|---|
| **Icône d'interaction** | Apparaît près d'un objet/PNJ interactif (icône stylisée en forme de souffle) |
| **Texte de dialogue** | Boîte de dialogue aquarelle en bas de l'écran, typographie manuscrite |

### 9.4 La Wind Map (Menu Carte)

La Wind Map est le seul menu de navigation du jeu. Elle se présente comme une **carte dessinée à la main par Nael** — elle se remplit au fur et à mesure de l'exploration.

**Contenu de la carte :**
- Îles découvertes (dessin stylisé, nom inscrit à la main)
- Routes de vent cartographiées (lignes fluides reliant les îles)
- Sanctuaires activés (symbole lumineux)
- Position actuelle de Nael (marqueur plume)
- Altitude relative (les îles sont positionnées verticalement sur la carte)

**Ce que la carte NE montre PAS :**
- Les îles non découvertes
- Les points d'intérêt non visités
- Les Échos du Vent non collectés
- La position des PNJ

La carte est un **outil de mémorisation**, pas de navigation. Elle rappelle au joueur ce qu'il a déjà trouvé, elle ne lui dit pas où aller.

### 9.5 Le Carnet de Nael

Le Carnet est l'inventaire narratif du joueur. Il contient :

| Onglet | Contenu |
|---|---|
| **Échos du Vent** | Liste des Échos collectés, rejouables, classés par voix et époque |
| **Chronologie** | Frise automatique qui ordonne les Échos par période historique |
| **Notes de Nael** | Commentaires du protagoniste sur ce qu'il a découvert — écrits à la main |
| **Bestiaire** | Créatures observées, avec dessin de Nael et comportements notés |
| **Inscriptions** | Textes déchiffrés dans les Ruines et les Sanctuaires |

Le Carnet se remplit organiquement. Il ne contient **aucune liste de tâches**, aucun pourcentage de complétion, aucun objectif. C'est un journal d'exploration, pas un tracker.

### 9.6 Menus Système

| Menu | Contenu |
|---|---|
| **Menu principal** | Continuer, Nouvelle Partie, Options, Crédits |
| **Menu pause** | Reprendre, Options, Wind Map, Carnet, Quitter |
| **Options** | Audio, Vidéo, Contrôles, Accessibilité, Langue |

**Style des menus :** Fond d'aquarelle animée (nuages qui dérivent), typographie mixte (manuscrite pour les titres, sans-serif pour les options), transitions douces.

### 9.7 Système de Sauvegarde

**Sauvegarde automatique uniquement.** Pas de sauvegarde manuelle, pas de slots multiples.

- Le jeu sauvegarde en continu (toutes les 30 secondes et à chaque événement significatif)
- Un seul fichier de sauvegarde par partie
- En cas de « mort » (toxicité maximale dans le Voile) : le joueur est renvoyé au dernier point sûr. Aucune progression n'est perdue.

Ce choix est délibéré : il empêche le « save-scumming » et force le joueur à vivre avec ses découvertes dans l'ordre où elles arrivent, renforçant la sensation d'aventure organique.

### 9.8 Onboarding (Première Heure)

Le tutoriel de ZEPHYRIA est **intégré dans la narration** — il n'y a pas de séquence de tutoriel séparée.

| Minute | Événement | Mécanique enseignée |
|---|---|---|
| 0-5 | Nael marche dans Ventclair | Mouvement au sol, caméra, interaction PNJ |
| 5-10 | Cérémonie de liaison avec Zéphir | Introduction du Souffleur, lore |
| 10-15 | Premier vol guidé (Hessa accompagne) | Vol basique : planer, monter, tourner |
| 15-20 | Vol libre autour de l'île | Exploration aérienne, atterrissage |
| 20-30 | Premier courant de vent | Courant porteur, endurance, piqué |
| 30-40 | Exploration d'une île voisine | Exploration au sol, Souffler, Écouter |
| 40-50 | Premier Écho du Vent | Collectible narratif, Carnet |
| 50-60 | Tremblement de l'île, pan de falaise tombe | Événement déclencheur, motivation du voyage |

Aucune info-bulle permanente. Les contrôles sont affichés brièvement la première fois qu'une action est possible (« Appuyez sur X pour... »), puis disparaissent définitivement.

### 9.9 Localisation

| Langue | Priorité | Texte | Sous-titres Échos | Mumble speech |
|---|---|---|---|---|
| Français | Primaire | Complet | Complet | Oui |
| Anglais | Primaire | Complet | Complet | Oui |
| Allemand | Secondaire | Complet | Complet | Non (EN par défaut) |
| Espagnol | Tertiaire (DLC/post-launch) | Complet | Complet | Non |
| Italien | Tertiaire (DLC/post-launch) | Complet | Complet | Non |

Le Souffle Ancien (langue des Échos du Vent) n'est pas localisé — il est identique dans toutes les versions. Seuls les sous-titres changent.
# Partie III — Direction Artistique & Audio

## 10. Direction Artistique

### 10.1 Vision Artistique

La direction artistique de ZEPHYRIA repose sur un principe fondateur : **le monde doit ressembler à une aquarelle en mouvement**. Chaque image du jeu, capturée à n'importe quel moment, doit pouvoir fonctionner comme une illustration indépendante. Cette ambition visuelle n'est pas cosmétique — elle est au service du Pilier 4 (Contemplation Active) : la beauté est la récompense principale du joueur.

Le style visuel combine le cel-shading avec des textures aquarelle peintes à la main, créant un rendu à mi-chemin entre l'animation japonaise (Studio Ghibli) et l'illustration européenne de livres pour enfants. L'objectif est un style immédiatement reconnaissable qui se distingue du photoréalisme dominant et du flat-shading minimaliste des jeux indépendants.

**Mots-clés visuels :** Lumineux. Aérien. Organique. Peint. Vivant.

### 10.2 Références Visuelles

| Référence | Ce qu'on retient |
|---|---|
| **Le Château dans le Ciel** (Miyazaki) | Îles flottantes, civilisation céleste, végétation luxuriante sur la pierre |
| **Nausicaä** (Miyazaki) | Rapport nature/civilisation, créatures aériennes, toxicité atmosphérique |
| **Ori and the Will of the Wisps** (Moon Studios) | Lumière volumétrique, particules, profondeur de champ émotive |
| **Breath of the Wild** (Nintendo) | Cel-shading + paysages grandioses, palette pastel |
| **Gris** (Nomada Studio) | Aquarelle comme langage visuel, couleur comme narration |
| **Sky: Children of the Light** (thatgamecompany) | Ciel comme personnage, lumière dorée, silhouettes dans les nuages |
| **Turner, Monet, Caspar David Friedrich** | Peinture de paysage atmosphérique, brume, lumière diffuse |

### 10.3 Technique de Rendu

**Cel-shading aquarelle** : Le rendu combine trois couches visuelles :

1. **Couche géométrique** : Cel-shading avec contours doux (pas de trait noir dur), ombrage en 2-3 paliers avec transitions douces
2. **Couche texture** : Textures peintes à la main avec grain de papier aquarelle visible, particulièrement sur les surfaces naturelles (roche, végétation, nuages)
3. **Couche atmosphérique** : Brume volumétrique, rayons de lumière (god rays), particules de vent omniprésentes, profondeur de champ cinématique

Le résultat final doit évoquer un tableau qui bouge, pas un monde 3D texturé.

### 10.4 Palette de Couleurs

La palette de ZEPHYRIA est structurée autour de deux axes : **l'altitude** (les couleurs changent quand on monte ou descend) et **le cycle jour-nuit** (les teintes évoluent avec la lumière).

#### Palette par Région

| Région | Dominante | Accent | Atmosphère |
|---|---|---|---|
| **Les Jardins Suspendus** | Vert tendre, bleu ciel | Blanc des cascades, rose des fleurs | Printanière, accueillante |
| **L'Archipel des Souffles** | Ocre, gris ardoise | Orange des lichens, bleu acier | Minérale, ventée, rude |
| **Les Ruines Célestes** | Bleu nuit, or | Turquoise des cristaux, blanc des marbres | Mystérieuse, solennelle |
| **La Couronne de Cristal** | Blanc, bleu glacier | Violet des aurores, argent | Froide, pure, vertigineuse |
| **Les Profondeurs** | Vert sombre, ambre | Rouge des balises, jaune des champignons | Oppressante, inquiétante |
| **Le Cœur du Voile** | Gris-vert toxique | Éclats dorés des machines anciennes | Étouffante, étrangement belle |

#### Palette par Altitude

| Altitude | Palette | Effet narratif |
|---|---|---|
| Extrême (Couronne) | Blancs, bleus glacés, violets | Pureté, isolement, raréfaction |
| Haute (Ruines) | Bleus profonds, ors, turquoises | Mystère, grandeur passée |
| Moyenne (Jardins, Souffles) | Verts, bleus, ocres | Vie, normalité, sécurité |
| Basse (Profondeurs) | Verts sombres, ambres | Danger croissant, proximité du Voile |
| Le Voile | Gris-vert opaque | Toxicité, interdit, vérité cachée |

**Principe directeur** : Plus on descend vers le Voile, plus la palette se désature et s'assombrit. Plus on monte, plus elle se purifie et se refroidit. La zone « confortable » est au milieu — là où vivent les gens.

### 10.5 Cycle Jour-Nuit

Un cycle jour-nuit complet dure **90 minutes de jeu réel**, réparti comme suit :

| Phase | Durée | Palette | Ambiance |
|---|---|---|---|
| Aube | 10 min | Roses, orangés doux, brume matinale | Calme, promesse |
| Journée | 30 min | Palette régionale complète, lumière chaude | Exploration active |
| Après-midi | 20 min | Dorés, ombres allongées | Contemplation |
| Crépuscule | 10 min | Violets, oranges intenses, silhouettes | Mélancolie, beauté |
| Nuit | 20 min | Bleus profonds, bioluminescence, étoiles | Mystère, intimité |

La nuit ne rend pas le jeu plus difficile mais change radicalement l'ambiance visuelle. Certains phénomènes (aurores, créatures bioluminescentes, constellations) ne sont visibles que la nuit, encourageant l'exploration nocturne.

### 10.6 Design des Personnages

#### Nael (Protagoniste)

- **Âge** : 18 ans
- **Silhouette** : Élancé, pas imposant. Vêtements pratiques de Veilleur — cape courte, harnais de vol, lunettes d'aviateur sur le front
- **Palette** : Bleu-gris (vêtements de Veilleur) avec des accents turquoise (marques de lien avec Zéphir)
- **Cheveux** : Courts, noirs, ébouriffés par le vent permanent
- **Langage corporel** : Curiosité (se penche, touche, observe), maladresse au sol, grâce en vol
- **Particularité visuelle** : Les marques turquoise sur ses avant-bras brillent faiblement quand il est proche de Zéphir — elles s'intensifient au fur et à mesure que le lien se renforce

#### Zéphir (Souffleur)

- **Inspirations** : Raie manta + albatros + cerf-volant chinois
- **Silhouette** : Corps plat et aérodynamique, grandes ailes souples, longue queue bifide servant de gouvernail
- **Envergure** : ~4 mètres (adulte)
- **Texture** : Plumes-écailles iridescentes, membranes translucides aux ailes
- **Palette** : Blanc nacré avec des reflets turquoise et or qui s'intensifient avec le lien
- **Yeux** : Grands, expressifs, iris dorés — capable de communiquer des émotions sans dialogue
- **Animation** : Mouvements fluides, organiques. Les ailes ondulent comme du tissu dans le vent. La queue réagit aux courants. Les plumes-écailles frémissent selon l'humeur.
- **Évolution visuelle** : Les couleurs de Zéphir deviennent plus vibrantes au fil du jeu, reflétant le renforcement du lien avec Nael

#### Habitants

- **Principes communs** : Vêtements adaptés au vent (capes, capuches, sangles), proportions légèrement stylisées (têtes un peu plus grandes, mains expressives)
- **Différenciation par région** : Chaque peuple a une palette vestimentaire et des motifs distinctifs liés à sa région
  - Jardins Suspendus : tissus végétaux, verts et blancs, motifs floraux
  - Archipel des Souffles : cuirs épais, ocres et gris, protection contre le vent
  - Ruines Célestes : robes longues, bleus et ors, motifs géométriques anciens
  - Couronne de Cristal : fourrures et cristaux, blancs et violets

### 10.7 Design des Environnements

#### Principes Communs

- **Lisibilité** : Les points d'intérêt sont identifiables de loin par leur silhouette. Une île avec un Sanctuaire a une forme distincte. Une île avec un village a de la fumée visible.
- **Verticalité** : Chaque île a plusieurs niveaux explorables (sous-sol/grottes, surface, sommet). Les ponts, racines et structures artificielles connectent les strates.
- **Végétation aérienne** : La flore est adaptée au vent — racines agrippantes, feuilles en forme de voile, plantes qui captent l'humidité des nuages. La végétation vibre et ondule en permanence.
- **Traces de civilisation** : Même les îles « naturelles » portent des traces d'utilisation humaine ancienne — sentiers érodés, inscriptions patinées, ruines à moitié englouties par la végétation.

#### Le Voile (Design Atmosphérique)

Le Voile est le personnage visuel le plus important après Zéphir. Il est toujours visible en dessous, comme un océan de nuages denses, et sa présence définit l'ambiance de tout le jeu.

- **Surface** : Nuages épais, lents, gris-vert avec des reflets mauves. Parfois, des éclairs silencieux illuminent les profondeurs.
- **Bordure** : Là où les îles basses touchent le Voile, la végétation est morte ou mutée. Les structures sont corrodées. L'atmosphère se teinte d'ambre.
- **Intérieur** (plongées) : Visibilité réduite progressivement (50m → 20m → 5m). Pas de repères directionnels. Silhouettes fantomatiques de ruines. Lueurs distantes non identifiées. Silence oppressant.

### 10.8 Direction Artistique de l'Interface

L'interface utilisateur suit la philosophie **diegétique et minimaliste** (cf. section 9) :

- **Typographie** : Police manuscrite pour les éléments narratifs (carnet de Nael, inscriptions), police sans-serif propre pour les menus système
- **Couleurs UI** : Tons ocre-or sur fond semi-transparent, cohérents avec l'esthétique aquarelle
- **Éléments graphiques** : Bordures dessinées à la main, icônes peintes, pas de design « flat » numérique
- **Carte du monde** : Rendue dans le style d'une carte de navigateur dessinée à la main, que Nael remplit au fur et à mesure de ses découvertes
- **Animations UI** : Transitions douces, éléments qui apparaissent comme tracés à l'encre

### 10.9 Contraintes Techniques Art

| Paramètre | Budget | Notes |
|---|---|---|
| Draw distance | 5 km minimum | Essentiel pour le vol — le joueur doit voir loin |
| LOD (Level of Detail) | 4 niveaux par asset | Critique pour les performances en vol rapide |
| Polycount île moyenne | 50-100K triangles | Avec LOD agressif à distance |
| Polycount personnage | 15-25K triangles | Zéphir : 20K (nécessité d'animation complexe) |
| Taille texture max | 2048×2048 | Atlas pour les assets récurrents |
| Particules simultanées | 500 max | Vent, nuages, effets atmosphériques |
| FPS cible | 60 fps (PC/PS5), 30 fps (Switch 2) | Non négociable pour le confort du vol |

### 10.10 Concept Art Requis (Phase Pré-Production)

| Sujet | Priorité | Quantité | Usage |
|---|---|---|---|
| Key art (Nael sur Zéphir, vue panoramique) | Critique | 1 pièce | Pitch deck, page Steam, communication |
| Nael — character sheet | Haute | 3 planches | Design de production, modélisation |
| Zéphir — character sheet + expressions | Haute | 4 planches | Design de production, animation |
| Chaque région — mood painting | Haute | 6 pièces | Direction artistique, level design |
| Le Voile — atmosphère | Haute | 2 pièces | Direction VFX, ambiance |
| Habitants par région | Moyenne | 4 planches | Design PNJ |
| Faune céleste | Moyenne | 3 planches | Bestiaire, ambiance |
| Sanctuaires — architecture | Moyenne | 3 pièces | Level art, puzzle design |
| Interface — maquettes | Basse | 5 écrans | UX design |
# Partie III — Direction Artistique & Audio

## 11. Design Sonore & Musical

### 11.1 Vision Audio

Le son dans ZEPHYRIA n'est pas un accompagnement — c'est une **mécanique de jeu et un outil narratif**. Le vent est le personnage sonore principal : il porte des informations, transmet des émotions, et guide le joueur. Chaque son dans le monde a un sens — rien n'est décoratif.

**Principe fondateur :** Le joueur qui ferme les yeux doit pouvoir « sentir » où il est, quel temps il fait, et s'il y a quelque chose d'intéressant à proximité.

### 11.2 Paysage Sonore par Région

| Région | Ambiance dominante | Sons caractéristiques | Musique |
|---|---|---|---|
| **Jardins Suspendus** | Vivant, organique | Cascades, oiseaux, feuillage dans le vent, voix de village | Cordes acoustiques, bois, flûtes pastorales |
| **Archipel des Souffles** | Minéral, venteux | Sifflements dans les arches rocheuses, éoliennes, rumeur de marché | Percussions légères, vents (instruments), rythme marchand |
| **Ruines Célestes** | Silencieux, résonnant | Échos dans les structures, cristaux qui chantent, gravité anormale (basses fréquences) | Chœurs lointains, sons synthétiques organiques, réverbération cathédrale |
| **Couronne de Cristal** | Pur, aigu | Cristaux qui tintent, vent glacial fin, craquements de glace | Piano solo, sons cristallins, nappes éthérées |
| **Les Profondeurs** | Étouffé, inquiétant | Brume qui siffle, métal corrodé qui grince, champignons bioluminescents (bourdonnement) | Basses profondes, drones, silences lourds |
| **Cœur du Voile** | Oppressant puis révélateur | Machines qui ronronnent, vent filtré, écho du vide, sol qui craque sous les pas | Orchestre minimal, crescendo sur la révélation finale |

### 11.3 Le Vent comme Instrument

Le vent a sa propre « voix » composée de couches sonores qui changent selon le contexte :

| Couche | Source | Information transmise |
|---|---|---|
| **Souffle de base** | Direction et force du vent | Où vont les courants |
| **Harmoniques** | Interaction vent/terrain (arches, falaises, forêts) | Proximité de formations géologiques |
| **Mélodies** | Échos du Vent (lore) | Présence d'un collectible narratif à proximité |
| **Rythme** | Turbulences, tempêtes | Danger imminent |
| **Silence** | Absence de vent | Zone anormale (Ruines), danger extrême (Voile profond) |

Le joueur qui apprend à distinguer ces couches progresse dans sa lecture du vent — c'est la contrepartie sonore de la progression visuelle décrite en section 5.4.

### 11.4 Design Sonore de Zéphir

Zéphir communique exclusivement par des sons non-verbaux. Son design vocal est crucial pour le lien émotionnel :

| Émotion | Son |
|---|---|
| Contentement | Roucoulement doux, vibration grave |
| Excitation | Trille aigu, battements d'ailes rapides |
| Peur | Sifflement court et aigu, cri plaintif |
| Curiosité | Gazouillis interrogatif (montant) |
| Alerte | Cri bref et perçant, tête qui tourne |
| Affection | Ronronnement prolongé, frottement de tête |
| Douleur | Gémissement sourd, souffle court |
| Triomphe | Chant long et mélodique (après un Sanctuaire) |

Les vocalisations de Zéphir évoluent au fil du jeu : plus riches, plus variées, plus mélodiques à mesure que le lien se renforce. Un joueur attentif notera que Zéphir « parle » davantage en fin de jeu.

### 11.5 Direction Musicale

#### Philosophie

La musique de ZEPHYRIA est **adaptative et contextuelle**. Il n'y a pas de « bande-son qui tourne en boucle ». Chaque paramètre du jeu influence la musique en temps réel.

#### Système de Musique Adaptative

| Paramètre | Influence sur la musique |
|---|---|
| **Altitude** | Plus haut = plus éthéré, plus cristallin. Plus bas = plus grave, plus dense. |
| **Vitesse de vol** | Plus vite = plus d'énergie, instruments percussifs. Lent = contemplation. |
| **Proximité de Zéphir** | Près = thème mélodique chaleureux. Loin = solitude instrumentale. |
| **Heure du jour** | Aube = cordes douces. Midi = présence instrumentale complète. Nuit = piano et silences. |
| **Progression narrative** | Le thème principal évolue — de simple mélodie (Acte 1) à orchestration complète (Acte 3). |
| **Danger** | Proximité du Voile ou tempête = dissonance, basses, rythme tendu. |

#### Instrumentation

| Ensemble | Usage |
|---|---|
| **Cordes acoustiques** (violon, alto, violoncelle) | Thème principal, émotions, narration |
| **Bois** (flûte, hautbois, clarinette) | Exploration paisible, Jardins, moments de découverte |
| **Piano** | Moments intimes, Couronne de Cristal, choix final |
| **Percussions organiques** (frame drums, chimes, rain sticks) | Mouvement, vent, rythme de vol |
| **Chœurs** | Ruines Célestes, Sanctuaires, révélations |
| **Synthétiseurs organiques** | Ruines, Voile, machines anciennes — technologie ancienne |
| **Silence** | Outil musical à part entière — les pauses sont composées |

#### Thèmes Principaux

| Thème | Association | Caractère |
|---|---|---|
| **Thème de Zephyria** | Monde entier, ouverture, générique | Mélodie ascendante, majeur, cordes + flûte |
| **Thème de Nael** | Protagoniste, moments personnels | Mélodie simple, flûte solo, puis enrichie |
| **Thème de Zéphir** | Souffleur, lien, vol | Mélodie descendante douce, cordes + harpe |
| **Thème des Architectes** | Ruines, machines, vérité | Chœurs, synthétiseurs, mineur, solennel |
| **Thème du Voile** | Danger, toxicité, interdit | Basses profondes, dissonance, percussion |
| **Thème du Choix** | Sanctuaire final, dénouement | Piano solo, puis orchestre complet |

### 11.6 Voix

**ZEPHYRIA ne contient pas de doublage vocal pour les personnages.** Les dialogues sont affichés en texte, accompagnés de vocalisations stylisées (« mumble speech » à la manière de Zelda ou Animal Crossing) pour chaque PNJ.

**Exception :** Les Échos du Vent sont doublés intégralement — ce sont des voix anciennes, enregistrées dans une langue inventée (le « Souffle Ancien ») avec sous-titres. Cela crée un contraste saisissant : les seules vraies voix du jeu sont celles des morts.

**Langues inventées nécessaires :**
- **Souffle Ancien** : Langue des Architectes pour les Échos du Vent (~60 fragments doublés)
- Direction : sonorités aériennes, voyelles allongées, consonnes douces. Inspirations phonétiques : finnois, japonais, islandais.

### 11.7 Budget Audio Estimé

| Poste | Estimation |
|---|---|
| Composition musicale (20-25 morceaux, système adaptatif) | 60 000 € - 80 000 € |
| Enregistrement orchestre (si live) | 30 000 € - 50 000 € |
| Sound design (ambiances, SFX, vent, Zéphir) | 25 000 € - 35 000 € |
| Doublage Échos du Vent (60 fragments, 3-5 comédiens) | 8 000 € - 12 000 € |
| Intégration système adaptatif (middleware Wwise/FMOD) | 15 000 € - 20 000 € |
| **Total audio** | **138 000 € - 197 000 €** |

**Contingence MVP :** Si le budget est contraint, l'orchestre live est remplacé par des échantillons virtuels de haute qualité (Spitfire, Vienna), réduisant le poste enregistrement à ~5 000 €.
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
# Partie V — Production

## 13. Feuille de Route de Développement

### 13.1 Vue d'Ensemble

| Phase | Mois | Durée | Équipe | Jalon |
|---|---|---|---|---|
| **Pré-production** | M1-M6 | 6 mois | 4-6 personnes | Vertical Slice |
| **Production** | M7-M18 | 12 mois | 10-12 personnes | Alpha |
| **Polish & QA** | M19-M22 | 4 mois | 12 personnes + QA externe | Beta |
| **Lancement** | M23-M24 | 2 mois | 12 personnes | Gold Master + Jour 1 |
| **Total** | | **24 mois** | | |

### 13.2 Pré-Production (M1-M6)

**Objectif :** Valider les mécaniques fondamentales et produire un Vertical Slice jouable.

| Mois | Livrable | Description |
|---|---|---|
| M1 | Prototype vol | Mécanique de vol sur Souffleur — physique, contrôles, sensation |
| M2 | Prototype vent | Système de courants de vent — types, indicateurs, interaction vol |
| M3 | Prototype monde | 3 îles jouables, transition vol/sol, scale verticale |
| M4 | Sanctuaire prototype | 1 Sanctuaire complet avec énigme |
| M5 | Vertical Slice v1 | Jardins Suspendus jouables (20 min de contenu représentatif) |
| M6 | Vertical Slice final | Version polishée du VS, présentable à des éditeurs/financeurs |

**Livrables FAJV :** Le Vertical Slice M6 sert de pièce jointe à la demande FAJV (session septembre 2026 ou février 2027).

### 13.3 Production (M7-M18)

**Objectif :** Produire l'intégralité du contenu du jeu.

| Mois | Département | Livrable |
|---|---|---|
| M7-M9 | Art | 3 régions blockout + assets de production Jardins + Archipel |
| M7-M9 | Code | Systèmes centraux (cartographie, lien, altitude, toxicité) |
| M7-M9 | Design | Level design 6 régions (blockout), 6 Sanctuaires (paper design) |
| M10-M12 | Art | Régions 3-4 assets, Nael + Zéphir finalisés, PNJ principaux |
| M10-M12 | Code | 6 Sanctuaires implémentés, IA Zéphir, système de sauvegarde |
| M10-M12 | Narratif | Dialogues complets, 60 Échos du Vent écrits, Carnet de Nael |
| M13-M15 | Art | Régions 5-6 assets, Le Voile VFX, effets atmosphériques |
| M13-M15 | Code | Plongées Voile, Cœur du Voile, système de choix final |
| M13-M15 | Audio | Ambiances 6 régions, sons Zéphir, intégration vent |
| M16-M18 | Art | Polish visuel, cinématiques, UI finale |
| M16-M18 | Code | Optimisation, intégration audio adaptative, ports console |
| M16-M18 | Audio | Musique complète enregistrée + intégrée, Échos doublés |

**Jalon Alpha (M18) :** Jeu complet du début à la fin, toutes régions, tous Sanctuaires, les deux fins. Bugs acceptables, polish manquant.

### 13.4 Polish & QA (M19-M22)

| Mois | Focus |
|---|---|
| M19-M20 | Playtests internes, itération gameplay, équilibrage pacing |
| M20-M21 | QA externe intensive, correction de bugs, optimisation performance |
| M21-M22 | Localisation (FR/EN/DE), accessibilité, certification console |

**Jalon Beta (M22) :** Jeu complet, localisé, optimisé, prêt pour certification. Feature-complete et content-complete.

### 13.5 Lancement (M23-M24)

| Mois | Action |
|---|---|
| M23 | Certification Sony et Nintendo, soumission Steam, marketing final |
| M24 | **Lancement** — patch Day 1 si nécessaire |

### 13.6 Post-Lancement

| Période | Action |
|---|---|
| M25-M27 | Corrections post-lancement, patches de stabilité |
| M28-M30 | Community management, début production DLC 1 |
| M30-M36 | DLC 1 « Les Vents Oubliés » (sortie M36) |
| M36-M42 | DLC 2 « Le Souffle de Zéphir » (sortie M42-M48) |

### 13.7 Scope Management (MoSCoW)

| Catégorie | Éléments | Conséquence si coupé |
|---|---|---|
| **Must** | Vol sur Souffleur, 5 régions min, 4 Sanctuaires, histoire 3 actes, 30 Échos, Wind Map | Jeu non viable |
| **Should** | 6ème région (Cœur du Voile complet), 60 Échos, cycle jour-nuit, bestiaire | Jeu appauvri mais fonctionnel |
| **Could** | Musique live orchestre, 9 langues, DLC, port Xbox, New Game+ | Nice to have, premier à couper |
| **Won't (v1)** | Multijoueur, mode photo, éditeur de niveaux, VR | Hors scope v1.0 |

### 13.8 Alignement Calendrier FAJV

| Session FAJV 2026-2027 | Date limite | Notre état | Demande |
|---|---|---|---|
| Session 2 — Mai 2026 | ~11 mai 2026 | GDD v1.0 + concept art | Aide à l'écriture-conception |
| Session 3 — Sept 2026 | ~21 sept. 2026 | Vertical Slice jouable | Aide à la pré-production |
| Session 1 — Fév 2027 | ~fév. 2027 | Production avancée | Aide à la production |
# Partie V — Production

## 14. Équipe & Ressources

### 14.1 Composition de l'Équipe

L'équipe cible est de **12 personnes** en pic de production (mois 7-18), avec une montée progressive.

| Rôle | Effectif | Statut | Phase d'entrée |
|---|---|---|---|
| **Directeur créatif / Game Designer** | 1 | CDI | Pré-production (M1) |
| **Producteur** | 1 | CDI | Pré-production (M1) |
| **Lead Programmeur** | 1 | CDI | Pré-production (M1) |
| **Programmeur gameplay** | 2 | CDI | Production (M4) |
| **Lead Artiste** | 1 | CDI | Pré-production (M2) |
| **Artiste environnement** | 2 | CDI ou CDD | Production (M5) |
| **Artiste personnages / animation** | 1 | CDI ou CDD | Production (M5) |
| **Level Designer** | 1 | CDI | Production (M4) |
| **Narrative Designer** | 1 | CDI ou Freelance | Pré-production (M2) |
| **QA Lead** | 1 | CDD | Polish (M15) |
| **Total équipe interne** | **12** | | |

### 14.2 Sous-Traitance

| Prestation | Prestataire type | Phase | Budget estimé |
|---|---|---|---|
| **Composition musicale** | Compositeur freelance spécialisé jeu | M6-M20 | 60-80K€ |
| **Enregistrement orchestre** | Studio d'enregistrement (Budapest, Prague, ou virtuel) | M18-M20 | 5-50K€ |
| **Sound design / Intégration audio** | Studio audio jeu vidéo | M8-M22 | 25-35K€ |
| **Doublage Échos du Vent** | Studio de doublage (3-5 comédiens) | M16-M18 | 8-12K€ |
| **Localisation** | Agence de localisation jeu vidéo (3 langues) | M20-M22 | 15-25K€ |
| **QA externe** | Studio QA (complémentaire au QA interne) | M18-M24 | 20-30K€ |
| **Port Switch 2** | Studio de portage (si non internalisé) | M16-M24 | 50-80K€ |
| **Certification console** | Sony, Nintendo (processus standard) | M22-M24 | 10-15K€ |
| **Juridique** | Avocat spécialisé PI / jeu vidéo | Continu | 10-15K€ |
| **Total sous-traitance** | | | **203-342K€** |

### 14.3 Convention Collective et Classification

L'équipe est rattachée à la **convention collective SYNTEC** (IDCC 1486), branche applicable à la majorité des studios de jeux vidéo en France.

| Rôle | Position SYNTEC | Coefficient min. | Salaire brut annuel indicatif |
|---|---|---|---|
| Directeur créatif | Cadre 3.1 | 170 | 48-60K€ |
| Producteur | Cadre 2.3 | 150 | 40-50K€ |
| Lead programmeur | Cadre 3.1 | 170 | 48-58K€ |
| Programmeur | Cadre 2.1 | 115 | 36-45K€ |
| Lead artiste | Cadre 2.3 | 150 | 40-50K€ |
| Artiste | ETAM 3.2 / Cadre 1.1 | 95-100 | 30-38K€ |
| Level designer | Cadre 2.1 | 115 | 34-42K€ |
| Narrative designer | Cadre 2.1 | 115 | 34-42K€ |
| QA lead | ETAM 3.3 | 95 | 28-35K€ |

*Charges patronales estimées : ~45% du salaire brut (URSSAF, retraite, prévoyance, mutuelle).*

### 14.4 Outils et Licences

| Outil | Coût | Fréquence |
|---|---|---|
| Unreal Engine 5 | 5% royalties après 1M$ de revenu | Par unité vendue |
| Substance Painter (licences) | ~240€/an/siège × 4 | Annuel |
| Wwise (audio middleware) | Gratuit < 500 sons, puis licence indie | Par projet |
| Blender | Gratuit (open source) | — |
| GitHub (Team) | ~44€/mois (5 sièges) | Mensuel |
| Notion / Linear | ~100€/mois | Mensuel |
| Adobe CC (2 sièges art) | ~720€/an × 2 | Annuel |
| Licences diverses (polices, assets) | ~2 000€ forfait | One-time |
| **Total outils annuel** | **~8 000€** | |

### 14.5 Infrastructure

| Poste | Coût mensuel estimé | Notes |
|---|---|---|
| Coworking / Bureau (12 postes, Paris/région) | 3 000 - 5 000€ | Flexible si télétravail partiel |
| Équipement (PC dev, licences, périphériques) | 2 000€/poste (amortissement) | Budget initial ~24 000€ |
| Kits de développement console (PS5, Switch 2) | ~5 000€ total | One-time, via programme développeur |
| Serveur CI/CD + cloud save | ~300€/mois | GitHub Actions + AWS/GCP light |
# Partie V — Production

## 15. Budget

### 15.1 Budget Total

**Budget total de développement : 2 050 000 €** (24 mois, de la pré-production au lancement)

### 15.2 Ventilation par Poste

| Poste | Montant | % du budget | Détail |
|---|---|---|---|
| **Personnel interne** | 1 200 000 € | 58,5% | Salaires + charges patronales (45%), 12 personnes en moyenne |
| **Sous-traitance** | 270 000 € | 13,2% | Audio, localisation, QA externe, portage, certification |
| **Outils et licences** | 20 000 € | 1,0% | Logiciels, middleware, services cloud |
| **Infrastructure** | 100 000 € | 4,9% | Bureau/coworking, équipement, dev kits console |
| **Marketing et communication** | 200 000 € | 9,8% | Campagne de lancement, trailers, presse, events, community |
| **Juridique et PI** | 30 000 € | 1,5% | Avocat, dépôts INPI/EUIPO, APP, contrats |
| **Contingence** | 230 000 € | 11,2% | Réserve imprévus (~11% du budget opérationnel) |
| **Total** | **2 050 000 €** | **100%** | |

### 15.3 Ventilation par Phase

| Phase | Durée | Effectif moyen | Coût |
|---|---|---|---|
| Pré-production (M1-M6) | 6 mois | 5 | 350 000 € |
| Production (M7-M18) | 12 mois | 11 | 1 050 000 € |
| Polish & QA (M19-M22) | 4 mois | 12 + externe | 420 000 € |
| Lancement (M23-M24) | 2 mois | 8 | 230 000 € |
| **Total** | **24 mois** | | **2 050 000 €** |

### 15.4 Détail Personnel (Poste Principal)

| Rôle | Effectif | Durée | Brut annuel moyen | Coût chargé total |
|---|---|---|---|---|
| Directeur créatif | 1 | 24 mois | 52 000 € | 150 800 € |
| Producteur | 1 | 24 mois | 44 000 € | 127 600 € |
| Lead programmeur | 1 | 24 mois | 52 000 € | 150 800 € |
| Programmeurs | 2 | 18 mois | 40 000 € | 174 000 € |
| Lead artiste | 1 | 22 mois | 44 000 € | 117 040 € |
| Artistes | 3 | 16 mois | 34 000 € | 197 200 € |
| Level designer | 1 | 18 mois | 38 000 € | 82 650 € |
| Narrative designer | 1 | 18 mois | 38 000 € | 82 650 € |
| QA lead | 1 | 10 mois | 32 000 € | 38 660 € |
| **Total personnel** | | | | **~1 121 400 €** |

*Note : les montants sont arrondis. Le delta avec le poste « Personnel » (1 200K€) couvre les primes, congés, avantages et ajustements.*

### 15.5 Détail Marketing

| Poste marketing | Montant | Phase |
|---|---|---|
| Trailer d'annonce (production) | 25 000 € | M18 |
| Trailer de lancement (production) | 30 000 € | M23 |
| Community management (freelance, 12 mois) | 30 000 € | M13-M24 |
| Relations presse / influenceurs | 25 000 € | M20-M24 |
| Événements (indie showcases, festivals) | 30 000 € | M6-M24 |
| Campagne publicitaire digitale | 40 000 € | M22-M26 |
| Matériel promotionnel (key art, assets presse) | 10 000 € | M18-M23 |
| Réserve marketing | 10 000 € | — |
| **Total marketing** | **200 000 €** | |

### 15.6 Estimation CIJV (Crédit d'Impôt Jeu Vidéo)

| Catégorie de dépenses éligibles | Montant |
|---|---|
| Salaires + charges (personnel création) | 1 100 000 € |
| Sous-traitance UE (audio, loca, QA) | 200 000 € |
| Fonctionnement pro-rata | 100 000 € |
| **Total dépenses éligibles** | **1 400 000 €** |
| **CIJV (30%)** | **420 000 €** |

*Le CIJV est plafonné à 6M€/an par entreprise. Le projet est largement en dessous. Éligibilité conditionnée à l'agrément provisoire du CNC (cf. section 18).*

### 15.7 Plan de Financement

| Source | Montant | Statut | Conditions |
|---|---|---|---|
| **Fonds propres** | 200 000 € | Disponible | — |
| **CIJV (30%)** | 420 000 € | En attente agrément | Versé après agrément définitif (post-lancement) |
| **FAJV — Aide écriture** | 30 000 € | À demander (mai 2026) | Session FAJV, commission CNC |
| **FAJV — Aide pré-production** | 80 000 € | À demander (sept 2026) | Prototype requis |
| **FAJV — Aide production** | 150 000 € | À demander (fév 2027) | Alpha requis |
| **BPI France (prêt amorçage)** | 200 000 € | En discussion | Dossier BPI, garantie IFCIC |
| **Aide régionale** | 70 000 € | À demander | Variable selon région (IDF, ARA, Nouvelle-Aquitaine) |
| **Investissement privé / Éditeur** | 900 000 € | **À sécuriser** | Le présent GDD est l'outil de pitch |
| **Total** | **2 050 000 €** | | |

### 15.8 Flux de Trésorerie

| Phase | Dépenses cumulées | Financements reçus cumulés | Solde |
|---|---|---|---|
| M1-M6 (Pré-prod) | 350 000 € | 200K (propres) + 30K (FAJV écriture) | -120 000 € |
| M7-M12 (Prod 1) | 875 000 € | + 80K (FAJV pré-prod) + 200K (BPI) | -365 000 € |
| M13-M18 (Prod 2) | 1 400 000 € | + 150K (FAJV prod) + 70K (région) | -475 000 € |
| M19-M24 (Polish+Launch) | 2 050 000 € | + 900K (investissement privé) | +375 000 € |
| Post-launch | — | + 420K (CIJV, versé post-agrément) | +795 000 € |

**Besoin de trésorerie maximum : -475 000 €** (M18, avant arrivée de l'investissement privé). Ce creux peut être financé par un apport en compte courant d'associé ou un prêt relais BPI.

### 15.9 Budget MVP Réduit

Si le financement privé n'est que partiellement obtenu, un MVP réduit est envisageable :

| Élément | Version complète | MVP |
|---|---|---|
| Régions | 6 | 4 (suppression Couronne + Cœur réduit) |
| Durée | 12-15h | 8-10h |
| Localisation | 3 langues | 2 langues (FR, EN) |
| Ports console | PS5 + Switch 2 | PC uniquement (console post-succès) |
| Audio | Orchestre live | Orchestre virtuel |
| Marketing | 200K€ | 80K€ |
| **Budget total MVP** | **2 050 000 €** | **1 300 000 €** |
# Partie V — Production

## 16. Analyse des Risques

### 16.1 Matrice des Risques

| # | Risque | Probabilité | Impact | Score | Mitigation |
|---|---|---|---|---|---|
| R1 | **Sensation de vol non satisfaisante** | Moyenne | Critique | 🔴 | Prototype dédié M1, playtests hebdomadaires, recrutement consultant gameplay vol, itération continue |
| R2 | **Scope creep** | Élevée | Élevé | 🔴 | Scope lock M6, MoSCoW strict, régions modulaires (coupables), contingence budget 11% |
| R3 | **Échec financement privé (900K€)** | Moyenne | Critique | 🔴 | MVP réduit possible (1,3M€), sources diversifiées, pitch deck + vertical slice pour convaincre |
| R4 | **Performance Switch 2 insuffisante** | Moyenne | Élevé | 🟠 | Port externalisé à spécialiste, optimisations précoces, option de reporter le port |
| R5 | **Départ d'un membre clé** | Faible | Élevé | 🟠 | Documentation systématique, cross-training, contrats avec préavis 3 mois |
| R6 | **Concurrent AAA aérien annoncé** | Faible | Élevé | 🟠 | Différenciation par l'art style et la philosophie non-combative, repositionnement marketing possible |
| R7 | **Score Metacritic < 70** | Faible | Élevé | 🟠 | Qualité comme priorité absolue, bêta-tests étendus, itération sur feedback |
| R8 | **FAJV rejeté** | Moyenne | Moyen | 🟡 | Candidature à plusieurs sessions, budget peut absorber la perte (260K€ total FAJV), pivot vers autres aides |
| R9 | **Retard certification console** | Moyenne | Moyen | 🟡 | Lancement PC d'abord (pas de certification requise), console en décalé J+3 mois |
| R10 | **Motion sickness en vol** | Moyenne | Moyen | 🟡 | Options d'accessibilité (réticule, FOV, réduction rotation), playtests diversifiés, mode confort |
| R11 | **Saturation indie Steam au lancement** | Élevée | Faible | 🟡 | Marketing ciblé, présence festivals, wishlist building 12 mois avant, timing de sortie optimisé |
| R12 | **CIJV refusé ou réduit** | Faible | Moyen | 🟡 | Auto-évaluation conservatrice, dossier professionnel, avocat spécialisé, le crédit est versé post-lancement donc n'affecte pas la production |

### 16.2 Plan de Contingence Global

**Si le budget est réduit de 30% (1,43M€ au lieu de 2,05M€) :**

| Action | Économie | Impact |
|---|---|---|
| Réduire à 4 régions au lieu de 6 | -200K€ | Durée de jeu réduite à 8-10h |
| Orchestre virtuel au lieu de live | -40K€ | Qualité sonore légèrement inférieure |
| PC uniquement au lancement | -100K€ | Perte de revenus console court terme |
| Marketing réduit | -120K€ | Visibilité réduite, risque sur les ventes |
| Localisation 2 langues au lieu de 3 | -15K€ | Perte du marché germanophone |
| Contingence réduite à 5% | -120K€ | Moins de marge d'erreur |

**Le MVP reste un produit viable et commercialisable** — 8-10h de contenu hand-crafted avec une mécanique de vol unique, c'est déjà supérieur à tous les concurrents directs identifiés.

### 16.3 Indicateurs d'Alerte

| Indicateur | Seuil d'alerte | Action |
|---|---|---|
| Taux de satisfaction playtest vol | < 70% « satisfait » | Refonte contrôles, recrutement consultant |
| Retard sur jalon | > 3 semaines | Revue de scope, réallocation ressources |
| Burn rate mensuel | > 110% du prévu | Gel des recrutements, revue des sous-traitances |
| Wishlists Steam | < 20 000 à M-6 du lancement | Renforcement marketing, pivot stratégie communication |
| Bugs critiques en beta | > 50 bloquants | Report lancement de 1-2 mois, renforcement QA |
# Partie VI — Conformité Légale & Réglementaire

## 17. Propriété Intellectuelle

### 17.1 Statut de l'IP

ZEPHYRIA est une **propriété intellectuelle originale**. Elle n'est ni une adaptation, ni une suite, ni un dérivé d'une œuvre existante. L'intégralité du concept, de l'univers, des personnages et des mécaniques est une création originale.

### 17.2 Protection en Droit Français

Le jeu ZEPHYRIA est protégé en tant qu'**œuvre complexe** au sens de la jurisprudence française (Cour de cassation, 25 juin 2009, affaire « Cryo »). Chaque composante bénéficie d'une protection spécifique au titre du Code de la propriété intellectuelle (CPI) :

| Composante | Régime | Référence CPI |
|---|---|---|
| **Code source** | Droit d'auteur — régime logiciel | Art. L112-2 (13°), L113-9 |
| **Direction artistique, assets graphiques** | Droit d'auteur — œuvre graphique | Art. L112-2 (7°, 10°) |
| **Musique et sound design** | Droit d'auteur — œuvre musicale | Art. L112-2 (6°) |
| **Scénario, dialogues, textes** | Droit d'auteur — œuvre littéraire | Art. L112-2 (1°) |
| **Game design (dans son expression documentaire)** | Droit d'auteur — œuvre composite | Art. L112-2, jurisprudence Lyon 2016 |
| **Nom « ZEPHYRIA »** | Marque déposée | Code de la propriété industrielle |

**Note sur les mécaniques de jeu :** Les règles de jeu en tant que telles (mécaniques abstraites) ne sont pas protégeables par le droit d'auteur. Seule leur expression concrète (le GDD, le code, les interfaces) est protégée.

### 17.3 Régime de Titularité

Le studio opte pour le régime de l'**œuvre collective** (Art. L113-2 alinéa 3, L113-5 CPI). L'entité juridique du studio est titulaire des droits patrimoniaux sur l'ensemble de l'œuvre.

**Points d'attention :**

| Composante | Transfert automatique à l'employeur ? | Action requise |
|---|---|---|
| Code source | **Oui** (Art. L113-9 — régime spécial logiciel) | Clause standard dans le contrat de travail |
| Graphismes, art | **Non** | Clause de cession de droits explicite (Art. L131-3) |
| Musique | **Non** | Contrat de cession spécifique avec le compositeur |
| Scénario, textes | **Non** | Clause de cession de droits explicite |
| Game design document | **Non** | Clause de cession ou régime œuvre collective |

Chaque contrat de travail et de prestation doit inclure une **clause de cession de droits patrimoniaux** conforme à l'Art. L131-3 CPI, détaillant :
- Les droits cédés (reproduction, représentation, adaptation)
- Les modes d'exploitation (jeu vidéo, DLC, portages, dérivés)
- La durée (durée de protection légale)
- Le territoire (monde entier)
- La rémunération proportionnelle ou forfaitaire justifiée

Les **droits moraux** (paternité, intégrité) restent inaliénables conformément aux Art. L121-1 à L121-9 CPI.

### 17.4 Dépôts et Enregistrements

| Action | Organisme | Coût estimé | Calendrier | Statut |
|---|---|---|---|---|
| **Dépôt de marque « ZEPHYRIA »** — France | INPI, classes 9 et 41 | 190€ + 40€/classe = 270€ | Dès validation du nom | À faire |
| **Dépôt de marque « ZEPHYRIA »** — UE | EUIPO, classes 9, 28 et 41 | 850€ (1 classe) + 50€ + 150€ = 1 050€ | Après dépôt INPI | À faire |
| **Recherche d'antériorité** | INPI + EUIPO (via avocat) | 500€ | Avant dépôt | **Prioritaire** |
| **Dépôt APP** (code source, builds) | Agence pour la Protection des Programmes | ~200€ | Phase Alpha (M18) | Planifié |
| **Dépôt GDD + concept art** | INPI (enveloppe Soleau numérique) ou APP | 15-200€ | Immédiat | À faire |

**Classes de dépôt de marque :**
- **Classe 9** : Logiciels, jeux vidéo (support numérique)
- **Classe 28** : Jeux et jouets (produits dérivés éventuels)
- **Classe 41** : Divertissement, services de jeux en ligne

### 17.5 Inventaire PI

| Élément PI | Description | Niveau de protection |
|---|---|---|
| Nom « ZEPHYRIA » | Titre du jeu | Marque (à déposer) + droit d'auteur |
| Univers de Zephyria | Monde, lore, cosmologie | Droit d'auteur (via GDD + jeu) |
| Personnages (Nael, Zéphir, Hessa, Lirae, Torven) | Noms + apparences + personnalités | Droit d'auteur |
| Le Voile, les Souffleurs, les Veilleurs | Concepts d'univers | Droit d'auteur (expression, pas le concept abstrait) |
| Direction artistique aquarelle | Style visuel distinctif | Droit d'auteur |
| Musique originale | Bande-son complète | Droit d'auteur + droits voisins |
| Souffle Ancien (langue inventée) | Langue fictive des Architectes | Droit d'auteur |

### 17.6 Audit PI Tiers

Avant le lancement, un audit des dépendances PI tierces sera conduit :

| Dépendance | Licence | Risque |
|---|---|---|
| Unreal Engine 5 | 5% royalties > 1M$ de revenu | Faible — termes standards |
| Wwise / FMOD | Licence indie ou commercial | Faible — termes connus |
| Polices typographiques | Vérifier licence commerciale jeu vidéo | Moyen — certaines polices excluent les jeux |
| Assets achetés (si applicable) | Vérifier redistribution + modification | Moyen — à auditer au cas par cas |
| Bibliothèques audio (samples) | Vérifier licence synchronisation | Faible — usage standard |

### 17.7 Confidentialité

Ce Game Design Document est couvert par une **clause de confidentialité** (page de garde). Tout destinataire du document doit avoir signé un accord de non-divulgation (NDA) avec le studio ou s'engager à traiter son contenu comme strictement confidentiel.

Le document lui-même est une œuvre protégée par le droit d'auteur dès sa création (Art. L111-1 CPI). Un dépôt de preuve d'antériorité (APP ou enveloppe Soleau numérique) est recommandé pour établir la date de création.
# Partie VI — Conformité Légale & Réglementaire

## 18. Conformité Réglementaire

### 18.1 CIJV — Crédit d'Impôt Jeu Vidéo

**Base légale :** Articles 220 terdecies et 244 quater S du Code Général des Impôts.

**Taux :** 30% des dépenses éligibles, plafonné à 6M€/an par entreprise.

**Condition de budget minimum :** 100 000€ de coût de développement — **remplie** (budget 2,05M€).

#### Auto-Évaluation du Barème Culturel

Le barème culturel du CIJV (réformé en 2022) exige un score minimum de **12 points sur 20**. L'auto-évaluation ci-dessous est volontairement conservatrice.

**Groupe A — Création patrimoniale (8 points max)**

| Critère | Points max | Estimation | Justification |
|---|---|---|---|
| A.1 Adaptation d'une œuvre du patrimoine culturel européen | 3 | **1** | IP originale, mais s'inspire de mythologies aériennes européennes (Éole, Icare) |
| A.2 Personnages d'expression originale | 2 | **2** | Nael, Zéphir, 5 PNJ majeurs — tous originaux, avec personnalités et arcs narratifs |
| A.3 Contenu narratif en langue française | 3 | **3** | Version française native, narration complète en français |

**Sous-total A : 6/8**

**Groupe B — Création artistique (6 points max)**

| Critère | Points max | Estimation | Justification |
|---|---|---|---|
| B.1 Création visuelle originale | 2 | **2** | Direction artistique aquarelle cel-shading distinctive, 6 régions uniques |
| B.2 Création musicale originale | 2 | **2** | Bande-son originale composée spécifiquement, budget musique > 50K€ |
| B.3 Création sonore / voix | 2 | **1** | Sound design original, langue inventée (Souffle Ancien), mais pas de doublage vocal complet |

**Sous-total B : 5/6**

**Groupe C — Innovation technique (4 points max)**

| Critère | Points max | Estimation | Justification |
|---|---|---|---|
| C.1 Innovation technique significative | 4 | **3** | Système de vent dynamique 3D, physique de vol organique, musique adaptative multi-paramètres, nuages volumétriques |

**Sous-total C : 3/4**

**Groupe D — Localisation et diffusion (2 points max)**

| Critère | Points max | Estimation | Justification |
|---|---|---|---|
| D.1 Version en 3+ langues de l'UE | 2 | **2** | Français, Anglais, Allemand minimum |

**Sous-total D : 2/2**

---

**Score total estimé : 16/20** (seuil requis : 12/20)

**Marge de sécurité : +4 points.** Même en cas d'évaluation plus stricte par le CNC, le projet reste confortablement au-dessus du seuil.

#### Dépenses Éligibles

| Catégorie | Montant éligible |
|---|---|
| Salaires + charges sociales (personnel de création) | 1 100 000 € |
| Sous-traitance UE/EEE (plafonnée) | 200 000 € |
| Dotations aux amortissements (équipement) | 50 000 € |
| Autres dépenses de fonctionnement (forfait 75% des salaires) | Plafonné |
| **Total dépenses éligibles estimé** | **1 400 000 €** |
| **CIJV estimé (30%)** | **420 000 €** |

#### Processus

1. **Agrément provisoire** : Demande auprès du CNC avant ou pendant la production. Dossier : GDD + budget + barème culturel + attestation d'éligibilité.
2. **Production** : Comptabilisation rigoureuse des dépenses éligibles.
3. **Agrément définitif** : Après la sortie du jeu. Vérification que le jeu correspond au dossier initial.
4. **Imputation** : Le crédit d'impôt est imputé sur l'IS ou remboursé si le studio est déficitaire.

### 18.2 FAJV — Fonds d'Aide au Jeu Vidéo (CNC)

ZEPHYRIA vise trois types d'aide FAJV :

| Type d'aide | Montant visé | Taux max | Session cible |
|---|---|---|---|
| **Aide à l'écriture-conception** | 30 000 € | Jusqu'à 100% | Mai 2026 |
| **Aide à la pré-production** | 80 000 € | Jusqu'à 50% | Septembre 2026 |
| **Aide à la production** | 150 000 € | Jusqu'à 50% | Février 2027 |

**Conditions remplies :**
- IP originale (pas de suite, pas de licence)
- Budget > 100 000€
- Équipe majoritairement UE/EEE
- Version française du jeu
- Ambition culturelle et artistique démontrée
- Prototype jouable prévu pour M6 (requis pour pré-production et production)

**Obligation Jyros (depuis mars 2025) :** La demande d'aide à la production nécessite une estimation de l'empreinte carbone du projet via l'outil Jyros. Cette estimation sera réalisée en amont de la soumission de février 2027.

**Obligation VHSS (depuis juillet 2022) :** Au moins un membre de l'équipe doit avoir suivi une formation de sensibilisation aux violences et harcèlements sexistes et sexuels.

### 18.3 Classification PEGI

**Classification visée : PEGI 7**

| Descripteur PEGI | Applicable ? | Justification |
|---|---|---|
| Violence | Non | Aucun combat, aucune violence |
| Peur | Oui (léger) | Séquences de plongée dans le Voile, tempêtes, atmosphère oppressante dans les Profondeurs |
| Langage grossier | Non | Aucun langage inapproprié |
| Contenu sexuel | Non | Aucun |
| Drogue | Non | Aucun |
| Discrimination | Non | Aucun |
| Jeux de hasard | Non | Aucune mécanique aléatoire monétisée |
| Achats intégrés | Non | Modèle premium pur, DLC uniquement (pas de microtransactions) |

**Réforme PEGI mars 2026 :** Les nouveaux descripteurs (mécaniques de rétention, NFT, monétisation) ne s'appliquent pas à ZEPHYRIA — avantage du modèle premium sans quêtes quotidiennes ni login rewards.

La classification sera demandée via le système IARC lors de la soumission sur les plateformes numériques, et directement auprès de PEGI pour les éventuelles versions physiques.

### 18.4 Conformité RGPD / CNIL

ZEPHYRIA est un jeu solo sans fonctionnalités en ligne obligatoires. L'exposition RGPD est limitée.

#### Données Collectées

| Donnée | Finalité | Base légale | Conservation |
|---|---|---|---|
| Données de sauvegarde | Stockage local | Exécution du contrat | Durée d'utilisation |
| Télémétrie anonymisée | Amélioration du jeu | Consentement (opt-in) | 24 mois max |
| Données plateforme (Steam/PSN/Nintendo) | Gérées par la plateforme | Contrat plateforme | Selon plateforme |

#### Mesures Techniques

- **Privacy by Design** (Art. 25 RGPD) : minimisation des données dès la conception
- **Télémétrie opt-in** : désactivée par défaut, écran de consentement clair au premier lancement
- **Pas de compte utilisateur** : aucune création de compte requise
- **Mineurs** : le jeu est PEGI 7 — la télémétrie opt-in n'est activable que si le joueur confirme être majeur ou si le contrôle parental de la plateforme l'autorise (conformité Art. 45 Loi Informatique et Libertés — 15 ans en France)
- **Stockage UE** : si télémétrie activée, données hébergées exclusivement sur serveurs UE
- **Pas de transfert hors UE** : aucun sous-traitant data hors espace européen

### 18.5 Accessibilité (Directive 2019/882 — EAA)

La Directive européenne sur l'accessibilité (European Accessibility Act), transposée en droit français et applicable depuis le 28 juin 2025, impose des exigences d'accessibilité aux produits et services numériques. Bien que son application exacte aux jeux vidéo soit en cours de clarification, ZEPHYRIA intègre proactivement des mesures d'accessibilité détaillées en section 5.9.

### 18.6 Droit du Travail

Les contrats de travail et conditions d'emploi respectent la **convention collective SYNTEC** (IDCC 1486), applicable à la majorité des studios de jeux vidéo en France :

- Grilles de classification et salaires minimaux respectés (cf. section 14.3)
- Durée du travail : 35h/semaine ou forfait jours pour cadres autonomes (218 jours/an max)
- Heures supplémentaires : rémunérées conformément à la convention, pas de crunch non compensé
- Clauses PI conformes aux Art. L113-9 (logiciel) et L131-3 (autres œuvres) du CPI dans chaque contrat

### 18.7 Checklist de Conformité

| # | Obligation | Statut | Responsable |
|---|---|---|---|
| 1 | Recherche antériorité marque « ZEPHYRIA » | ⬜ À faire | Avocat PI |
| 2 | Dépôt marque INPI (classes 9, 41) | ⬜ À faire | Avocat PI |
| 3 | Dépôt marque EUIPO (classes 9, 28, 41) | ⬜ Planifié | Avocat PI |
| 4 | Dépôt GDD (enveloppe Soleau / APP) | ⬜ À faire | Direction |
| 5 | Contrats de cession de droits (tous contributeurs) | ⬜ À rédiger | Avocat PI |
| 6 | Agrément provisoire CIJV (CNC) | ⬜ À demander | Producteur |
| 7 | Demande FAJV — écriture-conception | ⬜ Mai 2026 | Producteur |
| 8 | Demande FAJV — pré-production | ⬜ Sept 2026 | Producteur |
| 9 | Estimation Jyros (empreinte carbone) | ⬜ Avant FAJV prod | Direction |
| 10 | Formation VHSS (1 membre min) | ⬜ Avant FAJV | RH |
| 11 | Classification PEGI (via IARC) | ⬜ M22-M23 | Producteur |
| 12 | Privacy policy / écran consentement | ⬜ M20 | Lead dev |
| 13 | Dépôt APP (code source, builds) | ⬜ M18 (Alpha) | Lead dev |
| 14 | Audit PI tiers (moteur, middleware, assets) | ⬜ M20 | Avocat PI |
# Annexes

## 19. Annexes

### Annexe A — Glossaire

#### Termes du Jeu

| Terme | Définition |
|---|---|
| **Architectes** | Civilisation ancienne ayant construit les machines de lévitation et causé le Grand Soulèvement |
| **Cartographie des Vents** | Mécanique de jeu consistant à tracer physiquement les routes de vent pour les rendre utilisables par les PNJ |
| **Carnet de Nael** | Journal interne du joueur documentant les Échos, créatures, inscriptions et notes |
| **Cœur du Voile** | Ancienne surface du monde, sous le Voile — zone finale du jeu |
| **Couronne de Cristal** | Région de haute altitude, glaciale, siège de l'Ordre des Veilleurs |
| **Écho du Vent** | Fragment de voix ancienne piégé dans un courant de vent — collectible narratif principal |
| **Grand Soulèvement** | Événement historique au cours duquel les Architectes ont arraché la terre au sol pour la faire flotter |
| **Le Voile** | Océan de nuages denses et toxiques recouvrant l'ancienne surface du monde |
| **Nael** | Protagoniste du jeu, 18 ans, apprenti Veilleur des Vents |
| **Sanctuaire** | Structure ancienne construite par les Architectes, servant de terminal de contrôle et de gate narratif |
| **Souffleur** | Créature aérienne rare née du vent pur — le joueur vole sur un Souffleur nommé Zéphir |
| **Souffle Ancien** | Langue inventée des Architectes, utilisée dans les Échos du Vent |
| **Veilleur** | Membre de l'Ordre des Veilleurs, gardien des routes de vent entre les îles |
| **Wind Map** | Carte du monde dessinée par Nael, se remplissant au fur et à mesure de l'exploration |
| **Zéphir** | Souffleur de Nael — compagnon central du jeu |
| **Zephyria** | Nom du monde — l'archipel d'îles flottantes |

#### Termes Juridiques et Réglementaires

| Terme | Définition |
|---|---|
| **APP** | Agence pour la Protection des Programmes — organisme de dépôt de code source |
| **CIJV** | Crédit d'Impôt Jeu Vidéo — 30% des dépenses éligibles, plafonné à 6M€/an |
| **CNC** | Centre National du Cinéma et de l'Image Animée — organisme gestionnaire du FAJV et du CIJV |
| **CPI** | Code de la Propriété Intellectuelle |
| **EAA** | European Accessibility Act — Directive 2019/882 |
| **EUIPO** | Office de l'Union Européenne pour la Propriété Intellectuelle |
| **FAJV** | Fonds d'Aide au Jeu Vidéo — aides du CNC (écriture, pré-production, production) |
| **IARC** | International Age Rating Coalition — système de classification par âge numérique |
| **IFCIC** | Institut pour le Financement du Cinéma et des Industries Culturelles — garantie de prêts |
| **INPI** | Institut National de la Propriété Industrielle — dépôt de marques |
| **Jyros** | Outil d'estimation de l'empreinte carbone, requis pour le FAJV production depuis mars 2025 |
| **MoSCoW** | Méthode de priorisation : Must / Should / Could / Won't |
| **PEGI** | Pan European Game Information — système de classification par âge |
| **RGPD** | Règlement Général sur la Protection des Données (UE 2016/679) |
| **SYNTEC** | Convention collective nationale des bureaux d'études techniques (IDCC 1486) |
| **VHSS** | Violences et Harcèlements Sexistes et Sexuels — formation obligatoire pour le FAJV |

### Annexe B — Références et Sources

#### Données de Marché

- Newzoo — Global Games Market Report 2025
- Mordor Intelligence — Indie Game Market Analysis 2025-2031
- IMARC Group — France Video Games Market Report 2024
- IMARC Group — Europe Video Games Market Report 2025
- SteamDB / Video Game Insights — Données de ventes Steam
- SELL — L'Essentiel du Jeu Vidéo (rapport annuel)
- Sensor Tower — Données cozy games market

#### Cadre Juridique

- Code de la propriété intellectuelle — Legifrance
- Code général des impôts — Art. 220 terdecies et 244 quater S
- Règlement (UE) 2016/679 — RGPD
- Directive 2019/882 — European Accessibility Act
- Loi n° 78-17 Informatique et Libertés — Art. 45
- Convention collective SYNTEC — IDCC 1486
- CNC — Guide du CIJV (édition 2025)
- CNC — Règlement FAJV (édition 2025)
- PEGI — Guidelines de classification (mars 2026)

#### Design et Industrie

- Jesse Schell — *The Art of Game Design* (3ème édition)
- GDC Talks — Game Design Document best practices
- gamedeveloper.com — Industry analysis and postmortems

### Annexe C — Matrice de Contenu

| Région | Îles | POI | Échos | Sanctuaire | PNJ clés | Heures (complet) |
|---|---|---|---|---|---|---|
| Jardins Suspendus | 25-30 | 40-50 | 12 | Le Berceau des Vents | Hessa, Jardiniers | 3-4h |
| Archipel des Souffles | 15-20 | 35-40 | 10 | Le Carrefour des Souffles | Marcheurs-du-Vent | 2-3h |
| Ruines Célestes | 10-15 | 30-35 | 15 | La Bibliothèque des Cieux | Lirae, Chroniqueurs | 3-4h |
| Couronne de Cristal | 8-12 | 20-25 | 8 | Le Sommet du Monde | Conseil des Veilleurs | 2-3h |
| Les Profondeurs | 10-15 | 25-30 | 10 | La Porte des Profondeurs | Torven, Pêcheurs de Brume | 2-3h |
| Cœur du Voile | 3-5 zones | 15-20 | 5 | Le Cœur du Monde | — | 1,5-2h |
| **Total** | **~90 îles** | **~165 POI** | **60** | **6** | | **14-19h** |

### Annexe D — Diagramme de la Boucle de Jeu

```
                    ┌──────────────────┐
                    │                  │
                    ▼                  │
              ┌──────────┐            │
              │ OBSERVER │            │
              │ le vent  │            │
              └────┬─────┘            │
                   │                  │
                   ▼                  │
              ┌──────────┐            │
              │ CHOISIR  │            │
              │ direction│            │
              └────┬─────┘            │
                   │                  │
                   ▼                  │
              ┌──────────┐            │
              │  VOLER   │            │     MACRO-BOUCLE
              │ vers POI │            │     (12-15 heures)
              └────┬─────┘            │
                   │                  │     Explorer régions
                   ▼                  │          ↓
              ┌──────────┐            │     Activer Sanctuaires
              │DÉCOUVRIR │            │          ↓
              │ interagir│            │     Comprendre la vérité
              └────┬─────┘            │          ↓
                   │                  │     Descendre dans le Voile
                   ▼                  │          ↓
              ┌──────────┐            │     Faire un choix
              │PROGRESSER│            │
              │ (lien,   │────────────┘
              │  carte,  │
              │  savoir) │
              └──────────┘

        MICRO-BOUCLE : 30s - 2min
        SESSION : 20 - 45min
```

---

*Fin du document — ZEPHYRIA Game Design Document v1.0*
*Document confidentiel — [NOM DU STUDIO] — Avril 2026*
