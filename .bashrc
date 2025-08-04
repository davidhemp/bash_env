PROMPT_COMMAND=custom_prompt

function custom_prompt {

    if [[ "$?" -eq 0 ]] ; then
        export PS1="${CONDA_PROMPT_MODIFIER}\033[00;32m|\t|\033[0m [\u@\h \W]\$ "
    else
            export PS1="${CONDA_PROMPT_MODIFIER}\033[00;31m|\t|\033[0m [\u@\h \W]\$ "
    fi

}
#alias alias_name="command_to_run"

cs () {
    cd ${1}
    ls
}
