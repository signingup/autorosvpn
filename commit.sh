#!/bin/bash
git config user.name  "$GITLAB_USER_NAME"
git config user.email "$GITLAB_USER_EMAIL"
git remote set-url origin "git@gitlab.com:${CI_PROJECT_PATH}.git"
git commit -am "Update list."
git push origin HEAD:master