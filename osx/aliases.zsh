function alert() {
	osascript -e "tell app \"System Events\" to display dialog \"$1\""
}
