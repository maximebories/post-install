#!/usr/bin/env bash

defaults write com.apple.SafariBookmarksSyncAgent "CKPerBootTasks" '
<array>
	<string>CKAcccountInfoCacheReset</string>
</array>
'
defaults write com.apple.SafariBookmarksSyncAgent "CKStartupTime" -integer 1633210384
defaults write com.apple.SafariBookmarksSyncAgent "CloudBookmarksSupplementalClientIdentifier" -string '491C6B8D-C147-491D-A93C-8351ACD6A715'
defaults write com.apple.SafariBookmarksSyncAgent "CloudKitAccountInfoCache" '
<dict>
	<key>bdbb7481f73be638ae15e43b578a639022f2820b1268cd580459abe63fac22c2</key>
	<data>
	YnBsaXN0MDDUAQIDBAUGBwpYJHZlcnNpb25ZJGFyY2hpdmVyVCR0b3BYJG9i
	amVjdHMSAAGGoF8QD05TS2V5ZWRBcmNoaXZlctEICVRyb290gAGjCwwYVSRu
	dWxs1g0ODxAREhMUFRMWF11BY2NvdW50U3RhdHVzXxAkRGV2aWNlVG9EZXZp
	Y2VFbmNyeXB0aW9uQXZhaWxhYmlsaXR5XxAcQWNjb3VudEluZm9WYWxpZGF0
	aW9uQ291bnRlcl8QEEFjY291bnRQYXJ0aXRpb25fEBNIYXNWYWxpZENyZWRl
	bnRpYWxzViRjbGFzcxABEAMQKwmAAtIZGhscWiRjbGFzc25hbWVYJGNsYXNz
	ZXNdQ0tBY2NvdW50SW5mb6IbHVhOU09iamVjdAAIABEAGgAkACkAMgA3AEkA
	TABRAFMAVwBdAGoAeACfAL4A0QDnAO4A8ADyAPQA9QD3APwBBwEQAR4BIQAA
	AAAAAAIBAAAAAAAAAB4AAAAAAAAAAAAAAAAAAAEq
	</data>
