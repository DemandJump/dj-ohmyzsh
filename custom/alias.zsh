# aliases for zsh

alias awseng="grep 'eng=' ~/.aws/.web_logins | awk '{split(\$1,a,\"=\"); print a[2]}' | pbcopy"
alias awsstage="grep 'stage=' ~/.aws/.web_logins | awk '{split(\$1,a,\"=\"); print a[2]}' | pbcopy"
alias awsprod="grep 'prod=' ~/.aws/.web_logins | awk '{split(\$1,a,\"=\"); print a[2]}' | pbcopy"
alias sfpw="grep 'snowflake=' ~/.aws/.web_logins | awk '{split(\$1,a,\"=\"); print a[2]}' | pbcopy"
alias dprune="docker system prune -a --volumes"
alias gpat="pbcopy < ~/Documents/gpat.txt"
alias hadoopass='pbcopy < ~/.ssh/.hadoop_pw'
alias vsc='code -a ~/github/standard.code-workspace'