# git-scm prompt theme 

This is a script that sets the theme for the prompt of the terminal of the git bash users.  Usually, when we install this tool the terminal it has a default prompt like this: 

## Prompt themes
- blue
- red
- green
- purple


## Usage:
Clone the repository on your local machine on the location that you want. 

```bash 
git clone git@github.com:MiguelYax/git-scm-prompt-theme.git
```

### Update your .bash_profile
Add this lines to your .bash_profile if you not have this file please create the file.

```bash


```

### Modes

This script provide 2 functions to set promp. 

- prompt-theme <themeName>: It sets a specific theme for example:
- prompt-random-theme: It choses a random theme for each new instance of the terminal that you open.

## Examples

- red
```bash
prompt-theme red
```
![Red theme](https://raw.githubusercontent.com/MiguelYax/git-scm-prompt-theme/master/images/red.png) 
![Red theme - repository](https://raw.githubusercontent.com/MiguelYax/git-scm-prompt-theme/master/images/red-repo.png)

- blue
```bash
prompt-theme blue
```
![Red theme](https://raw.githubusercontent.com/MiguelYax/git-scm-prompt-theme/master/images/blue.png) 
![Red theme - repository](https://raw.githubusercontent.com/MiguelYax/git-scm-prompt-theme/master/images/blue-repo.png)

- green
```bash
prompt-theme green
```
![Red theme](https://raw.githubusercontent.com/MiguelYax/git-scm-prompt-theme/master/images/green.png) 
![Red theme - repository](https://raw.githubusercontent.com/MiguelYax/git-scm-prompt-theme/master/images/green-repo.png)

- purple
```bash
prompt-theme purple
```
![Red theme](https://raw.githubusercontent.com/MiguelYax/git-scm-prompt-theme/master/images/purple.png) 
![Red theme - repository](https://raw.githubusercontent.com/MiguelYax/git-scm-prompt-theme/master/images/purple-repo.png)

- random
```bash
prompt-random-theme # it select a random theme between red, blue, green, and purple
```

![Random theme](https://raw.githubusercontent.com/MiguelYax/git-scm-prompt-theme/master/images/tmux.png) 