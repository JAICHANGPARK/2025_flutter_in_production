# 2025_flutter_in_production

<img width="612" alt="image" src="https://github.com/user-attachments/assets/9a5e50b7-d3a3-44cb-821c-407acd8d7212" />

<img width="612" alt="image" src="https://github.com/user-attachments/assets/547a7185-4cdf-462c-aafa-282d91d2d802" />

 
# tree

2025_flutter_in_production
 ┣ apps
 ┃ ┣ client_app
 ┃ ┃ ┣ lib
 ┃ ┃ ┃ ┣ ui
 ┃ ┃ ┃ ┃ ┣ core
 ┃ ┃ ┃ ┃ ┃ ┣ shared
 ┃ ┃ ┃ ┃ ┃ ┗ theme.dart
 ┃ ┃ ┃ ┃ ┣ hacker_news
 ┃ ┃ ┃ ┃ ┃ ┣ view_model
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ hacker_news_view_model.dart
 ┃ ┃ ┃ ┃ ┃ ┃ ┗ hacker_news_view_model.g.dart
 ┃ ┃ ┃ ┃ ┃ ┗ widgets
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ hacker_news_screen.dart
 ┃ ┃ ┃ ┃ ┃ ┃ ┗ news_list_widget.dart
 ┃ ┃ ┃ ┃ ┣ user
 ┃ ┃ ┃ ┃ ┃ ┣ view_model
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ user_view_model.dart
 ┃ ┃ ┃ ┃ ┃ ┃ ┗ user_view_model.g.dart
 ┃ ┃ ┃ ┃ ┃ ┗ widgets
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ user_list_widget.dart
 ┃ ┃ ┃ ┃ ┃ ┃ ┗ user_screen.dart
 ┃ ┃ ┃ ┃ ┗ app.dart
 ┃ ┃ ┃ ┗ main.dart
 ┃ ┃ ┣ README.md
 ┃ ┃ ┣ analysis_options.yaml
 ┃ ┃ ┣ client_app.iml
 ┃ ┃ ┣ custom_lint.log
 ┃ ┃ ┗ pubspec.yaml
 ┃ ┣ packages
 ┃ ┃ ┣ data
 ┃ ┃ ┃ ┣ lib
 ┃ ┃ ┃ ┃ ┣ providers
 ┃ ┃ ┃ ┃ ┃ ┣ dio_provider.dart
 ┃ ┃ ┃ ┃ ┃ ┗ dio_provider.g.dart
 ┃ ┃ ┃ ┃ ┣ repositories
 ┃ ┃ ┃ ┃ ┃ ┣ hn_repository.dart
 ┃ ┃ ┃ ┃ ┃ ┣ hn_repository.g.dart
 ┃ ┃ ┃ ┃ ┃ ┣ user_repository.dart
 ┃ ┃ ┃ ┃ ┃ ┗ user_repository.g.dart
 ┃ ┃ ┃ ┃ ┣ services
 ┃ ┃ ┃ ┃ ┃ ┣ hacker_news_api.dart
 ┃ ┃ ┃ ┃ ┃ ┣ hacker_news_api.g.dart
 ┃ ┃ ┃ ┃ ┃ ┣ user_api.dart
 ┃ ┃ ┃ ┃ ┃ ┗ user_api.g.dart
 ┃ ┃ ┃ ┃ ┗ data.dart
 ┃ ┃ ┃ ┣ test
 ┃ ┃ ┃ ┃ ┗ data_test.dart
 ┃ ┃ ┃ ┣ .gitignore
 ┃ ┃ ┃ ┣ .metadata
 ┃ ┃ ┃ ┣ CHANGELOG.md
 ┃ ┃ ┃ ┣ LICENSE
 ┃ ┃ ┃ ┣ README.md
 ┃ ┃ ┃ ┣ analysis_options.yaml
 ┃ ┃ ┃ ┣ data.iml
 ┃ ┃ ┃ ┗ pubspec.yaml
 ┃ ┃ ┣ domain
 ┃ ┃ ┃ ┣ lib
 ┃ ┃ ┃ ┃ ┣ hacker_news
 ┃ ┃ ┃ ┃ ┃ ┣ hn.dart
 ┃ ┃ ┃ ┃ ┃ ┣ hn.freezed.dart
 ┃ ┃ ┃ ┃ ┃ ┗ hn.g.dart
 ┃ ┃ ┃ ┃ ┣ user
 ┃ ┃ ┃ ┃ ┃ ┣ user.dart
 ┃ ┃ ┃ ┃ ┃ ┣ user.freezed.dart
 ┃ ┃ ┃ ┃ ┃ ┗ user.g.dart
 ┃ ┃ ┃ ┃ ┗ domain.dart
 ┃ ┃ ┃ ┣ test
 ┃ ┃ ┃ ┃ ┗ domain_test.dart
 ┃ ┃ ┃ ┣ .gitignore
 ┃ ┃ ┃ ┣ .metadata
 ┃ ┃ ┃ ┣ CHANGELOG.md
 ┃ ┃ ┃ ┣ LICENSE
 ┃ ┃ ┃ ┣ README.md
 ┃ ┃ ┃ ┣ analysis_options.yaml
 ┃ ┃ ┃ ┣ domain.iml
 ┃ ┃ ┃ ┗ pubspec.yaml
 ┃ ┃ ┗ .DS_Store
 ┣ .DS_Store
 ┣ .gitattributes
 ┣ .gitignore
 ┣ LICENSE
 ┣ README.md
 ┣ pubspec.lock
 ┗ pubspec.yaml
