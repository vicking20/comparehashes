# script for comparing text input of hashes provided

# prompt user for first hash
$hash1 = Read-Host "Enter the first has value"

# prompt user for second hash
$hash2 = Read-Host "Enter second hash value"

# compare hash values
if ($hash1 -eq $hash2)
 {
	Write-Output "The hashes are the same"
 }
	else
	{
	Write-Output "The hashes are different"
	}
