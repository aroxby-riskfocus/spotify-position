#!/usr/bin/osascript

tell application "System Events" to tell application process "Spotify"
    get {position, size} of the first window
end tell
