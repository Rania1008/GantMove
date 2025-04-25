# 🖐 GantMove

**GantMove** est une application mobile et tablette développée avec Flutter pour accompagner un gant intelligent destiné à la rééducation motrice de la main.

## 🎯 Objectif

Offrir aux patients une interface ludique et interactive permettant de :
- Lancer des séances d'entraînement en temps réel
- Visualiser leur progression
- Accéder à l’historique de leurs exercices
- Se connecter au gant via Bluetooth

## 📱 Interface

- Interface claire (fond blanc / gris clair, texte foncé)
- Design responsive (mobile + tablette)
- Thème ludique et interactif pour motiver les patients

## 🚀 Fonctionnalités

- Connexion Bluetooth avec le gant
- Visualisation en temps réel des mouvements
- Suivi statistique des séances
- Historique des entraînements
- Exportation des données

## 🛠️ Technologies

- Flutter (Dart)
- flutter_blue_plus (Bluetooth)
- fl_chart (statistiques)
- SQLite ou Hive (données locales)

## 🧪 Installation

```bash
git clone https://github.com/ton-utilisateur/GantMove.git
cd GantMove
flutter pub get
flutter run
```

## 📂 Structure

```
lib/
├── screens/        # Écrans principaux (Accueil, Entraînement, Stats, etc.)
├── widgets/        # Composants réutilisables
├── main.dart       # Point d'entrée de l'application
assets/             # Images et animations
```

## 📄 Licence

Ce projet est sous licence MIT. Voir le fichier [LICENSE](LICENSE) pour plus d’informations.

---

### 👏 Contribuer

Voir [`CONTRIBUTING.md`](CONTRIBUTING.md)
