cd /Users/coryvj/exports/decktape
./export.sh
cd /Users/coryvj/github/presentations/resources
bundle exec middleman build
cd /Users/coryvj/heroku/gh-remark/
./deploy.sh
cd /Users/coryvj/github/presentations/resources
