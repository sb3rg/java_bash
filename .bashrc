# CHANGE THESE TO MATCH YOUR COMPUTER
PROGFILES='C:\Program Files\'
MY_HOME='C:\Users\<YourUserFolder>\'
MY_ANYLOGIC=$PROGFILES'AnyLogic 8.7 Professional\plugins\'
MY_MAVEN=$MY_HOME'deps\jar\'

# CUSTOM PATH VARIABLES
export PATH=$PATH:$MY_HOME'jdk-11.0.12+7\bin'	   # must have jdk installed
# export PATH=$PATH:$MY_HOME'apache-maven-3.8.2\bin' # must have maven installed

# ------- BEGIN JAR REFS FOR ANYLOGIC JUNIT COMPATABILITY ----
export AL_WS=$MY_HOME'.AnyLogicProfessional\Workspace8.7'

# - SINGLE QUOTES HERE VERY IMPORTANT!!
export AL_CP=$MY_ANYLOGIC'com.anylogic.engine_8.7.6.202107211618\com.anylogic.engine.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'com.anylogic.core_8.7.6.202107211618\lib\cloud-common-util.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'com.anylogic.core_8.7.6.202107211618\lib\cloud-api-8.3.0.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'org.apache.poi_1.0.0\lib\poi\poi-3.10.1-20140818.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'org.apache.poi_1.0.0\lib\poi\dom4j-1.6.1.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'org.apache.poi_1.0.0\lib\poi\poi-ooxml-3.10.1-20140818.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'org.apache.poi_1.0.0\lib\poi\xmlbeans-2.6.0.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'org.apache.poi_1.0.0\lib\poi\poi-ooxml-schemas-3.10.1-20140818.jar'

# - START OF NEW STUFF YOU MAY NOT NEED -
export AL_CP=$AL_CP:$MY_ANYLOGIC'com.anylogic.engine_8.7.6.202107211618\com.anylogic.engine.nl.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'com.anylogic.engine.sa_8.7.6.202107211618\com.anylogic.engine.sa.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'com.anylogic.core_8.7.6.202107211618\com.anylogic.ms.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'com.anylogic.engine.sa_8.7.6.202107211618\lib\sa\com.anylogic.engine.sa.web.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'com.anylogic.engine.sa_8.7.6.202107211618\lib\sa\executor-basic-8.3.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'com.anylogic.engine.sa_8.7.6.202107211618\lib\sa\ioutil-8.3.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'com.anylogic.engine.sa_8.7.6.202107211618\lib\sa\jackson\jackson-annotations-2.12.2.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'com.anylogic.engine.sa_8.7.6.202107211618\lib\sa\jackson\jackson-core-2.12.2.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'com.anylogic.engine.sa_8.7.6.202107211618\lib\sa\jackson\jackson-databind-2.12.2.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'com.anylogic.engine.sa_8.7.6.202107211618\lib\sa\spark\javax.servlet-api-3.1.0.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'com.anylogic.engine.sa_8.7.6.202107211618\lib\sa\spark\jetty-client-9.4.31.v20200723.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'com.anylogic.engine.sa_8.7.6.202107211618\lib\sa\spark\jetty-continuation-9.4.31.v20200723.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'com.anylogic.engine.sa_8.7.6.202107211618\lib\sa\spark\jetty-http-9.4.31.v20200723.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'com.anylogic.engine.sa_8.7.6.202107211618\lib\sa\spark\jetty-io-9.4.31.v20200723.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'com.anylogic.engine.sa_8.7.6.202107211618\lib\sa\spark\jetty-security-9.4.31.v20200723.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'com.anylogic.engine.sa_8.7.6.202107211618\lib\sa\spark\jetty-server-9.4.31.v20200723.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'com.anylogic.engine.sa_8.7.6.202107211618\lib\sa\spark\jetty-servlet-9.4.31.v20200723.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'com.anylogic.engine.sa_8.7.6.202107211618\lib\sa\spark\jetty-servlets-9.4.31.v20200723.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'com.anylogic.engine.sa_8.7.6.202107211618\lib\sa\spark\jetty-util-9.4.31.v20200723.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'com.anylogic.engine.sa_8.7.6.202107211618\lib\sa\spark\jetty-webapp-9.4.31.v20200723.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'com.anylogic.engine.sa_8.7.6.202107211618\lib\sa\spark\jetty-xml-9.4.31.v20200723.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'com.anylogic.engine.sa_8.7.6.202107211618\lib\sa\spark\slf4j-api-1.7.25.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'com.anylogic.engine.sa_8.7.6.202107211618\lib\sa\spark\spark-core-2.9.3.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'com.anylogic.engine.sa_8.7.6.202107211618\lib\sa\spark\websocket-api-9.4.31.v20200723.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'com.anylogic.engine.sa_8.7.6.202107211618\lib\sa\spark\websocket-client-9.4.31.v20200723.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'com.anylogic.engine.sa_8.7.6.202107211618\lib\sa\spark\websocket-common-9.4.31.v20200723.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'com.anylogic.engine.sa_8.7.6.202107211618\lib\sa\spark\websocket-server-9.4.31.v20200723.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'com.anylogic.engine.sa_8.7.6.202107211618\lib\sa\spark\websocket-servlet-9.4.31.v20200723.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'com.anylogic.engine.sa_8.7.6.202107211618\lib\sa\util-8.3.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'com.anylogic.optimizer_8.7.6.202107211618\lib\OptQuest.jar'
# - END OF NEW STUFF YOU MAY NOT NEED -

