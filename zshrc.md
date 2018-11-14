#ADD to .zshrc
add following code for path<br>
<code>
export PATH=/home/$whoami/development/buildTools/apache-maven/bin:$PATH <br>
export PATH=/home/$whoami/development/buildTools/gradle/bin:$PATH <br>
export PATH=/home/$whoami/development/buildTools/node/bin:$PATH <br>
export PATH=/home/$whoami/.config/yarn/global/node_modules/.bin:$PATH <br>
export PATH=/home/$whoami/.yarn/bin:$PATH <br>
export PATH=/home/$whoami/development/buildTools/go/bin:$PATH <br>
export PATH=/home/$whoami/development/buildTools/kotlinc/bin:$PATH <br>
</code>
<br>
Add the following code for aliases
<br>
<code>
alias dcu=\"docker-compose up -d <br>
alias dcd=\"docker-compose down <br>
alias dcl=\"docker-compose logs -f <br>
alias dcs=\"docker-compose stop <br>
alias dp=\"docker ps -a <br>
alias dsl=\"docker service ls <br> 
alias d=\"docker <br>
</code>