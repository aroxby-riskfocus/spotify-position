#!/usr/bin/osascript

tell application "Spotify"
    activate
end tell

tell application "System Events" to tell application process "Spotify"
    tell first window
        set {position, size} to {{2560, 563}, {1440, 877}}
        set value of attribute "AXFullScreen" to true
    end tell
end tell
