# Set the username variable to the logged on user
$username = $env:username

# Change "filename_N.url" below to your own shortcuts
$shortcut0 = "C:\Users\$username\Desktop\filename_0.url"
$shortcut1 = "C:\Users\$username\Desktop\filename_1.url"
$shortcut2 = "C:\Users\$username\Desktop\filename_2.url"

# Check to see if shortcut0 exists, and copy it if not
if (Test-Path $shortcut0) {
    Get-Item $shortcut0 -ErrorAction SilentlyContinue
    }
else {
    Copy-Item \\fileserver\Shortcuts\filename_0.url $shortcut0
    }

# Check to see if shortcut1 exists, and copy it if not
if (Test-Path $shortcut1) {
    Get-Item $shortcut1 -ErrorAction SilentlyContinue
    }
else {
    Copy-Item \\fileserver\Shortcuts\filename_1.url $shortcut1
    }

# Check to see if shortcut2 exists, and copy it if not
if (Test-Path $shortcut2) {
    Get-Item $shortcut2 -ErrorAction SilentlyContinue
    }
else {
    Copy-Item \\fileserver\Shortcuts\filename_2.url $shortcut2
    }
