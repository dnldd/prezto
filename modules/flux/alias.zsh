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
alias fg='f get'
alias fe='f events'

# Status check
alias fgk='f get kustomizations'
alias fgs="f get sources git"
alias fgh="f get helmreleases"

# Force sync
alias frs='f reconcile source git'
alias frk='f reconcile kustomization'
alias frh='flux reconcile helmrelease'
