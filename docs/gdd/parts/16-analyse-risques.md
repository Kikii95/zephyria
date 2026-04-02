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