export AL_CP=$AL_CP:$MY_ANYLOGIC'com.anylogic.third_party_libraries_8.7.6.202107211618\lib\database\querydsl\querydsl-sql-4.2.1.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'com.anylogic.third_party_libraries_8.7.6.202107211618\lib\database\querydsl\querydsl-core-4.2.1.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'com.anylogic.third_party_libraries_8.7.6.202107211618\lib\database\querydsl\querydsl-sql-codegen-4.2.1.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'com.anylogic.third_party_libraries_8.7.6.202107211618\lib\ecj\ecj-4.8.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'com.anylogic.third_party_libraries_8.7.6.202107211618\lib\ecj\java10api.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'com.anylogic.third_party_libraries_8.7.6.202107211618\lib\database\querydsl\guava-18.0.jar'

export AL_CP=$AL_CP:$MY_ANYLOGIC'com.anylogic.process_modeling_library_8.7.6.202107211618\lib\ProcessModelingLibrary.jar'
export AL_CP=$AL_CP:$MY_ANYLOGIC'com.anylogic.material_handling_library_8.7.6.202107211618\lib\MaterialHandlingLibrary.jar'

# EXTERNAL MAVEN DEPENDENCIES
export AL_CP=$AL_CP:$MY_MAVEN'java-datatable-0.9.0.jar'
export AL_CP=$AL_CP:$MY_MAVEN'vavr-0.10.4.jar'
export AL_CP=$AL_CP:$MY_MAVEN'jfreechart-1.0.13.jar'
export AL_CP=$AL_CP:$MY_MAVEN'hamcrest-all-1.3.jar'
export AL_CP=$AL_CP:$MY_MAVEN'jcommon-1.0.16.jar'
export AL_CP=$AL_CP:$MY_MAVEN'awaitility-4.1.0.jar'

JUNIT_JAR=$MY_MAVEN'junit-platform-console-standalone-1.7.2.jar'

# CONVENIENCE ALIAS
JUNIT_JAR=$(echo $JUNIT_JAR | sed 's,\\,\\\\,g') # this substitutes single backslash for double backslash (needed next)
alias junit="java -jar $JUNIT_JAR" # because $JUNIT_JAR is used here, single backslash not adequate on expansion (disappears)
# ------- END JAR REFS FOR ANYLOGIC JUNIT COMPATABILITY ----


# To the extent possible under law, the author(s) have dedicated all 
# copyright and related and neighboring rights to this software to the 
# public domain worldwide. This software is distributed without any warranty. 
# You should have received a copy of the CC0 Public Domain Dedication along 
# with this software. 
# If not, see <https://creativecommons.org/publicdomain/zero/1.0/>. 

# ~/.bashrc: executed by bash(1) for interactive shells.

# The copy in your home directory (~/.bashrc) is yours, please
# feel free to customise it to create a shell
# environment to your liking.  If you feel a change
# would be benifitial to all, please feel free to send
# a patch to the msys2 mailing list.

# User dependent .bashrc file

# If not running interactively, don't do anything
[[ "$-" != *i* ]] && return

# Shell Options
#
# See man bash for more options...
#
# Don't wait for job termination notification
# set -o notify
#
# Don't use ^D to exit
# set -o ignoreeof
#
# Use case-insensitive filename globbing
# shopt -s nocaseglob
#
# Make bash append rather than overwrite the history on disk
# shopt -s histappend
#
# When changing directory small typos can be ignored by bash
# for example, cd /vr/lgo/apaache would find /var/log/apache
# shopt -s cdspell

# Completion options
#
# These completion tuning parameters change the default behavior of bash_completion:
#
# Define to access remotely checked-out files over passwordless ssh for CVS
# COMP_CVS_REMOTE=1
#
# Define to avoid stripping description in --option=description of './configure --help'
# COMP_CONFIGURE_HINTS=1
#
# Define to avoid flattening internal contents of tar files
# COMP_TAR_INTERNAL_PATHS=1
#
# Uncomment to turn on programmable completion enhancements.
# Any completions you add in ~/.bash_completion are sourced last.
# [[ -f /etc/bash_completion ]] && . /etc/bash_completion

