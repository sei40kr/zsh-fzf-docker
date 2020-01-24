# zsh-fzf-docker

Complete Docker resources with fzf.

## Example

```
# press tab after 2 asterisks to complete a image or container
$ docker exec -it **
> ▌ < 1/1
  CONTAINER ID        IMAGE               COMMAND                  CREATED             STATUS              PORTS               NAMES
> d94e706b56fc        nginx               "nginx -g 'daemon of…"   3 minutes ago       Up 3 minutes        80/tcp              wizardly_feistel
```

## Requirements

- Docker
- [fzf](https://github.com/junegunn/fzf)

## Install

### Install with [zinit](https://github.com/zdharma/zinit) (recommended)

```sh
zinit ice src'shell/completion.zsh'
zinit light junegunn/fzf

zinit light sei40kr/zsh-fzf-docker
```

### Install with [zplug](https://github.com/zplug/zplug)

```sh
zplug junegunn/fzf, use:'shell/completion.zsh'

zplug sei40kr/zsh-fzf-docker
```
