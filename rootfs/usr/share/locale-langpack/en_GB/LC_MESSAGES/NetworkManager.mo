��    8      �  O   �      �  �   �     �  "   �  #   �  '     '   D  &   l     �     �  '   �  [   �  -   F  )   t  5   �  '   �  +   �  ;   (  0   d  ,   �  ;   �  0   �  ,   /	     \	  +  |	  �  �  �   G  $   �  A        C  �   _  (   <  �  e  k  �     R  �  d  �  �  /   }  2   �  -   �  >     �  M  .   �   �   !  �   �!  b   �"     )#  0   :#  H  k#     �)     �)  0  �)  D   ,  9   H,  $   �,     �,  �  �,  �   |.     q/  !   x/  #   �/  '   �/  '   �/  &   0     50     N0  '   e0  `   �0  -   �0  )   1  5   F1  '   |1  +   �1  ;   �1  0   2  ,   =2  ;   j2  0   �2  ,   �2     3  ,  $3  �  Q6  �   �8  $   �9  A   �9     �9  �   	:  +   �:  �  ;  l  �<     ?  �  ?  �  �@  0   4B  3   eB  .   �B  9   �B  �  C  .   �J  �   �J  �   �K  +   }L     �L  0   �L  G  �L     /S     GS  4  LS  >   �U  3   �U  $   �U     V                2   5   )           +   4               %                  	                           .          &         (       /          
           '         #               1   6      8   "   -                                    0      3   ,       *             !   $          7    A list of pairwise encryption algorithms which prevents connections to Wi-Fi networks that do not utilize one of the algorithms in the list. For maximum compatibility leave this property empty.  Each list element may be one of "tkip" or "ccmp". Add... Can not change the connection type Could not daemonize: %s [error %u]
 Couldn't initialize PKCS#12 decoder: %d Couldn't initialize PKCS#12 decoder: %s Couldn't initialize PKCS#8 decoder: %s Couldn't initialize slot Device LLDP neighbors Error initializing certificate data: %s Error: Device '%s' was not recognized as a Wi-Fi device, check NetworkManager Wi-Fi plugin. Error: polkit agent initialization failed: %s Error: secret agent initialization failed Failed to finalize decryption of the private key: %d. Failed to initialize the crypto engine. Failed to initialize the crypto engine: %d. Failed to initialize the decryption cipher context: %s (%s) Failed to initialize the decryption cipher slot. Failed to initialize the decryption context. Failed to initialize the encryption cipher context: %s (%s) Failed to initialize the encryption cipher slot. Failed to initialize the encryption context. Failed to recognize certificate IP configuration method. NMSettingIP4Config and NMSettingIP6Config both support "disabled", "auto", "manual", and "link-local". See the subclass-specific documentation for other values. In general, for the "auto" method, properties such as "dns" and "routes" specify information that is added on to the information returned from automatic configuration.  The "ignore-auto-routes" and "ignore-auto-dns" properties modify this behavior. For methods that imply no upstream network, such as "shared" or "link-local", these properties must be empty. For IPv4 method "shared", the IP subnet can be configured by adding one manual IPv4 address or otherwise 10.42.x.0/24 is chosen. Note that the shared method must be configured on the interface which shares the internet to a subnet, not on the uplink which is shared. If TRUE, indicates that the network is a non-broadcasting network that hides its SSID. This works both in infrastructure and AP mode. In infrastructure mode, various workarounds are used for a more reliable discovery of hidden networks, such as probe-scanning the SSID.  However, these workarounds expose inherent insecurities with hidden SSID networks, and thus hidden SSID networks should be used with caution. In AP mode, the created network does not broadcast its SSID. Note that marking the network as hidden may be a privacy issue for you (in infrastructure mode) or client stations (in AP mode), as the explicit probe-scans are distinctly recognizable on the air. If you are creating a VPN, and the VPN connection you wish to create does not appear in the list, you may not have the correct VPN plugin installed. Ignore automatically obtained routes Ignoring unrecognized log domain(s) '%s' passed on command line.
 Modem initialization failed NetworkManager monitors all network connections and automatically
