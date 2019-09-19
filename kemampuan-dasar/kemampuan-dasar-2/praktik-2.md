https://github.com/[username]/[repo-name]/settings/collaboration

$ git clone [ssh-url] [folder-name]
$ cd [folder-name]

$ git checkout -b [new-feature]

$ git add .
$ git commit -m "information added in readme"
$ git checkout master

git push [git-remote-alias] [branch-name]:

$ git branch
* master
readme
$ git remote -v
origin  git@github.com:[forked-repo-owner-username]/[repo-name].git (fetch)
origin  git@github.com:[forked-repo-owner-username]/[repo-name].git (push)
$ git push origin readme


$ git add .
$ git commit -m "corrected url. fixes #2"
$ git push origin master

commit -m "message [delivers #tracker_id]"

$ git add .
$ git commit -m "Github and Pivotal Tracker hooks implemented [delivers #43903595]"
$ git push

