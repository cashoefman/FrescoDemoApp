# FrescoDemoApp

**FrescoDemoApp** is a SwiftUI demo project used to explore, preview, and validate the [Fresco](https://github.com/cashoefman/Fresco) design system.

This app provides a clean, isolated environment for testing and visually verifying UI components, layout patterns, and tokens defined in the `Fresco` Swift Package.

---

## Features

- Live previews of all components in the Fresco design system
- Organized by category: Buttons, Inputs, Typography, Layout, etc.
- Built with SwiftUI and iOS 15+
- Supports dark mode, adaptive layout, and system font scaling

---

## Project Structure

```
FrescoDemoApp/
├── Previews/
│   ├── Buttons/
│   ├── Inputs/
│   ├── Feedback/
│   ├── Typography/
│   ├── Layout/
│   └── ...
├── ContentView.swift
├── FrescoDemoApp.swift
└── ...
```

---

## Getting Started

1. Clone this repo
2. Make sure you’ve also cloned or added the local `Fresco` Swift package
3. Open `FrescoDemoApp.xcodeproj` in Xcode 15+
4. Run the app or use SwiftUI canvas to interact with components

---

## Component Preview Navigation

You can modify `ContentView.swift` to use:

- A `TabView` to switch between categories
- A `NavigationStack` for list-based component exploration
- Or a `GalleryGridView` (future) to show all in one place

---

## About Fresco

Fresco is a modular SwiftUI design system optimized for reuse across iOS apps.

See the full system: [Fresco GitHub Repo](https://github.com/cashoefman/Fresco)

---

## Requirements

- Xcode 15.0+
- iOS 15.0+
- Swift Package Manager
