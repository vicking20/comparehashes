# comparehashes
powershell script to compare string hashes

if you do not want to run the script directly, you can input manually into powershell.


$hash1 = /"text of the hash"/

$hash2 = /"text of second hash"/

if ($hash1 -eq $hash2) {Write-Output "The hashes are the same"} else {Write-Output "The hashes are different"}


For example

$hash1 = "1234567890"

$hash2 = "1234567890"

if ($hash1 -eq $hash2) {Write-Output "The hashes are the same"} else {Write-Output "The hashes are different"}
