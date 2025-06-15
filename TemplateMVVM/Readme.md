# 📱 iOS MVVM App Template

Добро пожаловать в шаблон iOS-проекта с архитектурой **MVVM** и встроенной **Design System**. Этот шаблон предназначен для быстрого старта и создания масштабируемых и чистых приложений с нуля.

---

## ⚙️ Архитектура

Проект построен по архитектуре **MVVM (Model-View-ViewModel)**:

    📁 TemplateMVVM/
    │
    ├── 📁 App/
    │   ├── 🧩 TemplateMVVMApp.swift
    │   └── 🧩 ContentView.swift
    │
    ├── 📁 Resources/
    │   ├── 🌍 Localization/
    │   ├── 🔤 Fonts/
    │   ├── 🧪 Preview Content/
    │   │   ├── 🗂️ Mock/
    │   │   └── 🖼️ Preview Assets.xcassets
    │   └── 🎨 Assets.xcassets
    │
    ├── 📁 Features/
    │   ├── 🏠 Home/
    │   │   ├── 👁️ View/
    │   │   ├── 🧠 ViewModel/
    │   │   └── 📦 Model/
    │   └── 🧩 AnotherFeature/
    │       └── ...
    │
    ├── 📁 Shared/
    │   ├── 🧱 Components/
    │   ├── 💬 Modals/
    │   ├── ⏳ Loaders/
    │   ├── 🔧 Utils/
    │   │   ├── 📆 DateUtils.swift  
    │   │   ├── 📱 DeviceUtils.swift  
    │   │   ├── 🪵 DebugUtils.swift  
    │   │   ├── 🌟 HapticManager.swift  
    │   │   ├── 🧾 AppInfoUtils.swift  
    │   │   ├── 🔐 PermissionsManager.swift  
    │   │   └── 🕵️ Validator.swift  
    │   └── 🧷 Constants/
    │       ├── 🔗 APIConstants.swift  
    │       ├── ⚙️ AppConstants.swift  
    │       ├── 🔔 NotificationNames.swift  
    │       ├── 💾 UserDefaultsKeys.swift  
    │       ├── 🆔 AccessibilityIDs.swift  
    │       ├── 🧬 RegexPatterns.swift  
    │       └── ❗ ErrorMessages.swift  
    │   
    ├── 📁 Core/
    │   ├── 🌐 Networking/
    │   ├── 📦 Storage/
    │   ├── 🛠️ Services/
    │   ├── 🌱 Environment/
    │   └── 🧩 Extensions/
    │
    ├── 🎨 DesignSystem/
    │   ├── 🎨 Colors.swift
    │   ├── 🔤 Fonts.swift
    │   ├── 📐 Spacing.swift
    │   ├── 🟦 CornerRadius.swift
    │   ├── 🖼️ Icons.swift
    │   ├── 🌫️ Shadows.swift
    │   ├── ✒️ Typography.swift
    │   └── 🌈 Theme.swift
    │
    └── 📘 README.md


---

## 🎨 Design System

Все стили и визуальные параметры централизованы в папке `DesignSystem`, включая:

- 🎨 Цветовую палитру
- 🔠 Систему шрифтов и размеров
- 📐 Отступы, скругления, иконки
- 🧱 Единую тему (`Theme.swift`)

Это упрощает поддержку единого визуального стиля во всём приложении.

---

## 🚀 Как начать
#### 1. Клонировать репозиторий вручную
```
    git clone https://github.com/burhonov007/TemplateMVVM.git
```
```
    cd TemplateMVVM
```
```
    open TemplateMVVM.xcodeproj
```

#### 2. Или использовать как шаблон GitHub

1) Если хочешь создать новый проект на основе шаблона:
2) Перейди в репозиторий шаблона
3) Нажми кнопку "Use this template"
4) Выбери "Create a new repository"
5) Назови проект, кликни "Create repository from template"
6) Клонируй свой новый проект и начни разработку:

```
git clone https://github.com/your-username/your-new-project.git
```
```
cd your-new-project
```
```
open YourProject.xcodeproj
```
---
## 👨‍💻 Автор

Создан с ❤️ iOS-разработчиком Burkhonov

Если шаблон оказался полезным — не забудь ⭐️ поставить звезду!

---

## 📄 Лицензия
Проект лицензирован под MIT — свободно используй, копируй, кастомизируй.

---
