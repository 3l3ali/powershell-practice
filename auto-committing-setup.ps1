$GitHubUsername='3l3ali'
$PracticeRepoDir='/Users/Moe/Desktop/RepoTest'
$CommitMessage='auto committed from auto-committing-setup.ps1!'
git clone "https://github.com/$GitHubUsername/powershell-practice" "$PracticeRepoDir"

Copy-Item "$PSCommandPath" "$PracticeRepoDir"
Set-Location "$PracticeRepoDir"

git add .
git commit -m "$CommitMessage"

git push origin master