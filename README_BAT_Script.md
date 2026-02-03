# dotNET Installer and Updater v2.0 (BAT Script)

**by Sebastian Januchowski | polsoft.ITS**

---

## 🎯 Overview

Lightweight command-line tool for installing and updating .NET Runtime across all versions. Simple keyboard-driven interface with colorful ANSI menus. Fast, efficient, and requires zero dependencies beyond Windows.

## ✨ Key Features

### ⌨️ Keyboard Interface
- **Single-key installation** - Press one key to install any component
- **Colorful ANSI menu** - Easy navigation with visual cues
- **No GUI overhead** - Lightning-fast startup and execution
- **Full keyboard control** - No mouse needed

### 📦 Complete Coverage
- **7 .NET versions** - From legacy 3.1 to cutting-edge 10.0 Preview
- **28 installation options** - All combinations of Runtime, SDK, Desktop, ASP.NET
- **Official packages** - Direct from Microsoft via winget
- **Automatic updates** - Same commands work for updates

### 🚀 Performance
- **Instant launch** - No compilation, no loading time
- **Minimal footprint** - Just a single .bat file
- **Low resources** - Works on any Windows system
- **Portable** - Copy and run anywhere

### 🛠️ Utilities
- **PowerShell script access** - Direct link to dotnet-install.ps1
- **Bash script access** - Direct link to dotnet-install.sh
- **Microsoft .NET website** - Quick access to official resources
- **Help system** - Built-in documentation

## 📋 Supported Versions & Components

| Version | Runtime | SDK | Desktop Runtime | ASP.NET Core |
|---------|:-------:|:---:|:---------------:|:------------:|
| 3.1 LTS | ✅ (1) | ✅ (2) | ✅ (3) | ✅ (4) |
| 5.0 | ✅ (5) | ✅ (6) | ✅ (7) | ✅ (8) |
| 6.0 LTS | ✅ (9) | ✅ (q) | ✅ (w) | ✅ (e) |
| 7.0 | ✅ (r) | ✅ (t) | ✅ (y) | ✅ (u) |
| 8.0 LTS | ✅ (i) | ✅ (o) | ✅ (p) | ✅ (n) |
| 9.0 | ✅ (s) | ✅ (d) | ✅ (f) | ✅ (g) |
| 10.0 Preview | ✅ (b) | ✅ (j) | ✅ (k) | ✅ (l) |

*Keys shown in parentheses*

## 🚀 Quick Start

### Option 1: Direct Run
```batch
# Double-click the file
dotNET_Installer_and_Updater_v2_0.bat
```

### Option 2: Command Line
```batch
# Run from CMD
cd C:\path\to\script
dotNET_Installer_and_Updater_v2_0.bat
```

### Option 3: As Administrator (Recommended)
```batch
# Right-click → "Run as administrator"
```

## 💻 System Requirements

### Minimum
- Windows 10 (build 17763+) or Windows 11
- Windows Package Manager (winget)
- Internet connection
- ~1 MB disk space

### Optional
- Administrator privileges (recommended)
- Help.html file (for help feature)
- About.vbs file (for about feature)

## 🎨 Interface Preview

