#
# Defines Flux aliases.
#
# Author:
#   Donald Adu-Poku <donald.adu@gmail.com>
#

# Return if requirements are not found.
if (( ! $+commands[flux] )); then
  return 1
fi

# Source module files.
source "${0:h}/alias.zsh"
