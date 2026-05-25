# Changelog

All notable changes to Barly will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added

- Support for the March 2026 Mac models: MacBook Air M5 and MacBook Pro M5 Pro/Max.
- Optional: list hidden apps in the right-click context menu and open their status menus (requires Accessibility permission).
- App bundle icons in the hidden apps context menu.
- A preference for direct right-click support in the hidden apps list.

### Changed

- Removed the unwanted View, Window, and Help menus that appeared in the menu bar.
- Hidden app left-clicks now use Accessibility Action, while right-clicks use a real click for alternate status item menus.
- Hidden app rows now use native menu items by default; hold Option while choosing an app to open its alternate menu.
- Clarified hidden apps context menu preference labels and added an Option-click hint.
- Optional preference to hide the separator pipe icon while Barly is expanded; hold Command to reveal it (e.g. to drag and reposition it). Off by default.

### Fixed

- Fixed hidden app menus closing shortly after opening from Barly's context menu.
- Optional right-clickable hidden app rows open an app's alternate status item menu without leaving the pointer on the icon.
- Barly's context menu now closes before opening a hidden app's menu.
- Hidden app rows now use a rounded native menu-style highlight.
- Right-clickable hidden app rows now share one menu-wide width, even when one title is much longer than the others.
- Hidden apps are now detected on the display where Barly's context menu is opened, including secondary built-in displays.
- Refreshing hidden apps now clears cached app icons before rescanning.
- The Open Settings button for hidden apps now also triggers the Accessibility permission prompt.
- The hidden apps scan now runs off the main thread, so right-clicking Barly never stalls while the Accessibility API enumerates other apps.
- Visible status items are no longer misclassified as hidden when Barly is expanded; detection is gated to the collapsed state.

## [1.2.0] - 2026-02-04

### Added

- Automatic updates via Sparkle.

## [1.0.0] - 2025-12-14

### Added

- Initial release.
- Hide and show status bar items with an expandable separator.
- Global hotkey (Cmd+Option+B) to toggle visibility.
- Auto-collapse with a configurable delay (5, 10, 15, 30, or 60 seconds).
- Full expand mode that shows the dock icon and clears the menu bar.
- Hide and show the notch on supported MacBook Pro and MacBook Air models.
- Preferences window with a live status bar mock visualization.
- Alert when the separator is positioned incorrectly.
- Localizations for English, German, French, Spanish, Italian, Dutch, Japanese, Korean, Portuguese, Brazilian Portuguese, Russian, and Simplified Chinese.
