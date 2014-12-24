#!/usr/bin/osascript

tell application "iPhoto"
    repeat with currentAlbum in every album
        set albumName to name of currentAlbum
        if albumName is equal to "最後の読み込み" then
            repeat with currentPhoto in every photo in currentAlbum
                set photoName to name of currentPhoto
                log photoName
            end repeat
        end if
    end repeat
end tell
