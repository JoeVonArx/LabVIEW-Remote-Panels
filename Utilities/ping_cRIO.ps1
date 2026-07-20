$Host.UI.RawUI.WindowTitle = "Pinging cRIO"

# Restrict window size
mode con: cols=60 lines=200

# Get Windows PC's IP address on the cRIO network
$pcIpAddress = Get-NetIPAddress -AddressFamily IPv4 -PrefixOrigin Manual | Select-Object -ExpandProperty IPAddress

# Split the PC IP address into its octets
$octets = $pcIpAddress -split '\.'

# Replace the last octet with 208
$octets[-1] = "208"

# Join the octets back into valid IP address for RT chassis
$rtIpAddress = ($octets -join '.')

ping -t $rtIpAddress