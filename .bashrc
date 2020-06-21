# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
export PS1="$ "
source <( oc completion bash )
export GOPATH=/root/tutorial/go
export GOROOT=/usr/local/go
export GOBIN=/bin
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
export GO111MODULE=on
export PS1="$ "
source <( oc completion bash )
export GRAALVM_HOME=/usr/local/graalvm-ce-java11-19.3.1
