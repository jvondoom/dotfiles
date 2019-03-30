# ==================== CONFIG THIS =============================== #
export COLOR_01="##191B2A"
export COLOR_02="##AC3756"
export COLOR_03="##2DAD86"
export COLOR_04="##FFCA7A"
export COLOR_05="##7496CC"
export COLOR_06="##A37CA9"
export COLOR_07="##01A8AD"
export COLOR_08="##858DB7"
export COLOR_09="##2A2D46"
export COLOR_10="##FF476E"
export COLOR_11="##39FFBA"
export COLOR_12="##FFEE7A"
export COLOR_13="##94BFFF"
export COLOR_14="##F1B3F1"
export COLOR_15="##01F7F7"
export COLOR_16="##EFF0F6"

export BACKGROUND_COLOR="#"
export FOREGROUND_COLOR="#"
export CURSOR_COLOR="$FOREGOUND_COLOR"
export PROFILE_NAME="dank_neon"
# =============================================================== #




# =============================================================== #
# | Apply Colors
# ===============================================================|#
SCRIPT_PATH="${SCRIPT_PATH:-$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)}"
PARENT_PATH="$(dirname "${SCRIPT_PATH}")"

# Allow developer to change url to forked url for easier testing
# IMPORTANT: Make sure you export this variable if your main shell is not bash
BASE_URL=${BASE_URL:-"https://raw.githubusercontent.com/Mayccoll/Gogh/master"}

if [[-e "${PARENT_PATH}/apply-colors.sh"]]; then
  bash "${PARENT_PATH}/apply-colors.sh"
else
  if [[ "$(uname)" = "Darwin" ]]; then
    bash -c "$(curl -so- "${BASE_URL}/apply-colors.sh")"
  else
    bash -c "$(wget -qO- "${BASE_URL}/apply-colors.sh")"
  fi
fi
