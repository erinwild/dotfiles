# Dotfiles

Forked from [driesvints/dotfiles](https://github.com/driesvints/dotfiles). Read the blog post: https://driesvints.com/blog/getting-started-with-dotfiles

## A fresh macOS setup

### Before you re-install

First, go through the checklist below to make sure you didn't forget anything before you wipe your hard drive.

- Did you commit and push any changes/branches to your git repositories?
- Did you remember to save all important documents from non-iCloud directories?
- Did you save all of your work from apps which aren't synced through iCloud?
- Did you remember to export important data from your local database?
- Did you update [mackup](https://github.com/lra/mackup) to the latest version and run `mackup backup`?

### Setting up your mac

1. Install macOS Command Line Tools by running `xcode-select --install`
2. Copy your public and private SSH keys to `~/.ssh` and make sure they're set to `600`
3. Clone this repo by running `git clone git@github.com:erinwild/dotfiles.git`
4. Run `install.sh` to start the installation
5. Restore preferences by running `mackup restore`
6. Restart your computer to finalize the process

## macOS settings

Go through the [`.macos`](./.macos) file and adjust the settings to your liking. You can find much more settings at [the original script by Mathias Bynens](https://github.com/mathiasbynens/dotfiles/blob/master/.macos) and [Kevin Suttle's macOS Defaults project](https://github.com/kevinSuttle/MacOS-Defaults).
