# Deploy to Github Pages:
alias gp="GIT_USER=cosmicsarthak USE_SSH=true yarn deploy"
# Algolia Docsearch Docker Crawler:
alias algolia="sudo docker run -it --env-file=.env -e \"CONFIG=$(cat ./config.json | jq -r tostring)\" algolia/docsearch-scraper"
alias e="exit"
alias s="sudo $1"
# Type "b" to go back a directory:
alias b="cd .."
alias c="clear"
alias t="touch $1"
alias md="mkdir $1"
alias rd="rmdir $1"
alias nn="nano $1"
#open in vscode
alias v="code $1"
