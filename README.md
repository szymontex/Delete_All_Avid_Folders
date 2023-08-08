# Delete All Avid Folders

A simple PowerShell script designed to recursively delete all directories named "Avid" from your system drive (`C:`).

## Overview

If you're an audio professional or enthusiast who installs a variety of plugins but doesn't work within the Avid/ProTools domain, it's likely that you have numerous unused AAX plugins taking up space on your system. This script aids in cleaning up by deleting all those folders.

## Prerequisites

- **PowerShell**: The script is written in PowerShell, which is available by default on most modern Windows systems.

## How to Use

1. **Place the Script on Your System**: Download the `Delete_All_Avid_Folders.ps1` script.
2. **Run the PowerShell Script**: This will search for all directories named "Avid" in the `C:` drive and delete them.
    ```powershell
    .\Delete_All_Avid_Folders.ps1
    ```

## ⚠️ Caution

- **Backup Important Data**: Before running this script, ensure that you've backed up any important data. The script will delete all directories named "Avid" without any confirmation prompts.
- **Use at Your Own Risk**: This tool is powerful and will make system-level changes. Always ensure that you understand the implications of the actions you're taking.

