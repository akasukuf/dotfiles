export PATH=$PATH:${HOME}/bin/:/usr/local/bin:
alias ls='ls -FG'
alias ll='ls -lFG'
alias la='ls -laFG'

# Search History
bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'

# grep color
alias grep='grep --color=auto'

export PS1='[\[\e[34;01m\]\W\[\e[0m\]]\$ '

#export JAVA_HOME='/System/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home'
#export CATALINA_HOME='/usr/local/Cellar/tomcat/7.0.47/libexec'
#export JAVA_OPTS='-Dfile.encoding=UTF-8'

complete -C aws_completer aws

#export DOCKER_HOST=tcp://ChangeThis
#export DOCKER_CERT_PATH=ChangeThis
#export DOCKER_TLS_VERIFY=1


export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init -)"


#export AWS_ACCESS_KEY_ID=ChangeThis
#export AWS_SECRET_ACCESS_KEY=ChangeThis
#export AWS_REGION=ap-northeast-1



#export MONO_GAC_PREFIX="/usr/local"
