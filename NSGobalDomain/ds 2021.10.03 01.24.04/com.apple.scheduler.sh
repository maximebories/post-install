#!/usr/bin/env bash

defaults write com.apple.scheduler "AbsoluteSchedule" '
<dict>
	<key>com.apple.SoftwareUpdate</key>
	<dict>
		<key>SUCheckSchedulerTag</key>
		<dict>
			<key>Action</key>
			<dict>
				<key>process</key>
				<string>/System/Library/CoreServices/Software Update.app/Contents/Resources/SoftwareUpdateCheck</string>
				<key>type</key>
				<integer>0</integer>
			</dict>
			<key>Timer</key>
			<dict>
				<key>date</key>
				<date>2001-01-01T08:00:00Z</date>
				<key>repeatInterval</key>
				<real>604800</real>
			</dict>
		</dict>
	</dict>
</dict>
'
