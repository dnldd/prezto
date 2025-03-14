#
# Defines Golang aliases.
#
# Author:
#   Donald Adu-Poku <donald.adu@gmail.com>
#

# Return if requirements are not found.
if (( ! $+commands[go] )); then
  return 1
fi

export GOPRIVATE=github.com/dnldd/*
export CGO_ENABLED=0
export GO111MODULE=on
export GOBIN=$HOME/go/bin
export GOPATH=$HOME/go
export GOPROXY=https://goproxy.io,direct
export LDFLAGS="-L/opt/homebrew/opt/llvm/lib"
export CPPFLAGS="-I/opt/homebrew/opt/llvm/include"
export CC=clang
export GORACE="history_size=7 halt_on_error=1"

