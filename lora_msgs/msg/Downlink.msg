# Send packet immediately (will ignore tmst & tmms)
bool imme

# Send packet on a certain timestamp value (will ignore tmms)
uint32 tmst

# TX central frequency in MHz (Hz precision)
float64 freq

# Concentrator "RF chain" used for TX
uint8 rfch

# LoRa ECC coding rate identifier
string codr

# Modulation identifier "LORA" or "FSK"
string modu

# LoRa datarate identifier (eg. SF12BW500)
string datr

# TX output power in dBm (dBm precision)
int8 powe

# RF packet payload
uint8[] phy_payload
