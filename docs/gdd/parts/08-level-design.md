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
