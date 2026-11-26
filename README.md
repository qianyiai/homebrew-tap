# 🐾 Homebrew Tap for KuroCat

Official Homebrew Cask tap for **[KuroCat](https://github.com/qianyiai/kurocat)** — a free, open-source 3D/2D transparent desktop cat typing, mouse & AI companion for macOS (Apple Silicon + Intel Universal, macOS 10.15+).

## Install

```bash
brew install --cask qianyiai/tap/kurocat
```

Or tap first:

```bash
brew tap qianyiai/tap
brew install --cask kurocat
```

## Upgrade

```bash
brew upgrade --cask kurocat
```

## Uninstall

```bash
brew uninstall --cask kurocat
# Optional: remove local settings & caches
brew uninstall --zap --cask kurocat
```

## macOS Permissions

After launching `KuroCat`, enable it in both:
- **System Settings → Privacy & Security → Accessibility**
- **System Settings → Privacy & Security → Input Monitoring**

> Quarantine attributes (`com.apple.quarantine`) are automatically cleared on install so you don't need to manually run `xattr`.
