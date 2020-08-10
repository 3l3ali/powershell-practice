# step 1
$GitHubUsername='3l3ali'

# step 2
$PracticeRepoDir='/Users/Moe/Desktop/Chapter9Studio1'

# step 3
$CommitMessage='auto committed from auto-committing-setup.ps1!'

# step 4
git clone "https://github.com/$GitHubUsername/powershell-practice" "$PracticeRepoDir"

# step 5
Copy-Item "$PSCommandPath" "$PracticeRepoDir"

# step 6
Set-Location "$PracticeRepoDir"

# step 7
git add .

# step 8
git commit -m "$CommitMessage"

# step 9
git push origin master