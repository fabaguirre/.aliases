alias gmr='git push -u origin HEAD'
alias gpl='git pull origin $(git rev-parse --abbrev-ref HEAD)'
alias gpd='git pull origin develop'
alias gf='git fetch'
alias gdall='git branch | grep -v "main" | grep -v "master" | grep -v "develop" | xargs git branch -D '

# Alias generales
alias gs='git status'
alias ga='git add'
alias gaa='git add .'
alias gc='git commit -m'
alias gca='git commit --amend'
alias gp='git push'
alias gpl='git pull'
alias gl='git log --oneline --graph --decorate'
alias gb='git branch'
alias gsw='git switch'
alias gm='git merge'

# Alias para limpiar y resetear
alias gclean='git clean -fd'
alias greset='git reset --hard'

# Alias para stash
alias gst='git stash'
alias gstp='git stash pop'
alias gstl='git stash list'
alias gsta='git stash apply'

# Alias para mostrar diferencias
alias gd='git diff'
alias gdc='git diff --cached'
alias gds='git diff --stat'

# Alias para reflog
alias grl='git reflog'

# Alias para tags
alias gt='git tag'
alias gts='git tag -s'
alias gtl='git tag -l'

# Alias para remote
alias grm='git remote'
alias grma='git remote add'
alias grmr='git remote remove'
alias grmv='git remote -v'

# Alias para configuración
alias gconf='git config'
alias gconfl='git config --list'

# Alias para bisect (útil para encontrar bugs)
alias gbis='git bisect'
alias gbisr='git bisect reset'

# Alias para submódulos
alias gsub='git submodule'
alias gsubi='git submodule init'
alias gsubu='git submodule update'
alias gsuba='git submodule add'
