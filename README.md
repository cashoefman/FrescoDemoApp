# FrescoDemoApp

![License](https://img.shields.io/badge/license-MIT-blue.svg)
![iOS](https://img.shields.io/badge/iOS-18%2B-lightgrey.svg)
![Swift](https://img.shields.io/badge/Swift-6.1-orange.svg)
![SPM](https://img.shields.io/badge/SPM-Compatible-brightgreen.svg)
![Build](https://github.com/disruptiveio/FrescoDemoApp/actions/workflows/ci.yml/badge.svg)

**FrescoDemoApp** is a SwiftUI demo project used to explore, preview, and validate the [Fresco](https://github.com/disruptiveio/Fresco) design system.

This app provides a clean, isolated environment for testing and visually verifying UI components, layout patterns, and tokens defined in the [`Fresco` Swift Package](https://github.com/disruptiveio/Fresco).

GitHub repo for this project: [FrescoDemoApp](https://github.com/disruptiveio/FrescoDemoApp)

---

## Features

- Live previews of all components in the Fresco design system
- Organized by category: Buttons, Inputs, Typography, Layout, etc.
- Built with SwiftUI and iOS 18+
- Supports dark mode, adaptive layout, and system font scaling

---

## Project Structure

```
FrescoDemoApp
├── App
├── Assets.xcassets
│   ├── AccentColor.colorset
│   └── AppIcon.appiconset
├── Coordinators
├── Features
│   ├── Buttons
│   ├── DataDisplay
│   ├── Feedback
│   ├── Inputs
│   ├── Interactive
│   ├── Layout
│   ├── Media
│   └── Typography
└── Previews
    ├── ButtonPreviews
    ├── DataDisplayPreviews
    ├── FeedbackPreviews
    ├── InputPreviews
    ├── InteractivePreviews
    ├── LayoutPreviews
    ├── MediaPreviews
    └── Typography
```

---

## Getting Started

1. Clone this repo
2. Make sure you’ve also cloned or added the local `Fresco` Swift package
3. Open `FrescoDemoApp.xcodeproj` in Xcode 16.3+
4. Run the app or use SwiftUI canvas to interact with components

---

## Component Categories

- Buttons
- Inputs
- Typography
- Layout
- Feedback
- Media
- Interactive
- Data Display

---

## Component Preview Navigation

You can modify `ContentView.swift` to use:

- A `TabView` to switch between categories
- A `NavigationStack` for list-based component exploration
- Or a `GalleryGridView` (future) to show all in one place

---

## Coordinator & Preview Architecture

### Coordinators

FrescoDemoApp uses the Coordinator pattern to isolate navigation logic for each feature area. Each feature category (e.g., Buttons, Inputs) has its own Coordinator that:

- Organizes views into logical flows
- Enables tab-based or navigation-based access
- Makes it easy to swap presentation styles or preview contexts

### Preview Architecture

The app separates **production-ready components** from **preview implementations** to keep core components clean and testable. Previews for each feature area live under:

```
Previews/
├── ButtonPreviews
├── InputPreviews
├── TypographyPreviews
...
```

Each preview module:

- Demonstrates different states and variants
- Includes previews for both light and dark mode
- May use mock data or simplified models

You can create dedicated `PreviewViewModel`s when necessary to simulate behavior and interaction.

---

## About Fresco

Fresco is a modular SwiftUI design system optimized for reuse across iOS apps.

View the source code: [Fresco GitHub Repo](https://github.com/disruptiveio/Fresco)

---

## Requirements

- Xcode 16.3+
- iOS 18.0+
- Swift Package Manager
