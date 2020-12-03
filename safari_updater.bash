osascript -e "
set textintitle to \"$1\"
set destinationurl to \"$2\"
set delaytime to $3
set tabtofind to {}
set found to false
tell application \"Safari\"
	repeat with win in every window
		repeat with t in every tab of win
			if textintitle is in (name of t as string) then
				set tabtofind to t
				set found to true
				exit repeat
			end if
		end repeat
	end repeat
	if found then
		repeat
			set URL of tabtofind to destinationurl
			delay delaytime
		end repeat
	end if
end tell"
