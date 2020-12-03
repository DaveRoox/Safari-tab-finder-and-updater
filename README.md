# Safari-tab-finder-and-updater

This is a simple bash script for MacOS allowing the user to search for a specific tab in their Safari windows, given part of its title, and to refresh that tab every N seconds to a given URL. If more tabs satisfy the condition, only the first one is considered.

## Usage

Download the file or simply copy-paste its content into a new file. Open your terminal, navigate to its folder and make it executable:
> chmod +x myfile.bash

Then you can call it by doing, for example:
> ./myfile.bash "text" "https://mywebsite.com" 5

This command will search for a tab containing "text" in its title. If a tab is found, its URL is updated to "https://mywebsite.com" and refreshed every 5 seconds.
