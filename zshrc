export WORKON_HOME=~/.virtualenvs                                               
                                                                                
source ~/antigen.zsh                                                            
                                                                                
antigen init .antigenrc                                                         
                                                                                
# The following lines were added by compinstall                                    
zstyle ':completion:*' completer _expand _complete _ignored _correct _approximate                                                                                                                     
zstyle ':completion:*' expand prefix                                               
zstyle ':completion:*' file-sort name                                              
zstyle ':completion:*' format 'Completing %d ^D'                                   
zstyle ':completion:*' group-name ''                                               
zstyle ':completion:*' list-colors ''                                              
zstyle ':completion:*' list-prompt %SAt %p: Hit TAB for more, or the character to insert%s
zstyle ':completion:*' list-suffixes true                                          
zstyle ':completion:*' menu select=1                                               
zstyle ':completion:*' select-prompt %SScrolling active: current selection at %p%s
zstyle ':completion:*' verbose true                                                
zstyle :compinstall filename '~/.zshrc'                               
                                                                                   
autoload -Uz compinit                                                              
compinit                                                                           
# End of lines added by compinstall                                                
# Lines configured by zsh-newuser-install                                          
HISTFILE=~/.histfile                                                               
HISTSIZE=100000                                                                    
SAVEHIST=100000                                                                    
setopt appendhistory autocd beep extendedglob nomatch notify                       
bindkey -e                                                                         
# End of lines configured by zsh-newuser-install                                   
#                                                                                  
# Aliases                                                                       
[ -f .aliases ] && source .aliases
