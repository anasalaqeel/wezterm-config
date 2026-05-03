<div align="center">

# 🌌 WezTerm Windows Elite
**A high-performance, aesthetically curated terminal experience for Windows.**

[![OS - Windows](https://img.shields.io/badge/OS-Windows-0078D4?style=for-the-badge&logo=windows&logoColor=white)](https://wezfurlong.org/wezterm/install/windows.html)
[![Theme - Dracula](https://img.shields.io/badge/Theme-Dracula-282A36?style=for-the-badge&logo=dracula&logoColor=BD93F9)](https://draculatheme.com/wezterm)
[![Shell - Git Bash](https://img.shields.io/badge/Shell-Git%20Bash-F05032?style=for-the-badge&logo=git&logoColor=white)](https://git-scm.com/downloads)

![Preview Image](C:\Users\Anas Alaqeel\.gemini\antigravity\brain\390935fa-a3cc-491e-aa05-898385d0ff0f\wezterm_dracula_preview_1777825574201.png)

*The ultimate Dracula-themed setup featuring GohuFont Nerd Font integration.*

</div>

---

## 💎 Features

- **Dracula Core**: The world-class dark theme for focused coding.
- **Git Bash Native**: Pre-configured to launch Git Bash for a Unix-like experience on Windows.
- **Nerd Font Ready**: Optimized for `GohuFont 11 Nerd Font` with high-quality fallback logic.
- **Performance**: Ultra-low latency rendering with WezTerm's GPU-accelerated engine.
- **Customized UI**: Sleek tab bar, customized selection colors, and adjustable opacity.

## 🛠️ Quick Installation

### 1. Requirements
Ensure you have **WezTerm** and **Git Bash** installed.
```powershell
winget install wez.wezterm
winget install git.git
```

### 2. Assets (Fonts)
Extract and install the fonts provided in this repository to unlock the intended aesthetic:
- 📁 `Gohu.zip` (Primary)
- 📁 `FiraCode.zip`
- 📁 `FiraMono.zip`

> [!TIP]
> Always install for "All Users" to ensure system-wide availability.

### 3. Deploy Configuration
Run this command in PowerShell to move the config to your user profile:
```powershell
Copy-Item ".\d.wezterm.lua" "$HOME\.wezterm.lua"
```

---

## ⌨️ Productivity Shortcuts

| Action | Shortcut |
| :--- | :--- |
| **Clear Buffer** | `CTRL + K` |
| **New Tab** | `CTRL + SHIFT + T` |
| **Close Tab** | `CTRL + SHIFT + W` |
| **Reload Config** | *Automatic on Save* |

## 🎨 Tailoring the Vibe
Open `.wezterm.lua` to tweak these premium variables:
- **Opacity**: `config.window_background_opacity = 1.0` (Try `0.85` for glassmorphism).
- **Font Size**: `config.font_size = 14`.

---

<div align="center">
Made with ❤️ for the Windows Terminal Community
</div>