```
═══════════════════════════════════════════════════════════════════
Written by Sebastian Januchowski        polsoft.ITS
                            email: polsoft.its@fastservice.com

                         ...........................
                         :     dotNET Runtime      :
[h] Help                 :  Installer and Updater  :         [x]Exit
[a] Author               :       ver.2.0           :
                         :.........................:

   (1) .NET 3.1 Runtime          (5) .NET 5.0 Runtime          (9) .NET 6.0 Runtime
   (2) .NET 3.1 SDK              (6) .NET 5.0 SDK              (q) .NET 6.0 SDK
   (3) .NET 3.1 Desktop Runtime  (7) .NET 5.0 Desktop Runtime  (w) .NET 6.0 Desktop Runtime
   (4)  ASP.NET 3.1 Core Runtime (8)  ASP.NET 5.0 Core Runtime (e)  ASP.NET 6.0 Core Runtime


   (r) .NET 7.0 Runtime          (i) .NET 8.0 Runtime          (s) .NET 9.0 Runtime
   (t) .NET 7.0 SDK              (o) .NET 8.0 SDK              (d) .NET 9.0 SDK
   (y) .NET 7.0 Desktop Runtime  (p) .NET 8.0 Desktop Runtime  (f) .NET 9.0 Desktop Runtime
   (u)  ASP.NET 7.0 Core Runtime (n)  ASP.NET 8.0 Core Runtime (g)  ASP.NET 9.0 Core Runtime

                    ........................                ........................
                    : Third-Party Packages  :                :  .NET Install scripts :
                    :       Preview         :                :......................:
                    :......................:

                  (b) .NET 10.0 Runtime Preview              (z) PowerShell
                  (j) .NET 10.0 SDK Preview                  (m) Bash
                  (k) .NET 10.0 Desktop Runtime Preview
                  (l)  ASP.NET 10.0 Core Runtime Preview     web site (c) Microsoft .NET

>>> _
```

## 📝 Quick Reference Card

```
╔════════════════════════════════════════════════════════════════╗
║  dotNET Installer v2.0 - KEYBOARD SHORTCUTS                   ║
╠════════════════════════════════════════════════════════════════╣
║  .NET 3.1: 1-Runtime | 2-SDK | 3-Desktop | 4-ASP.NET         ║
║  .NET 5.0: 5-Runtime | 6-SDK | 7-Desktop | 8-ASP.NET         ║
║  .NET 6.0: 9-Runtime | Q-SDK | W-Desktop | E-ASP.NET         ║
║  .NET 7.0: R-Runtime | T-SDK | Y-Desktop | U-ASP.NET         ║
║  .NET 8.0: I-Runtime | O-SDK | P-Desktop | N-ASP.NET         ║
║  .NET 9.0: S-Runtime | D-SDK | F-Desktop | G-ASP.NET         ║
║  Preview:  B-Runtime | J-SDK | K-Desktop | L-ASP.NET         ║
╠════════════════════════════════════════════════════════════════╣
║  Z-PowerShell | M-Bash | C-.NET Site | H-Help | X-Exit       ║
╚════════════════════════════════════════════════════════════════╝
```

## 📖 Usage Examples

### Example 1: Developer Setup
```
Goal: Install .NET 8.0 SDK for development

Steps:
1. Run script (as admin)
2. Press 'o' for .NET 8.0 SDK
3. Wait for installation
4. Press 'x' to exit
```

### Example 2: Server Deployment
```
Goal: Setup ASP.NET Core on production server

Steps:
1. Run script (as admin)
2. Press 'i' for .NET 8.0 Runtime
3. Press 'n' for ASP.NET 8.0 Core
4. Press 'x' to exit
```

### Example 3: Legacy Application Support
```
Goal: Support old application requiring .NET 3.1

Steps:
1. Run script
2. Press '1' for .NET 3.1 Runtime
3. Press '3' for .NET 3.1 Desktop Runtime
4. Press 'x' to exit
```

## 🎯 Perfect For

- 🚀 **Quick installations** - Fastest way to install .NET
- 💾 **Low-resource systems** - No GUI overhead
- 🖥️ **Server deployments** - Command-line friendly
- 📜 **Scripts and automation** - Can be called from other scripts
- 🎓 **Learning winget** - See exact commands executed
- 🔧 **Portable tools** - Single file, works anywhere

## 🔧 How It Works

1. **Display Menu** - Colorful ANSI-coded interface
2. **User Input** - Single keypress selection
3. **Execute Winget** - Calls appropriate winget command
4. **Wait 3 Seconds** - Shows installation feedback
5. **Return to Menu** - Ready for next installation

### Technical Details
```batch
# Example: Installing .NET 8.0 SDK
winget install Microsoft.DotNet.SDK.8

# The script executes this automatically when you press 'o'
```

## 📁 Optional Files

