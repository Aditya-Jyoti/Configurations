set fish_greeting ""

# general aliases
alias remove "rm -rf $argv"
alias py "bpython"
alias password "cd ~/passwords && python3 main.py && cd -"
alias bat "batcat $argv"
alias cof "cd ~/.config/fish && nvim config.fish"
alias con "cd ~/.config/nvim && nvim ."

# git aliases
alias ga "git add $argv"
alias gall "git add ." 
alias gc "git commit -m $argv" 
alias gp "git push"

function gac 
    set -l options (fish_opt -s f -l file --required-val)
    set options $options (fish_opt -s m -l message --required-val)

    argparse $options -- $argv 
    if set -q _flag_file 
        set files $_flag_file
    end 
    if set -q _flag_message
        set msg $_flag_message
    end 

    git add $files && git commit -m $msg
end

# exa aliases 
alias tree "exa --icons --color=always -s mod -r -T -L 3"
alias ll "exa --icons --color=always -s mod -r -T -L 1"
alias lg "exa -G --icons --color=always -s mod -r"
alias la "exa --icons --color=always -a -s mod -r -T -L 1 -d"
alias lall "exa --long -h -m --no-user --no-permissions --icons --color=always -s mod -r"
alias ls "ll"

# fzf alias
alias sd "cd ~ && cd (find * -type d | fzf --layout=reverse --ansi)"
alias nvf "cd ~ && nvim (find * -type f | fzf --layout=reverse --ansi)"
alias gaf "git add (find * | fzf --layout=reverse --ansi)"
