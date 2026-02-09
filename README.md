<img width="1102" height="638" alt="image" src="https://github.com/user-attachments/assets/f64735ba-53aa-49fb-9454-ff7afe566f1d" />


# Documentation: dotNET Installer and Updater v2.0

## Table of Contents
1. [General Information](#general-information)
2. [System Requirements](#system-requirements)
3. [Installation](#installation)
4. [User Guide](#user-guide)
5. [Program Features](#program-features)
6. [Troubleshooting](#troubleshooting)
7. [FAQ - Frequently Asked Questions](#faq---frequently-asked-questions)
8. [License](#license)

---

## General Information

**Program Name:** dotNET Installer and Updater  
**Version:** 2.0  
**Author:** Sebastian Januchowski  
**Organization:** polsoft.ITS  
**Contact:** polsoft.its@fastservice.com  
**Type:** Windows Batch Script (.bat)  
**Encoding:** UTF-8 (chcp 65001)

### Description

dotNET Installer and Updater is a professional console tool that enables easy installation and updating of various versions of .NET Runtime, SDK, and ASP.NET Core components. The program uses Windows Package Manager (winget) for automatic installation of selected components, providing a fast and secure way to manage .NET environment on your computer.

### Main Capabilities

- ✅ Install .NET Runtime versions: 3.1, 5.0, 6.0, 7.0, 8.0, 9.0, 10.0 (Preview)
- ✅ Install .NET SDK versions: 3.1, 5.0, 6.0, 7.0, 8.0, 9.0, 10.0 (Preview)
- ✅ Install .NET Desktop Runtime versions: 3.1, 5.0, 6.0, 7.0, 8.0, 9.0, 10.0 (Preview)
- ✅ Install ASP.NET Core Runtime versions: 3.1, 5.0, 6.0, 7.0, 8.0, 9.0, 10.0 (Preview)
- ✅ Access official PowerShell and Bash installation scripts
- ✅ Direct link to official Microsoft .NET website
- ✅ Intuitive interface with color coding
- ✅ Automatic returns to main menu

---

## System Requirements

### Minimum Requirements

- **Operating System:** Windows 10 (version 1809 or newer) or Windows 11
- **Processor:** x86-64 or ARM64
- **RAM:** 512 MB (minimum), 2 GB (recommended)
- **Disk Space:** 500 MB - 5 GB free space (depending on installed components)
- **Required Software:**
  - Windows Package Manager (winget) - available by default in Windows 10 (build 17763 or newer)
  - Internet access (required for downloading packages)

### Recommended Requirements

- **Operating System:** Windows 11
- **Processor:** Multi-core x86-64
- **RAM:** 4 GB or more
- **Disk Space:** 10 GB free space
- **Internet Connection:** Broadband (min. 10 Mbps)

### Permissions

- The script requires user permissions to install software
- Some installations may require administrator privileges (recommended)
- Firewall must allow winget connections to Microsoft repositories

---

## Installation

### Step 1: Download

Download the `dotNET_Installer_and_Updater_v2_0.bat` file to a chosen location on your disk, preferably to a dedicated folder, e.g.:
```
C:\Tools\dotNET_Installer\
```

### Step 2: Verify winget

Make sure Windows Package Manager (winget) is installed:

1. Open Command Prompt (CMD) or PowerShell
2. Type: 
   ```cmd
   winget --version
   ```
3. You should see a version number, e.g., `v1.6.3482`
4. If the command is not recognized, install winget from Microsoft Store (App Installer)

### Step 3: Prepare Additional Files (Optional)

The program can use additional files:
- `help.html` - help file
- `about.vbs` - author information script

These files should be in the same directory as the main script.

### Step 4: Launch

**Method 1 - Direct Launch:**
Double-click the `dotNET_Installer_and_Updater_v2_0.bat` file

**Method 2 - From Command Line:**
```cmd
cd C:\Tools\dotNET_Installer\
dotNET_Installer_and_Updater_v2_0.bat
```

**Method 3 - As Administrator (Recommended):**
1. Right-click on the .bat file
2. Select "Run as administrator"

---

## User Guide

### Main Interface

After launching the program, you'll see a colorful console menu:

```
════════════════════════════════════════════════════════════════
Written by Sebastian Januchowski    polsoft.ITS    
                    email: polsoft.its@fastservice.com

                        ...........................
                        :     dotNET Runtime      :
[h] Help                :  Installer and Updater  :           [x]Exit
[a] Author              :       ver.2.0           :
                        :.........................:
════════════════════════════════════════════════════════════════
```

### Complete Key Mapping

#### .NET 3.1 (LTS - Long Term Support)
| Key | Component | Description |
|-----|-----------|-------------|
| **1** | .NET 3.1 Runtime | Runtime environment for applications |
| **2** | .NET 3.1 SDK | Developer tools kit |
| **3** | .NET 3.1 Desktop Runtime | For Windows desktop applications |
| **4** | ASP.NET 3.1 Core Runtime | For web applications |

#### .NET 5.0
| Key | Component | Description |
|-----|-----------|-------------|
| **5** | .NET 5.0 Runtime | Runtime environment for applications |
| **6** | .NET 5.0 SDK | Developer tools kit |
| **7** | .NET 5.0 Desktop Runtime | For Windows desktop applications |
| **8** | ASP.NET 5.0 Core Runtime | For web applications |

#### .NET 6.0 (LTS Version)
| Key | Component | Description |
|-----|-----------|-------------|
| **9** | .NET 6.0 Runtime | Runtime environment for applications |
| **q** | .NET 6.0 SDK | Developer tools kit |
| **w** | .NET 6.0 Desktop Runtime | For Windows desktop applications |
| **e** | ASP.NET 6.0 Core Runtime | For web applications |

#### .NET 7.0
| Key | Component | Description |
|-----|-----------|-------------|
| **r** | .NET 7.0 Runtime | Runtime environment for applications |
| **t** | .NET 7.0 SDK | Developer tools kit |
| **y** | .NET 7.0 Desktop Runtime | For Windows desktop applications |
| **u** | ASP.NET 7.0 Core Runtime | For web applications |

#### .NET 8.0 (Latest LTS)
| Key | Component | Description |
|-----|-----------|-------------|
| **i** | .NET 8.0 Runtime | Runtime environment for applications |
| **o** | .NET 8.0 SDK | Developer tools kit |
| **p** | .NET 8.0 Desktop Runtime | For Windows desktop applications |
| **n** | ASP.NET 8.0 Core Runtime | For web applications |

#### .NET 9.0
| Key | Component | Description |
|-----|-----------|-------------|
| **s** | .NET 9.0 Runtime | Runtime environment for applications |
| **d** | .NET 9.0 SDK | Developer tools kit |
| **f** | .NET 9.0 Desktop Runtime | For Windows desktop applications |
| **g** | ASP.NET 9.0 Core Runtime | For web applications |

#### .NET 10.0 Preview (Preview Version)
| Key | Component | Description |
|-----|-----------|-------------|
| **b** | .NET 10.0 Runtime Preview | Runtime environment (preview version) |
| **j** | .NET 10.0 SDK Preview | Developer tools kit (preview version) |
| **k** | .NET 10.0 Desktop Runtime Preview | For desktop applications (preview version) |
| **l** | ASP.NET 10.0 Core Runtime Preview | For web applications (preview version) |

#### Tools and Resources
| Key | Function | Description |
|-----|----------|-------------|
| **z** | PowerShell Script | Opens dotnet-install.ps1 installation script |
| **m** | Bash Script | Opens dotnet-install.sh installation script |
| **c** | Microsoft .NET Website | Redirects to official website |
| **h** | Help | Opens HTML help file |
| **a** | About Author | Displays author information |
| **x** | Exit | Closes the program |

### Detailed Installation Process

#### Installing a Single Component

1. **Launch the program** - double-click the .bat file
2. **Select component** - press the appropriate key (e.g., **o** for .NET 8.0 SDK)
3. **Wait for installation** - winget will automatically:
   - Search for the package in repository
   - Download the installer
   - Perform installation
   - Display completion message
4. **Return to menu** - after 3 seconds, the program automatically returns to menu
5. **Continue or exit** - you can install more components or press **x** to exit

#### Installing Multiple Components

**Example:** Complete configuration for .NET 8.0 developer

1. Launch program as administrator
2. Install SDK: press **o**
3. Wait for installation to complete
4. Install Runtime: press **i**
5. Install Desktop Runtime: press **p**
6. Install ASP.NET Core: press **n**
7. Exit: press **x**

### Usage Scenarios

#### Scenario 1: Desktop Application Developer
```
Goal: Environment for creating WPF/WinForms applications in .NET 8.0

Steps:
1. Press 'o' - Install .NET 8.0 SDK
2. Press 'p' - Install .NET 8.0 Desktop Runtime
3. Press 'x' - Exit
```

#### Scenario 2: Web Server Administrator
```
Goal: Run ASP.NET Core application on server

Steps:
1. Press 'i' - Install .NET 8.0 Runtime
2. Press 'n' - Install ASP.NET 8.0 Core Runtime
3. Press 'x' - Exit
```

#### Scenario 3: Preview Version Tester
```
Goal: Testing new .NET 10.0 features

Steps:
1. Press 'j' - Install .NET 10.0 SDK Preview
2. Press 'b' - Install .NET 10.0 Runtime Preview
3. Press 'x' - Exit
```

#### Scenario 4: Legacy Application Support
```
Goal: Run applications requiring .NET 3.1 and .NET 6.0

Steps:
1. Press '1' - Install .NET 3.1 Runtime
2. Press '3' - Install .NET 3.1 Desktop Runtime
3. Press '9' - Install .NET 6.0 Runtime
4. Press 'w' - Install .NET 6.0 Desktop Runtime
5. Press 'x' - Exit
```

---

## Program Features

### 1. Installing .NET Components via winget

The program uses `winget install` commands with official Microsoft package IDs:

| Component Type | Package ID Format | Example for .NET 8.0 |
|----------------|-------------------|----------------------|
| Runtime | Microsoft.DotNet.Runtime.X | Microsoft.DotNet.Runtime.8 |
| SDK | Microsoft.DotNet.SDK.X | Microsoft.DotNet.SDK.8 |
| Desktop Runtime | Microsoft.DotNet.DesktopRuntime.X | Microsoft.DotNet.DesktopRuntime.8 |
| ASP.NET Core | Microsoft.DotNet.AspNetCore.X | Microsoft.DotNet.AspNetCore.8 |
| Preview | Microsoft.DotNet.*.Preview | Microsoft.DotNet.SDK.Preview |

**Special Notes:**
- .NET 3.1 uses underscore: `Microsoft.DotNet.Runtime.3_1`
- Preview versions have separate IDs without version number

### 2. Component Types - Detailed Description

#### .NET Runtime
- **Purpose:** Running .NET applications
- **Contains:** Core libraries, CLR (Common Language Runtime)
- **For whom:** End users who only want to run applications
- **Size:** ~25-50 MB

#### .NET SDK (Software Development Kit)
- **Purpose:** Creating, compiling, and publishing .NET applications
- **Contains:** Runtime + compilers + CLI tools + project templates
- **For whom:** Programmers and developers
- **Size:** ~200-400 MB
- **Note:** SDK already includes Runtime, so you don't need to install them separately

#### .NET Desktop Runtime
- **Purpose:** Running Windows desktop applications
- **Contains:** Runtime + WPF and Windows Forms libraries
- **For whom:** Users of desktop applications (WPF, WinForms)
- **Size:** ~50-80 MB

#### ASP.NET Core Runtime
- **Purpose:** Running web applications and APIs
- **Contains:** Runtime + ASP.NET Core libraries
- **For whom:** Web server administrators
- **Size:** ~30-60 MB

### 3. Access to Official Microsoft Installation Scripts

The program provides quick access to scripts that can be used for automation:

**PowerShell (key 'z'):**
```
https://builds.dotnet.microsoft.com/dotnet/scripts/v1/dotnet-install.ps1
```

Usage example:
```powershell
# Download script
Invoke-WebRequest -Uri https://builds.dotnet.microsoft.com/dotnet/scripts/v1/dotnet-install.ps1 -OutFile dotnet-install.ps1

# Install .NET 8.0 SDK
.\dotnet-install.ps1 -Channel 8.0 -Runtime dotnet
```

**Bash (key 'm'):**
```
https://builds.dotnet.microsoft.com/dotnet/scripts/v1/dotnet-install.sh
```

Usage example (Linux/macOS):
```bash
# Download and install .NET 8.0
curl -sSL https://builds.dotnet.microsoft.com/dotnet/scripts/v1/dotnet-install.sh | bash /dev/stdin --channel 8.0
```

### 4. Automatic Interface Management

- **Screen clearing (CLS):** After each operation for clarity
- **3-second timeout:** Allows reading winget messages before returning to menu
- **ANSI color coding:** Facilitates navigation and option identification
- **Return to menu:** Automatic after each operation - no need to close window

### 5. Encoding and Compatibility

- **UTF-8 (chcp 65001):** Ensures proper display of special characters
- **ANSI color codes:** Natively supported in Windows 10/11
- **Compatibility:** Works in CMD, PowerShell, and Windows Terminal

### 6. Code Structure - Technical Details

```batch
@echo off                    # Disable command echo
chcp 65001                   # Set UTF-8 encoding
title dotNET Installer...    # Console window title
CLS                          # Clear screen
:menu                        # Main menu label
# ... display menu ...
set /p op=">>> "             # Get user choice
if %op%==1 goto 1            # Conditional jumps
# ... installation logic ...
:1
CLS                          # Clear before installation
winget install Microsoft...  # Installation command
timeout 3 /nobreak>nul       # Wait 3 seconds
cls                          # Clear after installation
GOTO MENU                    # Return to menu
```

---

## Troubleshooting

### Problem 1: Winget is not recognized

**Symptoms:**
```
'winget' is not recognized as an internal or external command,
operable program or batch file.
```

**Solution:**

**Method 1 - Install via Microsoft Store:**
1. Open Microsoft Store
2. Search for "App Installer"
3. Click "Get" or "Update"
4. Wait for installation to complete
5. Restart terminal
6. Check: `winget --version`

**Method 2 - Manual Installation:**
1. Visit: https://github.com/microsoft/winget-cli/releases
2. Download latest .msixbundle file
3. Double-click and install
4. Restart computer
5. Check: `winget --version`

**Method 3 - Update System:**
1. Open Windows Settings
2. Go to "Windows Update"
3. Click "Check for updates"
4. Install all available updates
5. Restart computer

### Problem 2: Insufficient permissions for installation

**Symptoms:**
```
Access denied
Administrator privileges required
```

**Solution:**

1. Close the program
2. Find `dotNET_Installer_and_Updater_v2_0.bat` file
3. Right-click
4. Select "Run as administrator"
5. Confirm in UAC (User Account Control)

**Alternative solution:**
```cmd
# Run CMD as administrator, then:
cd C:\path\to\program
dotNET_Installer_and_Updater_v2_0.bat
```

### Problem 3: Package installation error

**Symptoms:**
```
Package not found
Download error
Installation failed
```

**Solution:**

**Step 1 - Check internet connection:**
```cmd
ping microsoft.com
```

**Step 2 - Update winget sources:**
```cmd
winget source update
```

**Step 3 - Clear winget cache:**
```cmd
winget source reset --force
```

**Step 4 - Check package availability:**
```cmd
winget search Microsoft.DotNet.Runtime.8
```

**Step 5 - Manual installation:**
```cmd
winget install --id Microsoft.DotNet.Runtime.8 --exact
```

### Problem 4: Colored text not displaying correctly

**Symptoms:**
- You see codes like `[33m` instead of colors
- Text is unreadable
- No formatting

**Solution:**

**Method 1 - Use Windows Terminal:**
1. Install Windows Terminal from Microsoft Store
2. Launch Windows Terminal
3. Run script from within Windows Terminal

**Method 2 - Enable ANSI support in CMD:**
```cmd
reg add HKCU\Console /v VirtualTerminalLevel /t REG_DWORD /d 1
```

**Method 3 - Use standard CMD:**
- Make sure you're using built-in Windows 10/11 CMD
- Don't use older terminals or emulators

### Problem 5: help.html or about.vbs file not found

**Symptoms:**
```
The system cannot find the file specified
```

**Solution:**

**Option A - Create missing files:**

Create `help.html` file:
```html
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Help - dotNET Installer and Updater</title>
</head>
<body>
    <h1>Help - dotNET Installer and Updater v2.0</h1>
    <p>See full documentation for detailed instructions.</p>
</body>
</html>
```

Create `about.vbs` file:
```vbscript
MsgBox "dotNET Installer and Updater v2.0" & vbCrLf & _
       "Author: Sebastian Januchowski" & vbCrLf & _
       "polsoft.ITS" & vbCrLf & _
       "Email: polsoft.its@fastservice.com", _
       vbInformation, "About"
```

**Option B - Ignore errors:**
- Functions [h] and [a] are optional
- Program will work normally despite missing these files

### Problem 6: Installation takes very long

**Causes:**
- Slow internet connection
- Large package size (SDK can be 400 MB)
- Microsoft server load

**Solution:**
- Be patient - installation can take 5-15 minutes
- Check internet speed
- Try again at different time
- Don't interrupt installation

### Problem 7: Multiple .NET versions already installed

**Symptoms:**
- Program reports package is already installed
- You want to update to newer version

**Solution:**

**Check installed versions:**
```cmd
dotnet --list-runtimes
dotnet --list-sdks
```

**Update:**
```cmd
winget upgrade Microsoft.DotNet.SDK.8
```

**Remove old version:**
1. Control Panel → Programs and Features
2. Find "Microsoft .NET"
3. Uninstall unnecessary versions

### Problem 8: Script doesn't work after Windows update

**Solution:**
1. Update winget: `winget upgrade --all`
2. Check script compatibility
3. Run again as administrator
4. Check Windows Event Viewer logs

---

## FAQ - Frequently Asked Questions

### General Questions

**Q: Is the program safe?**  
A: Yes, the program uses only official Microsoft packages from winget repositories. It doesn't download anything from unknown sources.

**Q: Is the program free?**  
A: Yes, the program is available under MIT license and can be used free of charge.

**Q: Can I modify the source code?**  
A: Yes, provided that you preserve author information (Sebastian Januchowski, polsoft.ITS).

**Q: Does the program work on Windows 7/8?**  
A: No, it requires Windows 10 (build 17763+) or Windows 11 due to winget.

**Q: Can I use the program commercially?**  
A: Yes, MIT license allows this.

### Technical Questions

**Q: What's the difference between Runtime and SDK?**  
A: 
- **Runtime** - only for running applications (for end users)
- **SDK** - for creating applications (for developers), includes Runtime

**Q: Can I have multiple .NET versions installed?**  
A: Yes, different .NET versions can coexist without conflicts.

**Q: Which .NET version should I install?**  
A: 
- **For developers:** .NET 8.0 SDK (latest LTS)
- **For end users:** Version required by application
- **For production servers:** .NET 6.0 or 8.0 (LTS)

**Q: What does LTS mean?**  
A: Long Term Support - long-term support (3 years). Applies to .NET 3.1, 6.0, and 8.0.

**Q: Should I install Preview versions?**  
A: Only for testing and experiments. Don't use in production.

**Q: Is Desktop Runtime the same as Runtime?**  
A: No, Desktop Runtime additionally contains libraries for window applications (WPF, WinForms).

### Installation Questions

**Q: How much space does installation take?**  
A:
- Runtime: ~25-50 MB
- SDK: ~200-400 MB  
- Desktop Runtime: ~50-80 MB
- ASP.NET Core: ~30-60 MB

**Q: Do I need administrator privileges?**  
A: Recommended, though some installations may work without them.

**Q: How long does installation take?**  
A: From 2 to 15 minutes, depending on internet speed and component.

**Q: Can I install multiple components simultaneously?**  
A: No, the program installs one component at a time. Install sequentially.

**Q: What happens if I interrupt installation?**  
A: Installation won't be completed. Launch program again and install component from scratch.

### Usage Questions

**Q: How to check if .NET is installed?**  
A: Open CMD and type:
```cmd
dotnet --version
dotnet --list-runtimes
dotnet --list-sdks
```

**Q: How to uninstall .NET?**  
A: Control Panel → Programs and Features → find "Microsoft .NET" → Uninstall

**Q: Does the program update existing installations?**  
A: Yes, winget automatically detects and updates older versions.

**Q: Can I use the program offline?**  
A: No, the program requires internet connection to download packages.

**Q: Where are .NET components installed?**  
A: By default in:
- `C:\Program Files\dotnet\` (x64)
- `C:\Program Files (x86)\dotnet\` (x86)

### Problem Questions

**Q: Program displays errors, what to do?**  
A: See [Troubleshooting](#troubleshooting) section in documentation.

**Q: Winget doesn't work, how to fix?**  
A: Update "App Installer" from Microsoft Store or reinstall winget.

**Q: Installation freezes, what to do?**  
A: 
1. Wait 10-15 minutes
2. If still frozen, close and restart
3. Check internet connection

**Q: I don't see colors in menu, why?**  
A: Use Windows Terminal or enable ANSI support in registry (see problems section).

---

## License

### MIT License with modification - preserving author information

```
MIT License

Copyright (c) 2024 Sebastian Januchowski
Organization: polsoft.ITS
Email: polsoft.its@fastservice.com

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

1. The above copyright notice and this permission notice shall be included in all
   copies or substantial portions of the Software.

2. AUTHOR INFORMATION RESTRICTION:
   All distributions, modifications, or derivative works MUST retain the original
   author information unchanged, including but not limited to:
   - Author name: Sebastian Januchowski
   - Organization: polsoft.ITS
   - Email contact: polsoft.its@fastservice.com
   
   Any attempt to modify, remove, obscure, or replace this author information
   is strictly prohibited and constitutes a violation of this license.

3. Attribution requirement:
   Any public distribution or presentation of this software or derivative works
   must clearly credit the original author as specified above.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```

### License Explanation in Plain English

**MIT LICENSE WITH MODIFICATION - AUTHOR INFORMATION PROTECTION**

Copyright (c) 2024 Sebastian Januchowski  
Organization: polsoft.ITS  
Email: polsoft.its@fastservice.com

#### What you can do with this software:

✅ **Use** - for private, educational, and commercial purposes  
✅ **Copy** - create copies for yourself and others  
✅ **Modify** - change the code according to your needs  
✅ **Distribute** - share with other people  
✅ **Sell** - include in commercial products  
✅ **Create derivative works** - build new tools based on this code  
✅ **Sublicense** - pass these rights forward

#### What you MUST comply with:

⚠️ **OBLIGATION TO PRESERVE AUTHOR INFORMATION**

In every copy, modification, or derivative work you MUST preserve unchanged:
- Author's name: **Sebastian Januchowski**
- Organization name: **polsoft.ITS**
- Email address: **polsoft.its@fastservice.com**
- Full text of this license

#### What you CANNOT do:

❌ **Remove** author information  
❌ **Modify** author data (change name, email, organization)  
❌ **Hide** author information in code  
❌ **Replace** author data with your own  
❌ **Claim** to be the author of this software  
❌ **Use author's name** for promotion without consent

#### Distribution requirements:

If you distribute the program or its modification:

1. **Include full license text** in a visible place
2. **Preserve header with author data** in source code
3. **Mention original author** in documentation or description
4. **Don't suggest** that author endorses your modifications (unless you have consent)

#### Examples of proper use:

**Example 1 - Modification:**
```
Original author: Sebastian Januchowski (polsoft.ITS)
Modifications: John Doe (2024)
```

**Example 2 - In documentation:**
```
This program is based on "dotNET Installer and Updater v2.0"
by Sebastian Januchowski (polsoft.ITS)
```

**Example 3 - In code:**
```batch
@echo off
REM Original author: Sebastian Januchowski, polsoft.ITS
REM Modified by: Your Name
REM Email: polsoft.its@fastservice.com
```

#### No warranty:

⚠️ **IMPORTANT DISCLAIMER:**

The program is provided "AS IS", without any warranties:
- Author **does not guarantee** that program will work error-free
- Author **is not responsible** for damages resulting from use
- **You use at your own risk**

This includes but is not limited to:
- Data loss
- System problems
- Incorrect installations
- Conflicts with other software
- Any other direct or indirect damages

#### License violation:

If you:
- Remove or modify author data
- Don't include license with copies
- Claim to be the author
- Violate other conditions

Then:
- **You lose all rights** under this license
- **You violate copyright law**
- You may face **legal consequences**

#### Contact regarding license:

For questions about the license, contact the author:

**Sebastian Januchowski**  
**polsoft.ITS**  
**Email:** polsoft.its@fastservice.com

---

## Contact and Support

### Contact Information

**Author:** Sebastian Januchowski  
**Organization:** polsoft.ITS  
**Email:** polsoft.its@fastservice.com

### Reporting Issues

For bug reports, suggestions, or questions, please contact us via email with the following information:

1. **Program version:** dotNET Installer and Updater v2.0
2. **Operating system:** (e.g., Windows 11 Pro, build 22621)
3. **Problem description:** Detailed description of the situation
4. **Steps to reproduce:** What you did before the problem occurred
5. **Error messages:** Exact text of messages (preferably screenshot)
6. **Winget version:** Output of `winget --version` command

### Technical Support

**Availability hours:** Monday - Friday, 9:00 AM - 5:00 PM (CET)  
**Response time:** Up to 48 business hours

### Improvement Suggestions

If you have ideas for new features or improvements, we'd love to hear them. Write to us with description of:
- What you'd like to add
- Why it's needed
- How it should work

---

## Version History

### Version 2.0 (Current - 2024)

**New Features:**
- ✨ Added support for .NET 9.0 (all components)
- ✨ Added Preview versions for .NET 10.0
- ✨ Improved color user interface with ANSI codes
- ✨ Added shortcuts to official installation scripts (PowerShell and Bash)
- ✨ Added direct link to official Microsoft .NET website

**Fixes:**
- 🐛 Fixed UTF-8 encoding support for special characters
- 🐛 Improved automatic returns to menu
- 🐛 Enhanced menu readability

**Optimizations:**
- ⚡ Shortened timeout after installation to 3 seconds
- ⚡ Optimized code structure
- ⚡ Better error handling

### Version 1.0 (2023)

**First public release:**
- 🎉 Basic installation of .NET 3.1 - 8.0
- 🎉 Support for Runtime, SDK, Desktop Runtime, and ASP.NET Core
- 🎉 Simple text interface
- 🎉 Winget integration

---

## Appendices

### Keyboard Shortcuts - Quick Guide

Print or save this table for quick reference:

```
╔════════════════════════════════════════════════════════════════╗
║  dotNET Installer and Updater v2.0 - KEYBOARD SHORTCUTS       ║
╠════════════════════════════════════════════════════════════════╣
║  .NET 3.1: 1-Runtime 2-SDK 3-Desktop 4-ASP.NET                ║
║  .NET 5.0: 5-Runtime 6-SDK 7-Desktop 8-ASP.NET                ║
║  .NET 6.0: 9-Runtime Q-SDK W-Desktop E-ASP.NET                ║
║  .NET 7.0: R-Runtime T-SDK Y-Desktop U-ASP.NET                ║
║  .NET 8.0: I-Runtime O-SDK P-Desktop N-ASP.NET                ║
║  .NET 9.0: S-Runtime D-SDK F-Desktop G-ASP.NET                ║
║  Preview:  B-Runtime J-SDK K-Desktop L-ASP.NET                ║
║────────────────────────────────────────────────────────────────║
║  Z-PowerShell | M-Bash | C-.NET Site | H-Help | X-Exit        ║
╚════════════════════════════════════════════════════════════════╝
```

### Recommended Configurations

**Minimal (end user):**
- .NET 8.0 Runtime

**Standard (desktop application user):**
- .NET 8.0 Runtime
- .NET 8.0 Desktop Runtime

**Developer (programmer):**
- .NET 8.0 SDK (includes Runtime)
- .NET 8.0 Desktop Runtime
- .NET 6.0 Runtime (for compatibility)

**Server (ASP.NET administrator):**
- .NET 8.0 Runtime
- ASP.NET 8.0 Core Runtime

**Complete (developer + legacy support):**
- .NET 8.0 SDK
- .NET 8.0 Desktop Runtime
- .NET 6.0 Runtime
- .NET 6.0 Desktop Runtime
- .NET 3.1 Runtime (for older applications)

### Installation Verification

After installation, check if everything works:

```cmd
# Check .NET version
dotnet --version

# List installed Runtimes
dotnet --list-runtimes

# List installed SDKs
dotnet --list-sdks

# System information
dotnet --info

# Test simple application
dotnet new console -n TestApp
cd TestApp
dotnet run
```

### Useful Links

- **Official .NET documentation:** https://docs.microsoft.com/dotnet
- **Download .NET:** https://dotnet.microsoft.com/download
- **Winget documentation:** https://docs.microsoft.com/windows/package-manager
- **.NET Blog:** https://devblogs.microsoft.com/dotnet
- **GitHub .NET:** https://github.com/dotnet

---

**Last documentation update:** February 2026  
**Documentation version:** 1.0  
**Language:** English

**Documentation author:** Sebastian Januchowski  
**Organization:** polsoft.ITS  
**Email:** polsoft.its@fastservice.com

---

*This documentation is part of the dotNET Installer and Updater v2.0 project and is covered by the same MIT license with modification regarding preservation of author information.*
