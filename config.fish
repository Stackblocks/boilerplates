if status is-interactive
    # Commands to run in interactive sessions can go here
    fish_vi_key_bindings
    set -gx EDITOR vim
    omf theme bobthefish
    set -g theme_color_scheme terminal2
    set -g fish_prompt_pwd_dir_length 4
    test $TERM != "screen"; and exec tmux
end