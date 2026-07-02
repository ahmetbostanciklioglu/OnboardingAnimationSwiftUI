<div align="center">

# ✨ OnboardingAnimationSwiftUI

**Delightful onboarding screens powered by SwiftUI's `symbolEffect(.drawOn)` and numeric text transitions.**

![Platform](https://img.shields.io/badge/Platform-iOS%2018%2B-000000?style=flat-square&logo=apple&logoColor=white)
![Swift](https://img.shields.io/badge/Swift-5.9-F05138?style=flat-square&logo=swift&logoColor=white)
![SwiftUI](https://img.shields.io/badge/SwiftUI-0071E3?style=flat-square&logo=swift&logoColor=white)
![Xcode](https://img.shields.io/badge/Xcode-16-147EFB?style=flat-square&logo=xcode&logoColor=white)
![Stars](https://img.shields.io/github/stars/ahmetbostanciklioglu/OnboardingAnimationSwiftUI?style=flat-square&color=6E48AA)

</div>

## 📖 Overview

A polished onboarding flow that shows off the latest **SF Symbol animations** in SwiftUI. Symbols animate in with the **`.drawOn`** effect (drawn stroke-by-stroke), while titles and subtitles swap using the **`.numericText()`** content transition — all wrapped in a smooth, looping presentation with a rounded font design.

## ✨ Features

- 🖊️ **`.drawOn` symbol effect** — SF Symbols draw themselves on screen, individually.
- 🔢 **Numeric text transitions** — titles/subtitles animate between pages with `.contentTransition(.numericText())`.
- 🔁 **Auto-looping** — steps cycle with a configurable delay.
- 🎨 **Rounded, gradient styling** — tinted symbol cards with `.fontDesign(.rounded)`.
- 🧩 **Data-driven** — screens defined via a simple `SymbolData` model.

## 📸 Preview

<div align="center">
<img width="1000" alt="Onboarding animation preview 1" src="https://github.com/user-attachments/assets/faf33fb4-1cc0-4ff3-80b3-21bcbdb8e119" />
<img width="1000" alt="Onboarding animation preview 2" src="https://github.com/user-attachments/assets/93bc0523-7559-4bf1-a4c6-c5ede5d89647" />
<img width="1000" alt="Onboarding animation preview 3" src="https://github.com/user-attachments/assets/f7bd2046-687e-4540-89fb-b86a716347b6" />
<img width="1000" alt="Onboarding animation preview 4" src="https://github.com/user-attachments/assets/f2426141-9b43-4ba1-bca2-458726c25815" />
</div>

## 🚀 Getting Started

```bash
git clone https://github.com/ahmetbostanciklioglu/OnboardingAnimationSwiftUI.git
cd OnboardingAnimationSwiftUI
open OnboardingAnimationSwiftUI.xcodeproj
```

Select an iOS 18+ simulator and press **⌘R**.

## 📋 Requirements

- iOS 18.0+ (required for the `.drawOn` symbol effect)
- Xcode 16+
- Swift 5.9+

## 🧑‍💻 Author

**Ahmet Bostancıklıoğlu** — [@ahmetbostanciklioglu](https://github.com/ahmetbostanciklioglu) · ahmetbostancikli@gmail.com

> ⭐ If this helped you, consider giving the repo a star!