</dict>
'
defaults write com.apple.SafariBookmarksSyncAgent "LastDatabaseServerChangeToken.com.apple.SafariShared.CloudTabs" '
<data>
YnBsaXN0MDDUAQIDBAUGBwpYJHZlcnNpb25ZJGFyY2hpdmVyVCR0b3BYJG9iamVjdHMS
AAGGoF8QD05TS2V5ZWRBcmNoaXZlctEICVRyb290gAGkCwwRElUkbnVsbNINDg8QViRj
bGFzc18QD0NoYW5nZVRva2VuRGF0YYADgAJPEBUSChASDAAALKgI8VJaAAAAARgBGADS
ExQVFlokY2xhc3NuYW1lWCRjbGFzc2VzXxATQ0tTZXJ2ZXJDaGFuZ2VUb2tlbqIVF1hO
U09iamVjdAgRGiQpMjdJTFFTWF5janx+gJidqLHHygAAAAAAAAEBAAAAAAAAABgAAAAA
AAAAAAAAAAAAAADT
</data>
'
defaults write com.apple.SafariBookmarksSyncAgent "MigrationStateEncodedRecordData" '
<data>
YnBsaXN0MDDUAQIDBAUGB1xYJHZlcnNpb25ZJGFyY2hpdmVyVCR0b3BYJG9iamVjdHMS
AAGGoF8QD05TS2V5ZWRBcmNoaXZlct8QKggJCgsMDQ4PEBESExQVFhcYGRobHB0eHyAh
IiMkJSYnKCkqKywtLi8wMTIzMjUyMjM5MjIyMjI/QDIyMjIyRjJIMjMyMjJOTzNRUjIy
NTJXWDIzMl8QFlRvbWJzdG9uZWRQdWJsaWNLZXlJRHNfEBlIYXNVcGRhdGVkUGFyZW50
UmVmZXJlbmNlXxATQ2hhaW5Qcm90ZWN0aW9uRGF0YV1Lbm93blRvU2VydmVyXxARRGlz
cGxheWVkSG9zdG5hbWVZQmFzZVRva2VuXxAQV2FudHNDaGFpblBDU0tleVtSZWNvcmRD
dGltZVpSb3V0aW5nS2V5XxASUHJvdGVjdGlvbkRhdGFFdGFnXxAmUHJldmlvdXNQcm90
ZWN0aW9uRGF0YUV0YWdGcm9tVW5pdFRlc3RfEBJDb25mbGljdExvc2VyRXRhZ3NfEBpQ
cmV2aW91c1Byb3RlY3Rpb25EYXRhRXRhZ1pSZWNvcmRUeXBlXxATQ3JlYXRvclVzZXJS
ZWNvcmRJRF8QD1BhcmVudFJlZmVyZW5jZVlTaGFyZUV0YWdYUENTS2V5SURcWm9uZWlz
aEtleUlEXxAgTXV0YWJsZUVuY3J5cHRlZFB1YmxpY1NoYXJpbmdLZXlURVRhZ18QFlBy
ZXZpb3VzU2hhcmVSZWZlcmVuY2VfEBBNb2RpZmllZEJ5RGV2aWNlXlByb3RlY3Rpb25E
YXRhXxARVXNlTGlnaHR3ZWlnaHRQQ1NeU2hhcmVSZWZlcmVuY2VTVVJMXxAWQ2hhaW5Q
YXJlbnRQdWJsaWNLZXlJRF8QGExhc3RNb2RpZmllZFVzZXJSZWNvcmRJRFtSZWNvcmRN
dGltZV8QFVdhbnRzUHVibGljU2hhcmluZ0tleV8QE0VuY3J5cHRlZFZhbHVlU3RvcmVa
VmFsdWVTdG9yZVxQbHVnaW5GaWVsZHNfEBZab25lUHJvdGVjdGlvbkRhdGFFdGFnWVdh
c0NhY2hlZF8QD0NoYWluUHJpdmF0ZUtleVpQZXJtaXNzaW9uWFJlY29yZElEXEFsbFBD
U0tleUlEc18QGEhhc1VwZGF0ZWRTaGFyZVJlZmVyZW5jZV8QF1ByZXZpb3VzUGFyZW50
UmVmZXJlbmNlgAAIgAAJgACAAAiACYAAgACAAIAAgACAAYAMgACAAIAAgACAAIAUgACA
E4AACIAAgACAAIARgAsIgCCAFYAAgAAJgAAQAIACgAAIgACvECVdXl9mZ29wcXd6foGE
iImOj5CUlZaXn6mqq6ytsbW4vMDFyc3QVSRudWxsXk1pZ3JhdGlvblN0YXRl02BhYmNk
ZVYkY2xhc3NaUmVjb3JkTmFtZVZab25lSUSACIADgAReTWlncmF0aW9uU3RhdGXUaGlq
YDJsbW5fEBFhbm9ueW1vdXNDS1VzZXJJRFlvd25lck5hbWVYWm9uZU5hbWWAAIAGgAWA
B1lCb29rbWFya3NfEBBfX2RlZmF1bHRPd25lcl9f0nJzdHVaJGNsYXNzbmFtZVgkY2xh
c3Nlc15DS1JlY29yZFpvbmVJRKJ0dlhOU09iamVjdNJyc3h5WkNLUmVjb3JkSUSieHbS
e2B8fVdOUy50aW1lI0G/JicaoxJvgArScnN/gFZOU0RhdGWif3bSe2CCfSNBvyYnQ+4U
e4AK02BhYmOGh4AIgA2ADl8QEF9fZGVmYXVsdE93bmVyX1/UaGlqYDKLjG6AAIAQgA+A
B1xfZGVmYXVsdFpvbmVfEBBfX2RlZmF1bHRPd25lcl9f02BhYmOSh4AIgBKADl8QEF9f
ZGVmYXVsdE93bmVyX19fEEA4RUUxNjBERDdBRkJBNUE4NTNDRDdEMTU2RTA1NDMxODJE
RDBCNDNCQzQ4OEREQjUxMEVBNEUyMjI0MzIyNzA2UnJj1JiZmmCbnJ2eW0NoYW5nZWRL
ZXlzXk9yaWdpbmFsVmFsdWVzXFJlY29yZFZhbHVlc4AdgByAFoAf06ChYKKlqFdOUy5r
ZXlzWk5TLm9iamVjdHOio6SAF4AYoqangBmAGoAbXk1pZ3JhdGlvblN0YXRlXxAYTWln
cmF0b3JEZXZpY2VJZGVudGlmaWVyEAJfECQzQTQ5QzZGMC0yMjE0LTQ1NDItOUUwNy03
NzNCMEM1NzU5RUHScnOur18QE05TTXV0YWJsZURpY3Rpb25hcnmjrrB2XE5TRGljdGlv
bmFyedOgoWCys6igoIAb0qFgtreggB7ScnO5ulxOU011dGFibGVTZXSjubt2VU5TU2V0
0nJzvb5fEBJDS1JlY29yZFZhbHVlU3RvcmWiv3ZfEBJDS1JlY29yZFZhbHVlU3RvcmXU
mJmaYMHCw8SAI4AigCGAJNOgoWDGx6igoIAb06ChYMrLqKCggBvSoWDOt6CAHtJyc9HS
XxAbQ0tFbmNyeXB0ZWRSZWNvcmRWYWx1ZVN0b3Jlo9PUdl8QG0NLRW5jcnlwdGVkUmVj
b3JkVmFsdWVTdG9yZV8QEkNLUmVjb3JkVmFsdWVTdG9yZQAIABEAGgAkACkAMgA3AEkA
oAC5ANUA6wD5AQ0BFwEqATYBQQFWAX8BlAGxAbwB0gHkAe4B9wIEAicCLAJFAlgCZwJ7
AooCjgKnAsICzgLmAvwDBwMUAy0DNwNJA1QDXQNqA4UDnwOhA6IDpAOlA6cDqQOqA6wD
rgOwA7IDtAO2A7gDugO8A74DwAPCA8QDxgPIA8oDzAPNA88D0QPTA9UD1wPYA9oD3APe
A+AD4QPjA+UD5wPpA+oD7AQUBBoEKQQwBDcEQgRJBEsETQRPBF4EZwR7BIUEjgSQBJIE
lASWBKAEswS4BMMEzATbBN4E5wTsBPcE+gT/BQcFEAUSBRcFHgUhBSYFLwUxBTgFOgU8
BT4FUQVaBVwFXgVgBWIFbwWCBYkFiwWNBY8FogXlBegF8QX9BgwGGQYbBh0GHwYhBigG
MAY7Bj4GQAZCBkUGRwZJBksGWgZ1BncGngajBrkGvQbKBtEG0gbTBtUG2gbbBt0G4gbv
BvMG+Qb+BxMHFgcrBzQHNgc4BzoHPAdDB0QHRQdHB04HTwdQB1IHVwdYB1oHXwd9B4EH
nwAAAAAAAAIBAAAAAAAAANUAAAAAAAAAAAAAAAAAAAe0
</data>
'
defaults write com.apple.SafariBookmarksSyncAgent "NewestLaunchedSafariBookmarksSyncAgentVersion" -string '612.1.28.5'
