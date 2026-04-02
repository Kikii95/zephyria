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
