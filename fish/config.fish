oh-my-posh init fish --config ~/.poshthemes/delacerate.omp.json | source
set fish_greeting

#alias ttt 'printf "Enter input: "; set input (read); echo "tgpt \"$input\""'
function d
	    read -P "masukkan input: " input; eval "tgpt \"$input\""
    end

#source (nvm which default)

#set -gx PATH $HOME/.linuxbrew/bin $PATH
set PATH /usr/bin/python $PATH

	    # Commands to run in interactive sessions can go here
	    # end
	    #
	    # function pomodoro 
	    # 	  echo $argv[1] | lolcat
	    # 	  	    timer "$argv[2]"m 
	    # 	  	    	    #spd-say "'$argv[1]' session done"
	    # 	  	    	          end
	    #
	    # 	  	    	                alias po="pomodoro"
	    # 	  	    	                      alias wo="pomodoro work 45"
	    # 	  	    	                            alias br="pomodoro break 10"
set -x JAVA_HOME /usr/lib/jvm/default
set -x PATH $JAVA_HOME/bin $PATH
