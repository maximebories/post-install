#!/usr/bin/env bash

defaults write com.apple.sharingd "AutoUnlockPresentedBluetoothError" -boolean false
defaults write com.apple.sharingd "AutoUnlockPresentedWiFiError" -boolean false
defaults write com.apple.sharingd "HashManager-LastConsumedHistoryTokenKey" '
<data>
YnBsaXN0MDDUAQIDBAUGBwpYJHZlcnNpb25ZJGFyY2hpdmVyVCR0b3BYJG9iamVjdHMS
AAGGoF8QD05TS2V5ZWRBcmNoaXZlctEICVZfdG9rZW6AAakLDBEbHB0eHyZVJG51bGzS
DQ4PEFYkY2xhc3NfECJOU1BlcnNpc3RlbnRIaXN0b3J5VG9rZW5EaWN0aW9uYXJ5gAiA
AtMSEw0UFxpXTlMua2V5c1pOUy5vYmplY3RzohUWgAOABKIYGYAFgAaAB18QJDJEMTMx
RUQ1LUNBRTktNDdDNS05ODI4LTEwRDE4RDBGOTUwN18QJDEyRkFBMUI4LTlDNjMtNENB
My05RkE2LUEwQjIzQjZERDkzQhAvEAbSICEiI1okY2xhc3NuYW1lWCRjbGFzc2VzXxAT
TlNNdXRhYmxlRGljdGlvbmFyeaMiJCVcTlNEaWN0aW9uYXJ5WE5TT2JqZWN00iAhJyhf
EBlfTlNQZXJzaXN0ZW50SGlzdG9yeVRva2VuoykqJV8QGV9OU1BlcnNpc3RlbnRIaXN0
b3J5VG9rZW5fEBhOU1BlcnNpc3RlbnRIaXN0b3J5VG9rZW4ACAARABoAJAApADIANwBJ
AEwAUwBVAF8AZQBqAHEAlgCYAJoAoQCpALQAtwC5ALsAvgDAAMIAxADrARIBFAEWARsB
JgEvAUUBSQFWAV8BZAGAAYQBoAAAAAAAAAIBAAAAAAAAACsAAAAAAAAAAAAAAAAAAAG7
</data>
'
defaults write com.apple.sharingd "HashManager-LastRebuiltDateKey" -date '2021-10-03T07:23:06Z'
defaults write com.apple.sharingd "HashManager-LastUpdatedDateKey" -date '2021-10-03T18:43:20Z'
defaults write com.apple.sharingd "HashManager-StoredDatabaseVersionKey" -integer 3
defaults write com.apple.sharingd "OneTimeAirDropReset2" -boolean true
