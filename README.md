# 🐾 Official Homebrew Tap for KuroCat

Official Homebrew Cask tap for **[KuroCat](https://kurocat.org/)** ([GitHub](https://github.com/qianyiai/kurocat)) — a free, MIT-licensed open-source 3D/2D transparent desktop typing cat & AI coding companion for macOS (Apple Silicon M1–M4 + Intel Universal, macOS 10.15+).

- **🌐 Official Website & 3D Playground**: https://kurocat.org/ ([English](https://kurocat.org/en/) · [日本語](https://kurocat.org/ja/) · [한국어](https://kurocat.org/ko/))
- **📥 All-Platform Downloads & SHA-256**: https://kurocat.org/en/download/
- **⚡ KuroCat vs Bongo Cat**: https://kurocat.org/en/vs/bongo-cat/
- **🎥 OBS Zero Chroma-Key Overlay Guide**: https://kurocat.org/en/obs/
- **🤖 Built-in MCP AI Studio**: https://kurocat.org/en/mcp/
- **🛡️ Official Security Advisory**: https://kurocat.org/en/security/

> [!CAUTION]
> **Official Channels Only — Beware of Impersonator `kurocat.net`**
>
> The ONLY official website for KuroCat is **[`https://kurocat.org/`](https://kurocat.org/)**, alongside [`github.com/qianyiai/kurocat`](https://github.com/qianyiai/kurocat) and this Homebrew tap (`qianyiai/homebrew-tap`). Do **NOT** download files from unaffiliated domain `kurocat.net` (which distributes an unauthorized 64.25 MB padded Windows archive `KuroCat.v5.1.0.zip`). See our [Security Advisory](https://kurocat.org/en/security/) for SHA-256 verification and details.

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
