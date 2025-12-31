source ~/.config/fish/sacrifice.fish

# Prompt settings (на базе твоей палитры)
set -l foreground $text normal
set -l selection $surface2 brcyan
set -l comment $disabled brblack

set -l red $danger red
set -l orange $warning brred
set -l yellow $warning yellow
set -l green $success green
set -l purple $info magenta
set -l cyan $info cyan
set -l pink $accent_soft brmagenta

# Syntax Highlighting Colors
set -g fish_color_normal $foreground
set -g fish_color_command $cyan
set -g fish_color_keyword $pink
set -g fish_color_quote $yellow
set -g fish_color_redirection $foreground
set -g fish_color_end $orange
set -g fish_color_error $red
set -g fish_color_param $purple
set -g fish_color_comment $comment
set -g fish_color_selection --background=$selection
set -g fish_color_search_match --background=$selection
set -g fish_color_operator $green
set -g fish_color_escape $pink
set -g fish_color_autosuggestion $comment

# Completion Pager Colors
set -g fish_pager_color_progress $comment
set -g fish_pager_color_prefix $cyan
set -g fish_pager_color_completion $foreground
set -g fish_pager_color_description $comment
