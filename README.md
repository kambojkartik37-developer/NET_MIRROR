<div align="center">

# 🔴 NetMirror

### Stream Beyond Limits

**A cinematic streaming experience concept for Android phones and Android TV.**

<img src="assets/netmirror-banner.webp" alt="NetMirror TV APK banner" width="100%">

<p>
  <img src="https://img.shields.io/badge/Platform-Android%20%7C%20Android%20TV-3DDC84?style=for-the-badge&logo=android&logoColor=white" alt="Android and Android TV">
  <img src="https://img.shields.io/badge/Theme-Dark%20%26%20Red-E50914?style=for-the-badge" alt="Dark and red theme">
  <img src="https://img.shields.io/badge/Status-Automated%20APK%20Builds-2ea44f?style=for-the-badge" alt="Automated APK builds">
</p>

**Movies • Series • Discover • Watchlist • Big-screen friendly UI**

</div>

---

## 📥 Download APKs

### 1. 📱 NetMirror for Android Phone

**[⬇️ Download NetMirror Android APK](https://github.com/kambojkartik37-developer/NET_MIRROR/releases/download/apk-build-4/NetMirror.apk)**

- Package: `NetMirror.apk`
- Build: [Phone APK workflow run](https://github.com/kambojkartik37-developer/NET_MIRROR/actions/runs/40303067229) — **successful**
- [View all releases](https://github.com/kambojkartik37-developer/NET_MIRROR/releases)

### 2. 📺 NetMirror for Android TV

**[⬇️ Download NetMirror Android TV APK](https://github.com/kambojkartik37-developer/NET_MIRROR/releases/download/netmirror-tv-apk-3/NetMirrorTV.apk)**

- Package: `NetMirrorTV.apk`
- Build: [Android TV workflow run](https://github.com/kambojkartik37-developer/NET_MIRROR/actions/runs/40315391119) — **successful**
- [TV APK checksum (SHA-256)](https://github.com/kambojkartik37-developer/NET_MIRROR/releases/download/netmirror-tv-apk-3/NetMirrorTV.apk.sha256)
- [Android TV build workflow](https://github.com/kambojkartik37-developer/NET_MIRROR/actions/workflows/build-netmirror-tv-apk.yml)

> **Install and compatibility note:** These are debug-signed test builds produced by this repository’s GitHub Actions workflows, not official app-store releases. Android TV build #3 was built from the existing `NetMirror-Android/NetMirror-smali/` project with TV launcher metadata added; it was **not** built from the nested `NetMirrorTV-decompiled/NetMirrorTV-decompiled/` project. TV remote navigation, playback, and compatibility have not been fully verified on a physical TV. Install only if you trust the source and have the right to use and distribute the app. Android may ask you to allow installation from your browser or file manager.

## ✨ About the project

NetMirror is presented here as a **streaming app concept** with a bold black-and-red identity, cinematic artwork, and a layout designed to feel at home on both mobile screens and televisions.

The goal is a simple, visually engaging place to discover movies and series, browse categories, and keep a personal list of titles. On TV, the experience should be comfortable to navigate from a distance with a remote control.

> **Implementation note:** This repository contains decoded Android projects and automated APK rebuild workflows. The APK builds are confirmed to compile, sign, and publish, but that alone does not verify every screen, streaming source, playback feature, or Android TV remote-control behavior. See the build links above and test the APK on your own device.

## 📱 App preview

The screenshots and banner below are stored in the repository’s root `assets/` folder so they render directly on this GitHub page.

<div align="center">
  <img src="assets/app-home.png" alt="NetMirror mobile home screen concept" width="31%">
  &nbsp;
  <img src="assets/app-categories.png" alt="NetMirror mobile category rows concept" width="31%">
</div>

<div align="center">
  <sub>Mobile interface concepts • Home, featured title, content rows and bottom navigation</sub>
</div>

## 📺 Designed for Android TV, too

<img src="assets/netmirror-devices.webp" alt="NetMirror streaming interface concept across devices" width="100%">

The visual direction aims to scale from a phone to a living-room screen:

- **TV-friendly navigation:** clear sections and focus states suitable for D-pad and remote navigation.
- **Readable from a distance:** high-contrast text, bold labels and large artwork.
- **Wide-screen layouts:** landscape banners and horizontal content rails.
- **Consistent identity:** the same red, black and white visual language across devices.

*TV support depends on the implementation; the artwork alone does not establish Android TV compatibility.*

## 🚀 Planned highlights

- 🎬 **Movie discovery** — explore titles through a visual catalogue.
- 📺 **Series browsing** — find shows and browse episodes when supported.
- 🔎 **Search** — locate titles quickly.
- ⭐ **My List / Favorites** — save titles for later, if implemented.
- 🧭 **Genre rows** — browse sections such as action, comedy, drama, family and horror.
- 📱 **Mobile-first controls** — touch-friendly buttons and navigation.
- 🖥️ **Android TV layout** — remote-friendly focus and landscape presentation.
- 🌙 **Dark cinematic interface** — black backgrounds with vivid red highlights.

Features marked as planned should be changed to **Available** only after they work in the published build.

## 🧭 Project status

| Area | Current status |
|---|---|
| README and visual assets | Included; screenshots/banner preserved in `assets/` |
| Android phone decoded project | Included under `NetMirror-Android/NetMirror-smali/` |
| Android TV decoded project | Included under `NetMirrorTV-decompiled/NetMirrorTV-decompiled/` |
| Android phone APK workflow | Successful build; APK published to Release `apk-build-4` |
| Android TV APK workflow | Successful build; APK published to Release `netmirror-tv-apk-3` |
| TV build source | Latest successful TV build used the phone Smali project as a fallback |
| TV remote navigation / playback | Requires testing on a physical Android TV |
| Streaming backend / content rights | Not provided or verified by the APK build workflow |

Build success confirms the workflow produced and signed an APK; it does not independently certify streaming functionality, content rights, or full Android TV compatibility.

## 🛠️ Suggested roadmap

- [ ] Build the Android application and responsive layouts.
- [ ] Add keyboard, D-pad and Android TV remote navigation.
- [ ] Implement search, categories and title details.
- [ ] Add a persistent watchlist and viewing progress.
- [ ] Connect a lawful catalogue and playback provider.
- [ ] Test on phones, tablets, Android TV devices and different screen sizes.
- [ ] Publish verified release APKs with checksums and release notes.
- [ ] Add accessibility labels, loading states and clear error messages.

## 🔐 Safety, privacy and content

- Use trusted distribution channels and review app permissions before installation.
- Publish a privacy policy that accurately explains any data collected.
- Only connect to streaming sources you are authorized to use.
- Ensure posters, logos, videos and other media are licensed or otherwise permitted.
- Do not publish API keys, signing credentials, tokens or private configuration in the repository.

## 📦 Repository structure

This is the main repository layout (large decoded folders are shown by their important top-level files and subfolders; their nested contents are not expanded here).

```text
NET_MIRROR/
├── .github/
│   └── workflows/
│       ├── build-netmirror-apk.yml
│       ├── build-netmirror-tv-apk.yml
│       ├── combine-extract-tv.yml
│       ├── extract-all-zips.yml
│       └── extract-and-commit.yml
├── assets/
│   ├── app-categories.png
│   ├── app-home.png
│   ├── netmirror-banner.webp
│   ├── netmirror-devices.webp
│   ├── netmirror-logo.webp
│   └── netmirror-reference-5.jpg
├── NetMirror-Android/
│   └── NetMirror-smali/
│       ├── AndroidManifest.xml
│       ├── apktool.yml
│       ├── assets/
│       ├── lib/
│       ├── original/
│       ├── res/
│       ├── smali/
│       └── unknown/
├── NetMirrorTV-decompiled/
│   └── NetMirrorTV-decompiled/
│       ├── AndroidManifest.xml
│       ├── apktool.yml
│       ├── assets/
│       ├── lib/
│       ├── original/
│       ├── res/
│       ├── smali/
│       ├── smali_classes2/
│       ├── smali_classes3/
│       └── unknown/
├── NetMirrorTV-decompiled.zip.part1
├── NetMirrorTV-decompiled.zip.part2
├── NetMirror-smali.zip
├── NetMirror-README-GitHub-Starter.zip
├── NetMirror-README-GitHub-Starter-All-Images.zip
└── README.md
```

### What the main folders mean

- **`.github/workflows/`** — automation scripts GitHub Actions uses to rebuild APKs and process/extract ZIP files.
- **`NetMirror-Android/NetMirror-smali/`** — decoded Android app: `AndroidManifest.xml` declares app components and permissions; `smali/` contains Dalvik bytecode in Smali form; `res/` contains Android resources; `assets/` contains app assets; `lib/` contains native libraries; `apktool.yml` contains Apktool project metadata.
- **`NetMirrorTV-decompiled/NetMirrorTV-decompiled/`** — separate decoded TV project with its own manifest, resources, Smali folders and Apktool metadata. The extra nested folder matters: the TV workflow currently checks the outer folder, so its latest successful build used the mobile project as fallback.
- **`assets/`** — README banner, logo, device artwork and UI preview images. These are referenced by the README, so keep their paths and filenames unchanged.
- **ZIP files** — source/archive packages and split parts used for transfer or extraction; the `.part1` and `.part2` files need to be combined before extracting the split archive.
- **`README.md`** — project overview, numbered APK downloads, build links and this repository map.

## 🤝 Contributing

Suggestions, UI improvements, accessibility feedback and bug reports are welcome once the application source is added. Please include device model, Android version, steps to reproduce, and screenshots for UI issues. Never include personal information or secrets in a public issue.

## ⚖️ Disclaimer

NetMirror is used here as the project name shown in the supplied concept images. This README does not imply affiliation with Netflix or any other streaming service. Product names, logos and artwork may belong to their respective owners. The repository owner is responsible for verifying trademark use, distribution rights, and compliance with applicable laws.

---

<div align="center">

**Made for a bold, big-screen streaming vision. 🔴**

<sub>Replace this line with your repository owner's name, official project links, and verified release information before publishing.</sub>

</div>
