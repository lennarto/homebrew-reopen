# Homebrew Tap for `reopen`

This repository contains the Homebrew formula for [reopen](https://github.com/lennarto/reopen-existing-tab).

**Note:**  
This is **only** the Homebrew tap repository.  
The original source code and project can be found here:

👉 [https://github.com/lennarto/reopen-existing-tab](https://github.com/lennarto/reopen-existing-tab)

---

## Installation

You can install `reopen` using Homebrew:

```bash
brew tap lennarto/reopen
brew install reopen

## update
git add .
git commit -m "Update open-chrome-tab.js and other changes"
git tag v1.0.1
git push origin master
git push origin v1.0.1

https://github.com/lennarto/reopen-existing-tab/releases
create release with tag v1.0.1
download tar.gz
shasum -a 256 ~/Downloads/v1.0.1.tar.gz
update reopen.rb (sha256 und url !!!)

brew update
brew upgrade reopen