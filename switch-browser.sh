defaultbrowser "$1"
osascript $(echo "$0" | sed 's/switch-browser.sh//')/confirm-system-dialog.app > /dev/null
