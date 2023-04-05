if status is-interactive
    # Commands to run in interactive sessions can go here
end

bind \co 'commandline ranger-cd; commandline -f execute'
alias dotfiles='/usr/bin/git --git-dir=/home/sanamorii/.dotfiles/ --work-tree=/home/sanamorii'
alias dotfiles_tracked='dotfiles ls-tree -r main --name-only'
