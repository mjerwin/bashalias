alias pa="php artisan"
alias rds="php artisan rds:manage"
alias ip="curl ipinfo.io"
alias reloadcli="source ~/.bashrc"
alias test="./vendor/bin/phpunit"
alias contains='_(){ git tag --contains $1; }; _'
alias unmerged='_(){ git branch -r --no-merged  $1; }; _'
alias conflicts='git diff --name-only --diff-filter=U'
