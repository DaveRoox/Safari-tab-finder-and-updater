# Safari-tab-finder-and-updater

his is a bash script for MacOS allowing the user to search for a specific tab in your Safari windows, given part of the text in the tab’s name, and to refresh that tab to a specific URL every N seconds.

## Usage

Download the file or simply copy-paste its content, open your terminal and navigate to the file's folder. Make it executable by doing:
> chmod +x myfile.bash

Then you can call it by doing, for istance:
> ./myfile.bash "text" "https://mywebsite.com" 5

This command will search for a tab containing "text" in its title. If more tabs satisfy the condition, only the first one is considered.
If a tab is found, its URL is updated to "https://mywebsite.com" and refreshed every 5 seconds.
