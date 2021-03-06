#!/usr/bin/env bash

defaults write com.apple.suggestions "AppCanShowSiriSuggestionsBlacklist" '<array/>'
defaults write com.apple.suggestions "CloudKitPersistedState" '
<data>
YnBsaXN0MDDUAQIDBAUGBwpYJHZlcnNpb25ZJGFyY2hpdmVyVCR0b3BYJG9iamVjdHMS
AAGGoF8QD05TS2V5ZWRBcmNoaXZlctEICVRyb290gAGsCwwhIigpMTIzOTw9VSRudWxs
2g0ODxAREhMUFRYXFxkaFxwXFx8cXxAPaGFzRGVmZXJyZWRTeW5jXxAeaGFzRGVmZXJy
ZWRQcm9jZXNzU3RhdGVDaGFuZ2VzViRjbGFzc18QFXNhbHRBdG9taWNSZWZlcmVuY2VJ
ZF8QD2hhc1N1YnNjcmlwdGlvbl8QHWV2ZW50c1dlcmVSZW1vdmVkRnJvbUV2ZW50S2l0
XxAccHJpbWFyeUlDbG91ZENhbGVuZGFyQWNjb3VudFlzeW5jVG9rZW5Uc2FsdF8QD3Nh
bHRVc2VzTWFuYXRlZYAAgACAC4ADgACACoAAgACAAoAKTxAgDctojDKNllxfKDiiBpNL
+JB1Bhyg+T5dJtk/EfEb9afTDyMkJSYnWlJlY29yZE5hbWVWWm9uZUlEgAmABIAFXxAd
c2FsdF9NTjgrdmpWSThQZEZiWVVpeXlQbEVRPT3UKissDxcuLzBfEBFhbm9ueW1vdXND
S1VzZXJJRFlvd25lck5hbWVYWm9uZU5hbWWAAIAHgAaACFZldmVudHNfEBBfX2RlZmF1
bHRPd25lcl9f0jQ1NjdaJGNsYXNzbmFtZVgkY2xhc3Nlc15DS1JlY29yZFpvbmVJRKI2
OFhOU09iamVjdNI0NTo7WkNLUmVjb3JkSUSiOjgJ0jQ1Pj9fEB5fU0dEQ2xvdWRLaXRT
eW5jUGVyc2lzdGVkU3RhdGWiQDhfEB5fU0dEQ2xvdWRLaXRTeW5jUGVyc2lzdGVkU3Rh
dGUACAARABoAJAApADIANwBJAEwAUQBTAGAAZgB7AI0ArgC1AM0A3wD/AR4BKAEtAT8B
QQFDAUUBRwFJAUsBTQFPAVEBUwF2AX0BiAGPAZEBkwGVAbUBvgHSAdwB5QHnAekB6wHt
AfQCBwIMAhcCIAIvAjICOwJAAksCTgJPAlQCdQJ4AAAAAAAAAgEAAAAAAAAAQQAAAAAA
AAAAAAAAAAAAApk=
</data>
'
defaults write com.apple.suggestions "SuggestionsAllowGeocode" -boolean false
defaults write com.apple.suggestions "UserAccountsPersistedState" '<array/>'
defaults write com.apple.suggestions "findToShowMigrationPerformed" -boolean true
defaults write com.apple.suggestions "spToLearnMigrationPerformed" -boolean true
