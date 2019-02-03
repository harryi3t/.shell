source ~/.shell/lib/fonts/fontawesome-regular.sh
source ~/.shell/lib/fonts/octicons-regular.sh
source ~/.shell/lib/fonts/devicons-regular.sh

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir status)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(command_execution_time background_jobs nvm vcs)
POWERLEVEL9K_COMMAND_EXECUTION_TIME_THRESHOLD=1
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_from_right"
POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND='white'
POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND='blue'
POWERLEVEL9K_STATUS_VERBOSE=false
