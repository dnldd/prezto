#
# Defines Golang aliases.
#
# Author:
#   Donald Adu-Poku <donald.adu@gmail.com>
#

#
# Aliases
#

# Go
alias gbr="go build -race"
alias gb="go build"
alias gbx="GOOS=linux GOARCH=amd64 go build -o"
alias gi="go install -v"
alias gir="go install -race"
alias gcv="go test -coverprofile=cov.out; go tool cover -html=cov.out"
alias gpp="go tool pprof -http :6080"