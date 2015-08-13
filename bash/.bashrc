cdls() {
  builtin cd "$*"
  RESULT=$?
  if [ "$RESULT" -eq 0 ]; then
    l
  fi
}
alias cd='cdls'

export PATH="$PATH:/opt/ghc/head/bin"
export PATH="$PATH:/home/mkirsche/.cabal/bin"
