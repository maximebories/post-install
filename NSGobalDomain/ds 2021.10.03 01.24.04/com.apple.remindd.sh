#!/usr/bin/env bash

defaults write com.apple.remindd "CKPerBootTasks" '
<array>
	<string>CKAcccountInfoCacheReset</string>
</array>
'
defaults write com.apple.remindd "CKStartupTime" -integer 1633210384
defaults write com.apple.remindd "CloudConfigurationPath" -string '/System/Library/PrivateFrameworks/ReminderKit.framework/Versions/A/Resources/CloudConfigurations/Normal.plist'
defaults write com.apple.remindd "CloudKitAccountInfoCache" '
<dict>
	<key>89fb35e2f31cdbd0b8e5a502bde4dd146d1808cc14a6776f25f764c018548c3f</key>
	<data>
	YnBsaXN0MDDUAQIDBAUGBwpYJHZlcnNpb25ZJGFyY2hpdmVyVCR0b3BYJG9i
	amVjdHMSAAGGoF8QD05TS2V5ZWRBcmNoaXZlctEICVRyb290gAGjCwwYVSRu
	dWxs1g0ODxAREhMUFRMWF11BY2NvdW50U3RhdHVzXxAkRGV2aWNlVG9EZXZp
	Y2VFbmNyeXB0aW9uQXZhaWxhYmlsaXR5XxAcQWNjb3VudEluZm9WYWxpZGF0
	aW9uQ291bnRlcl8QEEFjY291bnRQYXJ0aXRpb25fEBNIYXNWYWxpZENyZWRl
	bnRpYWxzViRjbGFzcxABEAMQKgmAAtIZGhscWiRjbGFzc25hbWVYJGNsYXNz
	ZXNdQ0tBY2NvdW50SW5mb6IbHVhOU09iamVjdAAIABEAGgAkACkAMgA3AEkA
	TABRAFMAVwBdAGoAeACfAL4A0QDnAO4A8ADyAPQA9QD3APwBBwEQAR4BIQAA
	AAAAAAIBAAAAAAAAAB4AAAAAAAAAAAAAAAAAAAEq
	</data>
</dict>
'
defaults write com.apple.remindd "CloudKitAccountStatus" -integer 1
defaults write com.apple.remindd "CloudKitZonesNeedingFetchChanges" '<array/>'
defaults write com.apple.remindd "SubscriptionIDs" '
<array>
	<string>DatabaseSubscription-Private</string>
	<string>DatabaseSubscription-Shared</string>
</array>
'
defaults write com.apple.remindd "SubscriptionIDsLastModifiedDate" -float 654903923.328619
defaults write com.apple.remindd "ThrottlingPolicyCurrentBatchCount" -integer 1
defaults write com.apple.remindd "ThrottlingPolicyCurrentLevelIndex" -integer 0
defaults write com.apple.remindd "ThrottlingPolicyStartTime" -float 654903738.825302
defaults write com.apple.remindd "isDatabaseMigrated" -boolean true
defaults write com.apple.remindd "lastDatabaseMigrationSystemBuildVersion" -string '21A5506j'
defaults write com.apple.remindd "lastSuggestedAttributesAutoTrainingToken" '
<data>
YnBsaXN0MDDUAQIDBAUGBwpYJHZlcnNpb25ZJGFyY2hpdmVyVCR0b3BYJG9iamVjdHMS
AAGGoF8QD05TS2V5ZWRBcmNoaXZlctEICVRyb290gAGvEBILDBEdHh8gJCorMTY5P0BD
SUpVJG51bGzSDQ4PEFYkY2xhc3NfEBdwZXJzaXN0ZW50SGlzdG9yeVRva2Vuc4ARgALT
EhMNFBgcV05TLmtleXNaTlMub2JqZWN0c6MVFheAA4AEgAWjGRobgAaAC4AOgAlfECQz
NEIwQTc4RC0yM0MzLTQ0QjUtQjAwQi05N0QzMzUzNTgxNjBfECQ3MzBGQ0EyNy0zQjQw
LTQxNzktQUVFMi0wOUM2OUFBQjMyMzJfECQ2NjY4MDg1RC01RjdELTRFQkEtOEVCQy0y
MTREM0JBNTlBQkPSDSEiI18QIk5TUGVyc2lzdGVudEhpc3RvcnlUb2tlbkRpY3Rpb25h
cnmACoAH0xITDSUnHKEVgAOhKIAIgAkQAtIsLS4vWiRjbGFzc25hbWVYJGNsYXNzZXNc
TlNEaWN0aW9uYXJ5oi4wWE5TT2JqZWN00iwtMjNfEBlfTlNQZXJzaXN0ZW50SGlzdG9y
eVRva2VuozQ1MF8QGV9OU1BlcnNpc3RlbnRIaXN0b3J5VG9rZW5fEBhOU1BlcnNpc3Rl
bnRIaXN0b3J5VG9rZW7SDSEiOIAKgAzTEhMNOjwcoRaABKE9gA2ACRCJ0g0hIkKACoAP
0xITDURGHKEXgAWhR4AQgAkQA9IsLUtMXxATUkVNRmV0Y2hSZXN1bHRUb2tlbqJNMF8Q
E1JFTUZldGNoUmVzdWx0VG9rZW4ACAARABoAJAApADIANwBJAEwAUQBTAGgAbgBzAHoA
lACWAJgAnwCnALIAtgC4ALoAvADAAMIAxADGAMgA7wEWAT0BQgFnAWkBawFyAXQBdgF4
AXoBfAF+AYMBjgGXAaQBpwGwAbUB0QHVAfECDAIRAhMCFQIcAh4CIAIiAiQCJgIoAi0C
LwIxAjgCOgI8Aj4CQAJCAkQCSQJfAmIAAAAAAAACAQAAAAAAAABOAAAAAAAAAAAAAAAA
AAACeA==
</data>
'
defaults write com.apple.remindd "lastSyncPoll" -date '2021-10-02T21:42:10Z'
defaults write com.apple.remindd "spotlightIndexVersion" -integer 6
