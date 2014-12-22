#!/usr/bin/osascript

tell application "Finder"
    if folder "Applications" of startup disk exists then
        return count files in folder "Applications" of startup disk
    else
        return 0
    end if
end tell
