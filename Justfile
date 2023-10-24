alias b := build
alias w := watch
alias d := deploy

build:
	zola build

watch:
	zola serve

deploy:
	just build
	source .env && rsync --rsh=$RSYNC_RSH -avx --delete --exclude '.ssh' public/ $DEPLOY_USERNAME@$DEPLOY_SERVER:./