chooses the best connection to use.  It also allows the user to
specify wireless access points which wireless cards in the computer
should associate with. Never use this network for default route One of NM_SETTING_MAC_RANDOMIZATION_DEFAULT (0) (never randomize unless the user has set a global default to randomize and the supplicant supports randomization),  NM_SETTING_MAC_RANDOMIZATION_NEVER (1) (never randomize the MAC address), or NM_SETTING_MAC_RANDOMIZATION_ALWAYS (2) (always randomize the MAC address). This property is deprecated for 'cloned-mac-address'. Deprecated: 1 One or more flags which control the behavior and features of the VLAN interface.  Flags include NM_VLAN_FLAG_REORDER_HEADERS (0x1) (reordering of output packet headers), NM_VLAN_FLAG_GVRP (0x2) (use of the GVRP protocol), and NM_VLAN_FLAG_LOOSE_BINDING (0x4) (loose binding of the interface to its master device's operating state). NM_VLAN_FLAG_MVRP (0x8) (use of the MVRP protocol). The default value of this property is NM_VLAN_FLAG_REORDER_HEADERS, but it used to be 0. To preserve backward compatibility, the default-value in the D-Bus API continues to be 0 and a missing property on D-Bus is still considered as 0. PIN code required Specifies the allowed "phase 2" inner EAP-based authentication method when an EAP method that uses an inner TLS tunnel is specified in the "eap" property.  Recognized EAP-based "phase 2" methods are "md5", "mschapv2", "otp", "gtc", and "tls". Each "phase 2" inner method requires specific parameters for successful authentication; see the wpa_supplicant documentation for more details. Specifies the allowed "phase 2" inner non-EAP authentication method when an EAP method that uses an inner TLS tunnel is specified in the "eap" property.  Recognized non-EAP "phase 2" methods are "pap", "chap", "mschap", "mschapv2", "gtc", "otp", "md5", and "tls". Each "phase 2" inner method requires specific parameters for successful authentication; see the wpa_supplicant documentation for more details. The connection was not a ovs_bridge connection. The connection was not a ovs_interface connection. The connection was not a ovs_port connection. The device is lacking capabilities required by the connection. This represents the identity of the connection used for various purposes. It allows to configure multiple profiles to share the identity. Also, the stable-id can contain placeholders that are substituted dynamically and deterministically depending on the context. The stable-id is used for generating IPv6 stable private addresses with ipv6.addr-gen-mode=stable-privacy. It is also used to seed the generated cloned MAC address for ethernet.cloned-mac-address=stable and wifi.cloned-mac-address=stable. It is also used as DHCP client identifier with ipv4.dhcp-client-id=stable and to derive the DHCP DUID with ipv6.dhcp-duid=stable-[llt,ll,uuid]. Note that depending on the context where it is used, other parameters are also seeded into the generation algorithm. For example, a per-host key is commonly also included, so that different systems end up generating different IDs. Or with ipv6.addr-gen-mode=stable-privacy, also the device's name is included, so that different interfaces yield different addresses. The '$' character is treated special to perform dynamic substitutions at runtime. Currently supported are "${CONNECTION}", "${DEVICE}", "${MAC}", "${BOOT}", "${RANDOM}". These effectively create unique IDs per-connection, per-device, per-boot, or every time. Note that "${DEVICE}" corresponds to the interface name of the device and "${MAC}" is the permanent MAC address of the device. Any unrecognized patterns following '$' are treated verbatim, however are reserved for future use. You are thus advised to avoid '$' or escape it as "$$". For example, set it to "${CONNECTION}-${BOOT}-${DEVICE}" to create a unique id for this connection that changes with every reboot and differs depending on the interface where the profile activates. If the value is unset, a global connection default is consulted. If the value is still unset, the default is similar to "${CONNECTION}" and uses a unique, fixed ID for the connection. Unexpected failure to normalize the connection Usage: nmcli agent polkit { help }

Registers nmcli as a polkit action for the user session.
When a polkit daemon requires an authorization, nmcli asks the user and gives
the response back to polkit.

 Usage: nmcli agent secret { help }

Runs nmcli as NetworkManager secret agent. When NetworkManager requires
a password it asks registered agents for it. This command keeps nmcli running
and if a password is required asks the user for it.

 Usage: nmcli general permissions { help }

Show caller permissions for authenticated operations.

 VPN disconnected Warning: polkit agent initialization failed: %s
 With "cloned-mac-address" setting "random" or "stable", by default all bits of the MAC address are scrambled and a locally-administered, unicast MAC address is created. This property allows to specify that certain bits are fixed. Note that the least significant bit of the first MAC address will always be unset to create a unicast MAC address. If the property is NULL, it is eligible to be overwritten by a default connection setting. If the value is still NULL or an empty string, the default is to create a locally-administered, unicast MAC address. If the value contains one MAC address, this address is used as mask. The set bits of the mask are to be filled with the current MAC address of the device, while the unset bits are subject to randomization. Setting "FE:FF:FF:00:00:00" means to preserve the OUI of the current MAC address and only randomize the lower 3 bytes using the "random" or "stable" algorithm. If the value contains one additional MAC address after the mask, this address is used instead of the current MAC address to fill the bits that shall not be randomized. For example, a value of "FE:FF:FF:00:00:00 68:F7:28:00:00:00" will set the OUI of the MAC address to 68:F7:28, while the lower bits are randomized. A value of "02:00:00:00:00:00 00:00:00:00:00:00" will create a fully scrambled globally-administered, burned-in MAC address. If the value contains more than one additional MAC addresses, one of them is chosen randomly. For example, "02:00:00:00:00:00 00:00:00:00:00:00 02:00:00:00:00:00" will create a fully scrambled MAC address, randomly locally or globally administered. can not set property: %s name remove [<value>|<index>|<option name>]  :: delete the value

Removes the property value. For single-valued properties, this sets the
property back to its default value. For container-type properties, this removes
all the values of that property, or you can specify an argument to remove just
a single item or option. The argument is either a value or index of the item to
remove, or an option name (for properties with named options).

Examples: nmcli ipv4.dns> remove 8.8.8.8
          nmcli ipv4.dns> remove 2
          nmcli bond.options> remove downdelay

 there exists a conflicting plugin (%s) that has the same %s.%s value there exists a conflicting plugin with the same name (%s) unknown error initializing plugin %s unrecognized line at %s:%zu Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-03-15 22:13+0000
Last-Translator: Andi Chandler <Unknown>
Language-Team: Sugar Labs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Launchpad-Export-Date: 2022-08-18 12:44+0000
X-Generator: Launchpad (build 87919ae1fbf1142b0e02b80650e6ccf3e775beb3)
X-Project-Style: gnome
Language: en_GB
 A list of pairwise encryption algorithms which prevents connections to Wi-Fi networks that do not utilise one of the algorithms in the list. For maximum compatibility leave this property empty.  Each list element may be one of "tkip" or "ccmp". Add… Cannot change the connection type Could not daemonise: %s [error %u]
 Couldn't initialise PKCS#12 decoder: %d Couldn't initialise PKCS#12 decoder: %s Couldn't initialise PKCS#8 decoder: %s Couldn't initialise slot Device LLDP neighbours Error initialising certificate data: %s Error: Device '%s' was not recognised as a Wi-Fi device, check the NetworkManager Wi-Fi plug-in. Error: polkit agent initialisation failed: %s Error: secret agent initialisation failed Failed to finalise decryption of the private key: %d. Failed to initialise the crypto engine. Failed to initialise the crypto engine: %d. Failed to initialise the decryption cipher context: %s (%s) Failed to initialise the decryption cipher slot. Failed to initialise the decryption context. Failed to initialise the encryption cipher context: %s (%s) Failed to initialise the encryption cipher slot. Failed to initialise the encryption context. Failed to recognise certificate IP configuration method. NMSettingIP4Config and NMSettingIP6Config both support "disabled", "auto", "manual", and "link-local". See the subclass-specific documentation for other values. In general, for the "auto" method, properties such as "dns" and "routes" specify information that is added on to the information returned from automatic configuration.  The "ignore-auto-routes" and "ignore-auto-dns" properties modify this behaviour. For methods that imply no upstream network, such as "shared" or "link-local", these properties must be empty. For IPv4 method "shared", the IP subnet can be configured by adding one manual IPv4 address or otherwise 10.42.x.0/24 is chosen. Note that the shared method must be configured on the interface which shares the Internet to a subnet, not on the uplink which is shared. If TRUE, indicates that the network is a non-broadcasting network that hides its SSID. This works both in infrastructure and AP mode. In infrastructure mode, various workarounds are used for a more reliable discovery of hidden networks, such as probe-scanning the SSID.  However, these workarounds expose inherent insecurities with hidden SSID networks, and thus hidden SSID networks should be used with caution. In AP mode, the created network does not broadcast its SSID. Note that marking the network as hidden may be a privacy issue for you (in infrastructure mode) or client stations (in AP mode), as the explicit probe-scans are distinctly recognisable on the air. If you are creating a VPN, and the VPN connection you wish to create does not appear in the list, you may not have the correct VPN plug-in installed. Ignore automatically-obtained routes Ignoring unrecognised log domain(s) '%s' passed on command line.
 Modem initialisation failed NetworkManager monitors all network connections and automatically
chooses the best connection to use.  It also allows the user to
specify with which wireless access points the wireless cards in the computer
should associate. Never use this network as the default route One of NM_SETTING_MAC_RANDOMIZATION_DEFAULT (0) (never randomise unless the user has set a global default to randomise and the supplicant supports randomisation),  NM_SETTING_MAC_RANDOMIZATION_NEVER (1) (never randomise the MAC address), or NM_SETTING_MAC_RANDOMIZATION_ALWAYS (2) (always randomise the MAC address). This property is deprecated for 'cloned-mac-address'. Deprecated: 1 One or more flags which control the behaviour and features of the VLAN interface.  Flags include NM_VLAN_FLAG_REORDER_HEADERS (0x1) (reordering of output packet headers), NM_VLAN_FLAG_GVRP (0x2) (use of the GVRP protocol), and NM_VLAN_FLAG_LOOSE_BINDING (0x4) (loose binding of the interface to its master device's operating state). NM_VLAN_FLAG_MVRP (0x8) (use of the MVRP protocol). The default value of this property is NM_VLAN_FLAG_REORDER_HEADERS, but it used to be 0. To preserve backward compatibility, the default-value in the D-Bus API continues to be 0 and a missing property on D-Bus is still considered as 0. A PIN code is required Specifies the allowed "phase 2" inner EAP-based authentication method when an EAP method that uses an inner TLS tunnel is specified in the "eap" property.  Recognised EAP-based "phase 2" methods are "md5", "mschapv2", "otp", "gtc", and "tls". Each "phase 2" inner method requires specific parameters for successful authentication; see the wpa_supplicant documentation for more details. Specifies the allowed "phase 2" inner non-EAP authentication method when an EAP method that uses an inner TLS tunnel is specified in the "eap" property.  Recognised non-EAP "phase 2" methods are "pap", "chap", "mschap", "mschapv2", "gtc", "otp", "md5", and "tls". Each "phase 2" inner method requires specific parameters for successful authentication; see the wpa_supplicant documentation for more details. The connection was not an ovs_bridge connection. The connection was not an ovs_interface connection. The connection was not an ovs_port connection. The device lacks capabilities required by the connection. This represents the identity of the connection used for various purposes. It allows to configure multiple profiles to share the identity. Also, the stable-id can contain placeholders that are substituted dynamically and deterministically depending on the context. The stable-id is used for generating IPv6 stable private addresses with ipv6.addr-gen-mode=stable-privacy. It is also used to seed the generated cloned MAC address for ethernet.cloned-mac-address=stable and wifi.cloned-mac-address=stable. It is also used as DHCP client identifier with ipv4.dhcp-client-id=stable and to derive the DHCP DUID with ipv6.dhcp-duid=stable-[llt,ll,uuid]. Note that depending on the context where it is used, other parameters are also seeded into the generation algorithm. For example, a per-host key is commonly also included, so that different systems end up generating different IDs. Or with ipv6.addr-gen-mode=stable-privacy, also the device's name is included, so that different interfaces yield different addresses. The '$' character is treated special to perform dynamic substitutions at runtime. Currently supported are "${CONNECTION}", "${DEVICE}", "${MAC}", "${BOOT}", "${RANDOM}". These effectively create unique IDs per-connection, per-device, per-boot, or every time. Note that "${DEVICE}" corresponds to the interface name of the device and "${MAC}" is the permanent MAC address of the device. Any unrecognised patterns following '$' are treated verbatim, however are reserved for future use. You are thus advised to avoid '$' or escape it as "$$". For example, set it to "${CONNECTION}-${BOOT}-${DEVICE}" to create a unique id for this connection that changes with every reboot and differs depending on the interface where the profile activates. If the value is unset, a global connection default is consulted. If the value is still unset, the default is similar to "${CONNECTION}" and uses a unique, fixed ID for the connection. Unexpected failure to normalise the connection Usage: nmcli agent polkit { help }

Registers nmcli as a polkit action for the user session.
When a polkit daemon requires an authorisation, nmcli asks the user and gives
the response back to polkit.

 Usage: nmcli agent secret { help }

Runs nmcli as NetworkManager secret agent. When NetworkManager requires
a password, it asks registered agents for it. This command keeps nmcli running
and if a password is required, asks the user for it.

 Usage: nmcli general permissions { help }

 Disconnected Warning: polkit agent initialisation failed: %s
 With "cloned-mac-address" setting "random" or "stable", by default all bits of the MAC address are scrambled and a locally-administered, unicast MAC address is created. This property allows to specify that certain bits are fixed. Note that the least significant bit of the first MAC address will always be unset to create a unicast MAC address. If the property is NULL, it is eligible to be overwritten by a default connection setting. If the value is still NULL or an empty string, the default is to create a locally-administered, unicast MAC address. If the value contains one MAC address, this address is used as mask. The set bits of the mask are to be filled with the current MAC address of the device, while the unset bits are subject to randomisation. Setting "FE:FF:FF:00:00:00" means to preserve the OUI of the current MAC address and only randomize the lower 3 bytes using the "random" or "stable" algorithm. If the value contains one additional MAC address after the mask, this address is used instead of the current MAC address to fill the bits that shall not be randomised. For example, a value of "FE:FF:FF:00:00:00 68:F7:28:00:00:00" will set the OUI of the MAC address to 68:F7:28, while the lower bits are randomised. A value of "02:00:00:00:00:00 00:00:00:00:00:00" will create a fully scrambled globally-administered, burnt-in MAC address. If the value contains more than one additional MAC addresses, one of them is chosen randomly. For example, "02:00:00:00:00:00 00:00:00:00:00:00 02:00:00:00:00:00" will create a fully scrambled MAC address, randomly locally or globally administered. cannot set property: %s Name remove [<value>|<index>|<option name>]  :: delete the value

Removes the property value. For single-valued properties, this sets the
property back to its default value. For container-type properties, this removes
all the values of that property; or you can specify an argument to remove just
a single item or option. The argument is either a value or index of the item to
be removed, or an option name (for properties with named options).

Examples: nmcli ipv4.dns> remove 8.8.8.8
          nmcli ipv4.dns> remove 2
          nmcli bond.options> remove downdelay

 a conflicting plugin exists (%s) that has the same %s.%s value a conflicting plugin with the same name exists (%s) unknown error initialising plugin %s unrecognised line at %s:%zu 