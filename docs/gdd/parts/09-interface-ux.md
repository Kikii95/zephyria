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
