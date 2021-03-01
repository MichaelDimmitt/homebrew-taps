## Install all the things: 
```bash
brew tap md-command-line/taps && 
brew install dir && 
brew install reveal;
```
#### Want more taps? see: 
https://github.com/MenkeTechnologies/homebrew-taps

### How to quickly update a tap using reveal as an example
```bash
brew edit reveal
# change the url
brew install reveal
# get the latest sha value
# update both in this github project.
brew reinstall reveal;
# check the update with: brew edit reveal
# note: if reveal is not installed on your computer... homebrew has a cask named Reveal and even if you have not installed the app it will show that formula with brew edit reveal.
```

## Ohhhhh, so you want to have your own tap of this brew?
https://docs.brew.sh/How-to-Create-and-Maintain-a-Tap
1) If hosted on GitHub, we recommend that the repository’s name start with `homebrew-`
2) This repo is named `homebrew-taps` ... causing brew tap `michaeldimmitt/taps` to work!
3) `brew create <name of your package>` this will make an example formulae!
4) check my formulae to see how it is done 🔥
5) copy that code and paste it into a <name.rb> file for your homebrew <homebrew-name-here> repo.
6) my formulae is super simple ... it just installs a script into bin/local making it executable!


```bash
# note: any brew formulae is able to be viewed after being downloaded.
# simply type:
 brew edit <brew name>

## enjoy 😅
```
other links: (an interesting squashing workflow)
https://github.com/MichaelDimmitt/quick_and_easy_squashing/blob/master/README.md
