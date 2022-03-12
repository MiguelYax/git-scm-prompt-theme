# git-scm prompt theme 

This is a script that sets the theme for the prompt of the terminal of the git bash users.  Usually, when we install this tool the terminal has a default prompt like this: 

## Prompt themes
- blue
- red
- green
- purple


## Usage:
Clone the repository on your local machine at the location that you want. 

```bash 
 git clone git@github.com:MiguelYax/git-scm-prompt-theme.git ~/git-scm-prompt-theme
```

### Modes

This script provides 2 functions to set prompt. 

- prompt-theme <themeName>: It sets a specific theme for example:
- prompt-random-theme: It chooses a random theme for each new instance of the terminal that you open.

### Update your .bash_profile
Add these lines to your .bash_profile if you do not have this file please create it.

```bash
test -f ~/git-scm-prompt-theme/git-scm-prompt-theme.sh && . ~/git-scm-prompt-theme/git-scm-prompt-theme.sh

## call the function :)

## use specific theme
prompt-theme blue

## or use a random theme for prompt
# prompt-random-theme
```

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
prompt-random-theme # it selects a random theme between red, blue, green, and purple
```

For this example, I am using tmux on git bash.

![Random theme](https://raw.githubusercontent.com/MiguelYax/git-scm-prompt-theme/master/images/tmux.png)

# If you want to contribute feel free to make changes! :)