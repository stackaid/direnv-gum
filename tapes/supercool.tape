Output supercool.gif
Set Shell zsh

Sleep 1s
Hide
Type "# Take a look at the project structure using direnv."
Show
Enter
Sleep 3s
Type "tree -a -I .git supercool"
Enter
Sleep 5

Hide
Type "# Verify that our Postgres environment variables are NOT set."
Show
Sleep 2s
Enter
Type "env | grep -e '^PG'"
Enter
Sleep 5s

Hide
Type "# Change into project directory. Choose the dev environment."
Show
Sleep 2s
Enter
Type "cd supercool"
Enter
Sleep 1

Set TypingSpeed .5s
Down
Down
Up
Up
Set TypingSpeed .05s

Sleep .5s
Enter

Sleep 5s
Hide
Type "# Verify that our environment variables are set."
Show
Sleep 2s
Enter
Type "env | grep -e '^PG'"
Enter
Sleep 5s

Hide
Type "# Add a new environment variable. Watch direnv automatically reload!"
Show
Sleep 2s
Enter

Type "echo 'export PGSSLMODE=disable' >> .envs/dev"
Enter
Sleep 2s
Enter
Sleep 5s

Hide
Type "# Verify that the new environment variable is set."
Show
Sleep 2s
Enter
Type "env | grep PGSSLMODE"
Enter
Sleep 5s

Hide
Type "# Leave the supercool project. direnv unsets environment variables."
Show
Sleep 2s
Enter
Type "cd ~"
Enter

Sleep 10s
