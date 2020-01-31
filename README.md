# QuBits_Max
Max/MSP patches for the QuBits system, designed for sonic interactive virtual reality
A demonstration of the system can be viewed [here](https://www.youtube.com/watch?v=o8-Jf9G6QU8&t=270s)

---

## Initial Installation of Max/MSP

[Max/MSP/Jitter download v8](https://cycling74.com/downloads)

---
**To preview QuBits, you'll need to install some files and folders, which operate as an extension to the Max application.**

## Install

### CNMAT Externals

- Go to the File -> Package Manager, search for "CNMAT" and install

---

### Download packages
Download these packages and place in your Max directory (as described below):

- [CNMAT ODOT Library](https://github.com/CNMAT/CNMAT-odot/releases/tag/v1.2-20_beta_3.2)

---
### Installation
Double-click to unzip, and place the resultant folders in the following location(s), depending on your OS:

- Mac `~/Documents/Max\ 8/Packages/`

- Win `C:\Users\<your username>\Documents\Max 8\Packages`

---

### Add path for dev ODOT folder

- Launch Max application
- Go to Max -> Options -> File Preferences
- Add a search path preference for the following folder (+ button), then click on 'choose':

    Add `/dev` folder (Mac): `~/Documents/Max\ 8/Packages/CNMAT-odot/dev`

    Add `/dev` folder (Win): `C:\Users\<your username>\Documents\Max 8\Packages\CNMAT-odot\dev`
