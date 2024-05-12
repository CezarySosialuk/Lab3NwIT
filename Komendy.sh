#Komendy:
#1.1
git commit
git commit
#1.2
git checkout -b bugFix
#1.3
git checkout -b bugFix
git commit
git checkout main
git commit
git merge bugFix
#1.4
git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main
#2.1
git checkout C4
#2.2
git checkout C4
git checkout HEAD^
#2.3
git checkout bugFix
git checkout bugFix
git branch -f bugFix HEAD~3
git checkout main
git branch -f main HEAD~2
git branch -f main HEAD~-3
git branch -f main C6
git checkout C1
#2.4
git checkout bugFix
git checkout bugFix
git branch -f bugFix HEAD~3
git checkout main
git branch -f main HEAD~2
git branch -f main HEAD~-3
git branch -f main C6
git checkout C1
#3.1
git cherry-pick C3 C4 C7
#3.2
git rebase -i C1
#4.1
git cherry-pick C4
#4.2
git rebase -i C1
git rebase -i C3'
git rebase -i C1
git rebase -i C1
git rebase -i C1
git merge main
git checkout main
git checkout C3''
git branch -f main C3''
#4.3
git checkout main
git cherry-pick C2
git cherry-pick C2' C3
#4.4
git tag v0 C1
git tag v1 C2
git checkout C2
#4.5
git commit
#5.1
git checkout bugFix
git rebase -i C2
git checkout side
git rebase -i C3'
git checkout another
git rebase -i C6'
git branch -f main C7'
#5.2
git checkout main~^2~
git branch bugWork
git checkout main
#5.3
git checkout C1
git cherry-pick C4 C3 C2
git branch -f one
git checkout C1
git cherry-pick C5 C4' C3' C2'
git branch -f two
git checkout C2
git branch -f three