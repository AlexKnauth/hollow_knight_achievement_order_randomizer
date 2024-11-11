# hollow_knight_achievement_order_randomizer

Generating lists of achievements in random order within logic.

By AlexKnauth and tigrin29.

## How to Install

Download the latest release for your operating system from: https://github.com/AlexKnauth/hollow_knight_achievement_order_randomizer/releases/latest

And extract from the zip file.

Troubleshooting:
- On Mac, if you get an error message saying `HollowKnightAchievementOrderRandomizer.app is damaged and can't be opened. You should move it to the Trash.`, you can fix it with the command: `xattr -d com.apple.quarantine HollowKnightAchievementOrderRandomizer.app`

## How to Compile from Sounce

Install Racket: https://download.racket-lang.org/

Then you can either install through DrRacket or the command line terminal.

### DrRacket

Install through DrRacket's Package Manager:
1. File -> Package Manager...
2. Do What I Mean -> Package Source: https://github.com/AlexKnauth/hollow_knight_achievement_order_randomizer.git
3. Show Details -> Dependencies Mode: Auto
4. Install

Find and run through Open Require Path:
1. File -> Open Require Path...
2. hollow_knight_achievement_order_randomizer/main.rhm
3. Run

### Command line terminal

Install:
```bash
raco pkg install --auto https://github.com/AlexKnauth/hollow_knight_achievement_order_randomizer.git
```

Run:
```bash
racket -l hollow_knight_achievement_order_randomizer/main.rhm
```
