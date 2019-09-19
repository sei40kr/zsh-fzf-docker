# fzf-docker.plugin.zsh
# author: Seong Yong-ju <sei40kr@gmail.com>

fpath+="${0:h}/functions"

autoload -Uz _fzf_complete_docker _fzf_complete_docker_post
