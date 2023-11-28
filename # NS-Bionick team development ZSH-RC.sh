# NS-Bionick team development ZSH-RC 
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="jonathan"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

cat ~/.baz.txt

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# NSBionick Alias
 alias finder='open -a "finder"'
 alias poweroff='sudo /sbin/shutdown -h now'

 ###### B A S E ######
 alias base='cd ~/Documents/bazSuperApp/BASE/GSSACoreFrameworks_iOS'
 ###### R E M E S A S ######
 alias remesas='cd ~/Documents/bazSuperApp/Remesas/GSSACoreFrameworks_iOS'
 alias oremesas='open ~/Documents/bazSuperApp/Remesas/GSSACoreFrameworks_iOS'
 ###### N O M I N A ######
 alias nomina='cd ~/Documents/bazSuperApp/Nomina/GSSACoreFrameworks_iOS'
 alias onomina='open ~/Documents/bazSuperApp/Nomina/GSSACoreFrameworks_iOS'
 ###### S E G U R O S ######
 alias seguros='cd ~/Documents/bazSuperApp/Seguros/GSSACoreFrameworks_iOS'
 alias oseguros='open ~/Documents/bazSuperApp/Seguros/GSSACoreFrameworks_iOS'
 ###### A U T O B U S E S ######
 alias autobuses='cd ~/Documents/bazSuperApp/Autobus/GSSACoreFrameworks_iOS'
 alias oautobuses='open ~/Documents/bazSuperApp/Autobus/GSSACoreFrameworks_iOS'
 ###### M I S · P E D I D O S ######
 alias pedidos='cd ~/Documents/bazSuperApp/MisPedidos/GSSACoreFrameworks_iOS'
 alias opedidos='open ~/Documents/bazSuperApp/MisPedidos/GSSACoreFrameworks_iOS'
 ###### M I S · C O M P R A S ######
 alias compras='cd ~/Documents/bazSuperApp/MisCompras/GSSACoreFrameworks_iOS'
 alias ocompras='open ~/Documents/bazSuperApp/MisCompras/GSSACoreFrameworks_iOS'
 ###### M I S · C O M P R A S · R E V E R S O######
 alias comprasReverso='cd ~/Documents/bazSuperApp/REVERSE_COMPRAS/GSSACoreFrameworks_iOS'
 alias ocomprasReverso='open ~/Documents/bazSuperApp/REVERSE_COMPRAS/GSSACoreFrameworks_iOS'
 ###### C H A T ######
 alias chat='cd ~/Documents/Upax/Chat/GSSACoreFrameworks_iOS'
 alias ochat='open ~/Documents/Upax/Chat/GSSACoreFrameworks_iOS'
 ###### R E D · S O C I A L ######
 alias redSocial='cd ~/Documents/Upax/Red_Social/GSSACoreFrameworks_iOS'
 alias oredSocial='open ~/Documents/Upax/Red_Social/GSSACoreFrameworks_iOS'
 ###### M A R K E T P L A C E ######
 alias market='cd ~/Documents/BazSuperApp/GitLab/GSSAMyPurchases-iOS/'
 alias omarket='open ~/Documents/BazSuperApp/GitLab'

 alias up='cd ..'
 alias configura='open -a "Sublime Text" ~/.zshrc'
 alias subl='open -a "Sublime Text"'
 alias cl=clear
 alias home='cd ~'
 alias odesk='open ~/desktop'

# NSBionick Git Alias
 alias gs='git status'
 alias chk='git checkout'
 alias pull='git pull'
 alias push='git push'
 alias fetch='git fetch'
 alias status='git status'
 alias stash='git stash'
 alias pop='git stash pop'
 alias addAll='git add .'

 # NSBionick · Generate XC-Framework SCRIPT
 alias xcgenerate='bash ~/.XCscript.sh'