# History Options
#
# Don't put duplicate lines in the history.
# export HISTCONTROL=$HISTCONTROL${HISTCONTROL+,}ignoredups
#
# Ignore some controlling instructions
# HISTIGNORE is a colon-delimited list of patterns which should be excluded.
# The '&' is a special pattern which suppresses duplicate entries.
# export HISTIGNORE=$'[ \t]*:&:[fb]g:exit'
# export HISTIGNORE=$'[ \t]*:&:[fb]g:exit:ls' # Ignore the ls command as well
#
# Whenever displaying the prompt, write the previous line to disk
# export PROMPT_COMMAND="history -a"

# Aliases
#
# Some people use a different file for aliases
# if [ -f "${HOME}/.bash_aliases" ]; then
#   source "${HOME}/.bash_aliases"
# fi
#
# Some example alias instructions
# If these are enabled they will be used instead of any instructions
# they may mask.  For example, alias rm='rm -i' will mask the rm
# application.  To override the alias instruction use a \ before, ie
# \rm will call the real rm not the alias.
#
# Interactive operation...
# alias rm='rm -i'
# alias cp='cp -i'
# alias mv='mv -i'
#
# Default to human readable figures
# alias df='df -h'
# alias du='du -h'
#
# Misc :)
# alias less='less -r'                          # raw control characters
# alias whence='type -a'                        # where, of a sort
# alias grep='grep --color'                     # show differences in colour
# alias egrep='egrep --color=auto'              # show differences in colour
# alias fgrep='fgrep --color=auto'              # show differences in colour
#
# Some shortcuts for different directory listings
# alias ls='ls -hF --color=tty'                 # classify files in colour
# alias dir='ls --color=auto --format=vertical'
# alias vdir='ls --color=auto --format=long'
# alias ll='ls -l'                              # long list
# alias la='ls -A'                              # all but . and ..
# alias l='ls -CF'                              #

# Umask
#
# /etc/profile sets 022, removing write perms to group + others.
# Set a more restrictive umask: i.e. no exec perms for others:
# umask 027
# Paranoid: neither group nor others have any perms:
# umask 077

# Functions
#
# Some people use a different file for functions
# if [ -f "${HOME}/.bash_functions" ]; then
#   source "${HOME}/.bash_functions"
# fi
#
# Some example functions:
#
# a) function settitle
# settitle () 
# { 
#   echo -ne "\e]2;$@\a\e]1;$@\a"; 
# }
# 
# b) function cd_func
# This function defines a 'cd' replacement function capable of keeping, 
# displaying and accessing history of visited directories, up to 10 entries.
# To use it, uncomment it, source this file and try 'cd --'.
# acd_func 1.0.5, 10-nov-2004
# Petar Marinov, http:/geocities.com/h2428, this is public domain
# cd_func ()
# {
#   local x2 the_new_dir adir index
#   local -i cnt
# 
#   if [[ $1 ==  "--" ]]; then
#     dirs -v
#     return 0
#   fi
# 
#   the_new_dir=$1
#   [[ -z $1 ]] && the_new_dir=$HOME
# 
#   if [[ ${the_new_dir:0:1} == '-' ]]; then
#     #
#     # Extract dir N from dirs
#     index=${the_new_dir:1}
#     [[ -z $index ]] && index=1
#     adir=$(dirs +$index)
#     [[ -z $adir ]] && return 1
#     the_new_dir=$adir
#   fi
# 
#   #
#   # '~' has to be substituted by ${HOME}
#   [[ ${the_new_dir:0:1} == '~' ]] && the_new_dir="${HOME}${the_new_dir:1}"
# 
#   #
#   # Now change to the new dir and add to the top of the stack
#   pushd "${the_new_dir}" > /dev/null
#   [[ $? -ne 0 ]] && return 1
#   the_new_dir=$(pwd)
# 
#   #
#   # Trim down everything beyond 11th entry
#   popd -n +11 2>/dev/null 1>/dev/null
# 
#   #
#   # Remove any other occurence of this dir, skipping the top of the stack
#   for ((cnt=1; cnt <= 10; cnt++)); do
#     x2=$(dirs +${cnt} 2>/dev/null)
#     [[ $? -ne 0 ]] && return 0
#     [[ ${x2:0:1} == '~' ]] && x2="${HOME}${x2:1}"
#     if [[ "${x2}" == "${the_new_dir}" ]]; then
#       popd -n +$cnt 2>/dev/null 1>/dev/null
#       cnt=cnt-1
#     fi
#   done
# 
#   return 0
# }
# 
# alias cd=cd_func
