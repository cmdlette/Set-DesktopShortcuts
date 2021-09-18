# Set_DesktopShortcuts
Set desktop shortcuts for the logged-on user.

This script uses a set of variables to look for and selectively copy shortcuts to the logged-on user's desktop. I originally wrote it to be run as a logon script from Group Policy. Additionally, if you use PDQ Deploy and/or PDQ Inventory, it can be run as a PowerShell step in a Deploy package, or as a remote command or tool in Inventory.

# What you need to do
Read and edit the script carefully before executing. You will need to fill in your environment's:

0. $shortcutN file names and extensions
1. Location of items to be copied

There are comments to remind you where to look and what to change. If you want to add more shortcuts, simply add new $shortcutN variables and put them into copy-pasted if/else blocks.

# Other notes
This script, as shared, is not signed.
