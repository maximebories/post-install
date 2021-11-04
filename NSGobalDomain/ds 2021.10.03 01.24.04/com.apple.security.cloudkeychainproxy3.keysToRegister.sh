#!/usr/bin/env bash

defaults write com.apple.security.cloudkeychainproxy3.keysToRegister "AlwaysKeys" '
<array>
	<string>&gt;KeyParameters</string>
	<string>-ak|QH0cNqduQuCA+/UI3eRbz3Eccn</string>
	<string>-ak|w1csEoSSIz3b5RMDc9a2LkaiME</string>
	<string>-ak|X75eDGVRZeuU1UrE5B/BB9QRwh</string>
	<string>-ak|fmpRgC2lc/0+wH6V80g/WtBD21</string>
	<string>-ak|NB57o5cAjGOfZXae45I7k+MbNk</string>
	<string>dbg-Scope</string>
</array>
'
defaults write com.apple.security.cloudkeychainproxy3.keysToRegister "DSID" -string '166608742'
defaults write com.apple.security.cloudkeychainproxy3.keysToRegister "EnsurePeerRegistration" -boolean false
defaults write com.apple.security.cloudkeychainproxy3.keysToRegister "FirstUnlockKeys" '<array/>'
defaults write com.apple.security.cloudkeychainproxy3.keysToRegister "KeyAccountUUID" -string '8A947847-703B-453A-863B-D0E0FE9F4E0F'
defaults write com.apple.security.cloudkeychainproxy3.keysToRegister "PendingKeys" '<array/>'
defaults write com.apple.security.cloudkeychainproxy3.keysToRegister "SyncBackupPeerIDs" '<array/>'
defaults write com.apple.security.cloudkeychainproxy3.keysToRegister "SyncPeerIDs" '<array/>'
defaults write com.apple.security.cloudkeychainproxy3.keysToRegister "UnlockedKeys" '
<array>
	<string>~PCS-Notes-tomb</string>
	<string>~BackupBagV0-tomb</string>
	<string>~PCS-Sharing-tomb</string>
	<string>~PCS-MasterKey-tomb</string>
	<string>~PCS-FDE-tomb</string>
	<string>~AccessoryPairing-tomb</string>
	<string>~PCS-Photos-tomb</string>
	<string>~PCS-iCloudDrive-tomb</string>
	<string>~OtherSyncable-tomb</string>
	<string>~PCS-Escrow-tomb</string>
	<string>~CreditCards-tomb</string>
	<string>~HomeKit-tomb</string>
	<string>~PCS-Feldspar-tomb</string>
	<string>ak|NB57o5cAjGOfZXae45I7k+MbNk:QH0cNqduQuCA+/UI3eRbz3Eccn</string>
	<string>~NanoRegistry-tomb</string>
	<string>~PCS-Maildrop-tomb</string>
	<string>~PCS-Backup-tomb</string>
	<string>oak</string>
	<string>~Passwords-tomb</string>
	<string>~RecoveryRing</string>
	<string>ak|w1csEoSSIz3b5RMDc9a2LkaiME:QH0cNqduQuCA+/UI3eRbz3Eccn</string>
	<string>~PCS-CloudKit-tomb</string>
	<string>~PCS-iMessage-tomb</string>
	<string>ak|X75eDGVRZeuU1UrE5B/BB9QRwh:QH0cNqduQuCA+/UI3eRbz3Eccn</string>
	<string>~WatchMigration-tomb</string>
	<string>~WiFi-tomb</string>
	<string>~AppleTV-tomb</string>
	<string>~ContinuityUnlock-tomb</string>
	<string>~iCloudIdentity-tomb</string>
</array>
'
