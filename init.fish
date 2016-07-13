# omf-plugin-gitaliases initialization hook
#
# You can use the following variables in this file:
# * $package       package name
# * $path          package path
# * $dependencies  package dependencies

# shortcuts
abbr gcl git clone

abbr gc git commit -v
abbr gca git commit -v -a
abbr gcm git commit -v -m
abbr gci git commit --interactive

abbr gco git checkout

abbr ga git add
abbr gap git add -p
abbr gall git add .

abbr gdi = diff
abbr gdic = diff --cached

abbr gus git reset HEAD

abbr gm git merge
abbr gst git status



abbr gw git whatchanged

abbr gm git merge

abbr gpf = git push --force-with-lease

# info
abbr gfame git shortlog -s --
abbr glast git log -1 HEAD

# undo
abbr gunadd git reset HEAD --
abbr gunstage git reset HEAD --
abbr gunch git checkout --
abbr gunci git reset --soft
abbr gclean git clean -f

# branches
abbr gbr git checkout
abbr gbra git branch -av
abbr gnewbr git checkout -b
abbr grmbr git branch -d
abbr gcp git cherry-pick
abbr gdel git branch -D
abbr gmenoff git merge --no-ff

# assume-unchanged
abbr gassume git update-index --assume-unchanged
abbr gunassume git update-index --no-assume-unchanged

  # log
abbr gl  git log --oneline --decorate --graph --branches --remotes -20
abbr gll git log --oneline --decorate --stat --graph
abbr gls git log --oneline --decorate --graph --branches --remotes --simplify-by-decoration
abbr gt  git log --oneline --decorate --graph --branches --remotes -20 --pretty=format:'%C(yellow)%h%C(red bold)%d %Creset%s %C(green)(%ar) %C(cyan)<%cn>' --date=relative


# tag
abbr gtags git tag
abbr glasttag git describe --tags --abbrev=0

# others
abbr greco git commit --amend