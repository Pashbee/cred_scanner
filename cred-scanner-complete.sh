_cred_scanner_completion() {
    COMPREPLY=( $( env COMP_WORDS="${COMP_WORDS[*]}" \
                   COMP_CWORD=$COMP_CWORD \
                   _CRED_SCANNER_COMPLETE=complete $1 ) )
    return 0
}

complete -F _cred_scanner_completion -o default cred_scanner;
