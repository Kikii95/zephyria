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
