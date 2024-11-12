# SEAMLESS CO-OP Mod Fix for Non-Steam Versions of Elden Ring

## Overview:
The developer of the "SEAMLESS CO-OP" mod for Elden Ring has restricted access to non-Steam versions starting with mod version 1.7.8. This causes a "steam datagram relay error" when attempting to open the world in-game. Additionally, downgrading the mod version and launching `ersc_launcher.exe` triggers a message: "This version of seamless co-op (1.X.X) is deprecated and requires an update," as the launcher checks the game and mod version through an Internet connection.

### Solution:
To bypass this issue without disconnecting your PC from the Internet, I created a `.bat` file that:
1. Adds a firewall rule to block Internet access for `eldenring.exe`.
2. Launches `ersc_launcher.exe`.
3. Removes the firewall rule afterward to restore normal Internet access.

The script uses only Windows PowerShell for its operations.

### Quick Download:
Get the `.bat` file on the [Releases](https://github.com/cfrBernard/Seamless-coop-fix/releases) page.

---

## Instructions:

### For Non-Steam Users:
1. **Downgrade the mod** to version 1.7.7 or below (compatible with DLC, starting from version 1.7.2).
   - Install the mod as you normally would.
2. **Download** the `.bat` file from the [Releases](https://github.com/cfrBernard/Seamless-coop-fix/releases) page.
3. **Copy** the `.bat` file to your game root folder (the same location as `eldenring.exe`).
4. **Run** the `.bat` file as **Administrator**. That's all!

### For Steam Users with a Downgraded Version of the Mod:
1. **Download** the `.bat` file from the [Releases](https://github.com/cfrBernard/Seamless-coop-fix/releases) page.
2. **Copy** the `.bat` file to your game root folder (the same location as `eldenring.exe`).
3. **Run** the `.bat` file as **Administrator**. That's all!

---

## Additional Notes:
- This solution was created primarily for my own convenience and for a friend. 
- I am not aware of a guaranteed method to use the latest version of the mod with a non-Steam version of the game, though options like the 'Online-fix' might exist. Feel free to explore that possibility if interested.

---

**Disclaimer**: Use this fix at your own discretion. Blocking and restoring Internet access via PowerShell scripts may have security implications; make sure you understand and are comfortable with the actions performed.
