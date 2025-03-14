#
# Defines Flux aliases.
#
# Author:
#   Donald Adu-Poku <donald.adu@gmail.com>
#

#
# Aliases
#

# Flux
alias f='flux'

# Status check
alias fgk='f get kustomizations'
alias fgs="f get sources git"
alias fgh="g get helmreleases"

# Force sync
alias frs='f reconcile source git'
alias frk='f reconcile kustomization'
