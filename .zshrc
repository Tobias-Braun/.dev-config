# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/tobiasbraun/.oh-my-zsh"
export WIN_HOME="/mnt/c/Users/"
# Colored man pages using less


# Explicitly loading compdef
autoload -Uz compinit
compinit


export LS_COLORS=di=34:ln=36:so=32:pi=35:ex=31:*.rpm=90

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="agnoster"

# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
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
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  zsh-autosuggestions
  zsh-syntax-highlighting
  pip
)
source ~/.oh-my-zsh/plugins/git/git.plugin.zsh
source $ZSH/oh-my-zsh.sh
# User configuration

export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
	export EDITOR='code'
else
	export EDITOR='code'
fi

# Compilation flags
export ARCHFLAGS="-arch x86_64"

# ssh
export SSH_KEY_PATH="~/.ssh/rsa_id"


# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias opt-dev="cd /mnt/c/Users/Tobi*/Optimum"
alias fse-dev="cd /mnt/c/Users/Tobi*/fse"
alias grep='grep --color=auto'
alias ll='ls -la'
alias lc='ls --color=auto'
alias y='yaourt'
alias py='python3'
alias gnu-gcc='/usr/local/Cellar/gcc/9.2.0_1/bin/gcc-9'
bindkey '^H' backward-kill-word
# The following lines were added by compinstall

zstyle ':completion:*' format '[ completing %d ]'
zstyle ':completion:*' group-name ''
zstyle :compinstall filename '/Users/tobiasbraun/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=9999999
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored _approximate
zstyle ':completion:*' format '< ... %d >'
zstyle ':completion:*' group-name ''
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' list-prompt '%SAt %p: Hit TAB for more, or the 
character to insert%s'
zstyle ':completion:*' menu select=long
zstyle ':completion:*' original true
zstyle ':completion:*' select-prompt '%SScrolling active: current 
selection at %p%s'
zstyle ':completion:*' verbose true
zstyle :compinstall filename '/Users/tobiasbraun/.zshrc'

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/tobiasbraun/Downloads/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/tobiasbraun/Downloads/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/tobiasbraun/Downloads/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/tobiasbraun/Downloads/google-cloud-sdk/completion.zsh.inc'; fi

export ARTIFACTORY_AUTH_TOKEN=dDI0MDk4QGVvbi5jb206QUtDcDVlM1ZDc25mVTlBMUc4OWtGSHpudnN1U2h3TkE2ZUJtS1hnNllUYjlwQ1pFMzIyRkJTRUx0RUtFbTJXcXNSTDh0VzdTdg==