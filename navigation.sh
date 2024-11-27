alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
--() {
  cd -
}
alias mkdir='mkdir -pv'
alias rmd='rm -rf'

# Check if eza is installed
if command -v eza > /dev/null 2>&1; then
  # Use eza for enhanced navigation
  alias l='eza --color=always --color-scale=all --color-scale-mode=gradient --icons=always --group-directories-first'
  alias ll='eza --color=always --color-scale=all --color-scale-mode=gradient --icons=always --group-directories-first -l --git -h'
  alias la='eza --color=always --color-scale=all --color-scale-mode=gradient --icons=always --group-directories-first -a'
  alias lla='eza --color=always --color-scale=all --color-scale-mode=gradient --icons=always --group-directories-first -a -l --git -h'
else
  # Fallback to standard ls aliases
  alias l='ls -CF'
  alias la='ls -A'
  alias ll='ls -alF'
  alias lla='ls -la'
fi
