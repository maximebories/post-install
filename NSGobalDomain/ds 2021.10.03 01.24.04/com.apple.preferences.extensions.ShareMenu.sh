#!/usr/bin/env bash

defaults write com.apple.preferences.extensions.ShareMenu "displayOrder" '
<array>
	<string>com.apple.share.System.add-to-safari-reading-list</string>
	<string>com.apple.share.Mail.compose</string>
	<string>com.apple.share.Mail.compose-back-to-sender</string>
	<string>com.apple.messages.ShareExtension</string>
	<string>com.apple.messages.ReplyExtension</string>
	<string>com.apple.share.AirDrop.send</string>
	<string>com.apple.Notes.SharingExtension</string>
	<string>com.apple.news.openinnews</string>
	<string>com.apple.reminders.RemindersShareExtension</string>
	<string>com.apple.share.System.set-account-picture</string>
	<string>com.apple.share.System.set-buddy-picture</string>
	<string>com.apple.share.System.set-desktop-image</string>
	<string>com.apple.share.System.add-to-iphoto</string>
	<string>com.apple.share.System.add-to-aperture</string>
</array>
'
