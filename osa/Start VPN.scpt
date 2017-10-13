on idle
	tell application "System Events"
		tell current location of network preferences
			set vpnConnection to the service "VPN (PIA)"
			if vpnConnection is not null then
				if current configuration of vpnConnection is not connected then
					connect vpnConnection
				end if
			end if
		end tell
		return 20
	end tell
end idle
