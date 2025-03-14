#
# Defines Kubectl aliases.
#
# Author:
#   Donald Adu-Poku <donald.adu@gmail.com>
#

#
# Aliases
#

# Kubectl
alias k='kubectl'

# Context management
alias kgn='k get nodes'
alias kgc='k config current-context'
alias kuc='k config use-constext'

# Namespace management
alias kgns='k get namespaces'
alias kcns='k create namespace'
alias kdns='k delete namespace'

# Pod management
alias kgp='k get pods'
alias kgpn='k get pods -n'
alias kgpw='k get pods -o wide'
alias kdp='k describe pod'
alias klp='k logs'
alias kep='k exec -it'
alias kdp='k delete pod'

# Deployment management
alias kgd='k get deployments'
alias kdd='k describe deployment'
alias krr='k rollout restart deployment'
alias kdld='k delete deployment'

# Service management
alias kgs='k get services'
alias kds='k describe service'
alias kgsw= 'k get service -o wide'

# Resource management
alias ka='k apply -f'
alias kd='k delete -f'

# ConfigMaps & secrets management
alias kgc='k get configmaps'
alias kgst='k get secrets'

# use kubectl create secret to generate base64 encoded secrets and then use kubeseal to generate 
# the encrypted version and use flux to deploy the secret, do not forget to delete the base64 
# encoded file before pushing your flux commit.