### Help.html
```html
<!-- Place in same folder for help feature -->
<!DOCTYPE html>
<html>
<head><title>Help</title></head>
<body><h1>dotNET Installer Help</h1></body>
</html>
```

### About.vbs
```vbscript
' Place in same folder for about feature
MsgBox "dotNET Installer v2.0" & vbCrLf & _
       "by Sebastian Januchowski", _
       vbInformation, "About"
```

## 🆚 Comparison with GUI Version

| Feature | BAT Script | Python GUI |
|---------|:----------:|:----------:|
| File Size | ~10 KB | ~40 KB + deps |
| Launch Speed | ⚡ Instant | ~2 seconds |
| Dependencies | None | Python/tkinter |
| Memory Usage | ~2 MB | ~50 MB |
| Real-time Output | Basic | Advanced |
| Multilingual | ❌ | ✅ |
| Logging | ❌ | ✅ |
| Portable | ✅ | ⚠️ Needs Python |
| Scriptable | ✅ | ❌ |
| User-Friendly | ⚠️ CLI | ✅ GUI |

## 🔒 Security

- ✅ Uses only official Microsoft packages
- ✅ All installations through winget
- ✅ No executables downloaded (except via winget)
- ✅ Open source - inspect the code
- ✅ No admin rights stored
- ✅ No data collection

## 📚 Documentation

Full documentation available:
- `dokumentacja_PL.md` - Polish documentation
- `documentation_EN.md` - English documentation

## ⚡ Performance Benefits

### Why Choose BAT Script?

**Speed:**
- Zero startup time
- No framework loading
- Direct system calls
- Minimal overhead

**Simplicity:**
- Single file
- No installation
- No dependencies
- Copy and run

**Compatibility:**
- Works on any Windows
- No Python required
- No .NET required (ironically!)
- Terminal/CMD/PowerShell compatible

**Scriptability:**
- Call from other scripts
- Batch file integration
- CI/CD friendly
- Automation ready

## 🛠️ Customization

The script is easy to modify:

```batch
# Add new package
:mynewpackage
CLS
winget install Your.Package.ID
timeout 3 /nobreak>nul
cls
GOTO MENU

# Add to menu
if %op%==z goto mynewpackage
```

## 📝 License

MIT License with author information protection

**Author:** Sebastian Januchowski (polsoft.ITS)  
**Email:** polsoft.its@fastservice.com

```
Copyright (c) 2024 Sebastian Januchowski

You can:
✅ Use commercially and privately
✅ Modify and distribute
✅ Create derivative works

You must:
⚠️ Preserve author information (Sebastian Januchowski, polsoft.ITS)
⚠️ Include license text
⚠️ Credit original author

You cannot:
❌ Remove author information
❌ Claim authorship
❌ Hide origin

See full license in documentation.
```

## 🐛 Troubleshooting

### Winget not found
```batch
# Install from Microsoft Store: "App Installer"
# Or download from: github.com/microsoft/winget-cli/releases
```

### Colors not showing
```batch
# Enable ANSI in Windows
reg add HKCU\Console /v VirtualTerminalLevel /t REG_DWORD /d 1

# Or use Windows Terminal
```

### Installation fails
```batch
# Run as administrator
# Check internet connection
# Update winget: winget source update
```

## 🤝 Contributing

This is a closed project by Sebastian Januchowski (polsoft.ITS), but feedback is welcome at: **polsoft.its@fastservice.com**

## 📞 Contact

**Author:** Sebastian Januchowski  
**Organization:** polsoft.ITS  
**Email:** polsoft.its@fastservice.com

---

## 🌟 Why This Tool?

**Problem:** Installing .NET manually is tedious
- Multiple versions needed
- Different components per version
- Manual downloads
- Complex installers

**Solution:** One script, all versions, one keypress
- 28 packages, 28 keypresses
- Automatic updates
- Official sources
- Zero hassle

---

**Made with ❤️ by Sebastian Januchowski | polsoft.ITS**  
**Version:** 2.0 | **Date:** 2026  
**Type:** Batch Script (.bat)
