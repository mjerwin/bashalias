alias pa="php artisan"
alias rds="php artisan rds:manage"
alias ip="curl ipinfo.io"
alias reloadcli="source ~/.bashrc"
alias test="./vendor/bin/phpunit"
alias contains='_(){ git tag --contains $1; }; _'
alias unmerged='_(){ git branch -r --no-merged  $1; }; _'
alias conflicts='git diff --name-only --diff-filter=U'

# http://calebporzio.com/bash-alias-composer-link-use-local-folders-as-composer-dependancies/
composer-link() {  
    composer config repositories.local '{"type": "path", "url": "'$1'"}' --file composer.json
}
