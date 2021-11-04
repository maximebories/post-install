#!/usr/bin/env bash

defaults write MobileMeAccounts "Accounts" '
<array>
	<dict>
		<key>AccountAlternateDSID</key>
		<string>000539-05-7049bfd3-089c-4031-8c56-146be07263a3</string>
		<key>AccountDSID</key>
		<string>166608742</string>
		<key>AccountDescription</key>
		<string>maximebories@icloud.com</string>
		<key>AccountID</key>
		<string>maximebories@icloud.com</string>
		<key>DisplayName</key>
		<string>Maxime Bories</string>
		<key>Services</key>
		<array>
			<dict>
				<key>Name</key>
				<string>CLOUDDESKTOP</string>
				<key>ServiceID</key>
				<string>com.apple.Dataclass.CloudDesktop</string>
				<key>status</key>
				<string>active</string>
			</dict>
			<dict>
				<key>Name</key>
				<string>FAMILY</string>
				<key>ServiceID</key>
				<string>com.apple.Dataclass.Family</string>
				<key>showManageFamily</key>
				<true/>
			</dict>
			<dict>
				<key>Name</key>
				<string>MOBILE_DOCUMENTS</string>
				<key>ServiceID</key>
				<string>com.apple.Dataclass.Ubiquity</string>
				<key>apsEnv</key>
				<string>production</string>
				<key>authMechanism</key>
				<string>token</string>
				<key>url</key>
				<string>https://p63-ubiquity.icloud.com:443</string>
				<key>wsUrl</key>
				<string>https://p63-ubiquityws.icloud.com:443</string>
			</dict>
			<dict>
				<key>Name</key>
				<string>PHOTO_STREAM</string>
				<key>ServiceID</key>
				<string>com.apple.Dataclass.Photos</string>
			</dict>
			<dict>
				<key>EmailAddress</key>
				<string>maximebories@icloud.com</string>
				<key>FullUserName</key>
				<string>Maxime Bories</string>
				<key>Name</key>
				<string>MAIL_AND_NOTES</string>
				<key>ServiceID</key>
				<string>com.apple.Dataclass.Mail</string>
				<key>Username</key>
				<string>maximebories</string>
				<key>dotMacMailSupported</key>
				<false/>
				<key>imapHostname</key>
				<string>p72-imap.mail.me.com</string>
				<key>imapPort</key>
				<integer>993</integer>
				<key>imapRequiresSSL</key>
				<true/>
				<key>mailAliasEditingURL</key>
				<string>https://www.icloud.com/#mail/prefs-addresses</string>
				<key>mailAliasLookupJSONURL</key>
				<string>https://p72-mailws.icloud.com:443/wm/alias.json</string>
				<key>mailAliasLookupXMLURL</key>
				<string>https://p72-mailws.icloud.com:443/wm/alias.xml</string>
				<key>mailSupportURL</key>
				<string>http://www.apple.com/support/icloud</string>
				<key>sendFromAddressJSONURL</key>
				<string>https://p72-mailws.icloud.com:443/wm/ext/sendfrom</string>
				<key>smtpHostname</key>
				<string>p72-smtp.mail.me.com</string>
				<key>smtpPort</key>
				<integer>587</integer>
				<key>smtpRequiresSSL</key>
				<true/>
			</dict>
			<dict>
				<key>Name</key>
				<string>CONTACTS</string>
				<key>ServiceID</key>
				<string>com.apple.Dataclass.Contacts</string>
				<key>authMechanism</key>
				<string>token</string>
				<key>beta</key>
				<false/>
				<key>protocol</key>
				<string>dav</string>
				<key>url</key>
				<string>https://p63-contacts.icloud.com:443</string>
			</dict>
			<dict>
				<key>Name</key>
				<string>CALENDAR</string>
				<key>ServiceID</key>
				<string>com.apple.Dataclass.Calendars</string>
				<key>authMechanism</key>
				<string>token</string>
				<key>beta</key>
				<false/>
				<key>protocol</key>
				<string>dav</string>
				<key>url</key>
				<string>https://p63-caldav.icloud.com:443</string>
			</dict>
			<dict>
				<key>Name</key>
				<string>REMINDERS</string>
				<key>ServiceID</key>
				<string>com.apple.Dataclass.Reminders</string>
				<key>authMechanism</key>
				<string>token</string>
				<key>beta</key>
				<false/>
				<key>protocol</key>
				<string>dav</string>
				<key>url</key>
				<string>https://p63-caldav.icloud.com:443</string>
			</dict>
			<dict>
				<key>Name</key>
				<string>BOOKMARKS</string>
				<key>ServiceID</key>
				<string>com.apple.Dataclass.Bookmarks</string>
				<key>apsEnv</key>
				<string>production</string>
				<key>authMechanism</key>
				<string>token</string>
				<key>beta</key>
				<false/>
				<key>protocol</key>
				<string>dav</string>
				<key>url</key>
				<string>https://p63-bookmarks.icloud.com:443</string>
			</dict>
			<dict>
				<key>EmailAddress</key>
				<string>maximebories@icloud.com</string>
				<key>FullUserName</key>
				<string>Maxime Bories</string>
				<key>Name</key>
				<string>NOTES</string>
				<key>ServiceID</key>
				<string>com.apple.Dataclass.Notes</string>
				<key>Username</key>
				<string>maximebories</string>
				<key>dotMacMailSupported</key>
				<false/>
				<key>imapHostname</key>
				<string>p72-imap.mail.me.com</string>
				<key>imapPort</key>
				<integer>993</integer>
				<key>imapRequiresSSL</key>
				<true/>
				<key>mailAliasEditingURL</key>
				<string>https://www.icloud.com/#mail/prefs-addresses</string>
				<key>mailAliasLookupJSONURL</key>
				<string>https://p72-mailws.icloud.com:443/wm/alias.json</string>
				<key>mailAliasLookupXMLURL</key>
				<string>https://p72-mailws.icloud.com:443/wm/alias.xml</string>
				<key>mailSupportURL</key>
				<string>http://www.apple.com/support/icloud</string>
				<key>sendFromAddressJSONURL</key>
				<string>https://p72-mailws.icloud.com:443/wm/ext/sendfrom</string>
				<key>smtpHostname</key>
				<string>p72-smtp.mail.me.com</string>
				<key>smtpPort</key>
				<integer>587</integer>
				<key>smtpRequiresSSL</key>
				<true/>
			</dict>
			<dict>
				<key>Name</key>
				<string>SIRI</string>
				<key>ServiceID</key>
				<string>com.apple.Dataclass.Siri</string>
			</dict>
			<dict>
				<key>Enabled</key>
				<true/>
				<key>Name</key>
				<string>KEYCHAIN_SYNC</string>
				<key>ServiceID</key>
				<string>com.apple.Dataclass.KeychainSync</string>
				<key>authMechanism</key>
				<string>token</string>
				<key>escrowProxyUrl</key>
				<string>https://p63-escrowproxy.icloud.com:443</string>
			</dict>
			<dict>
				<key>Enabled</key>
				<true/>
				<key>Name</key>
				<string>FIND_MY_MAC</string>
				<key>ServiceID</key>
				<string>com.apple.Dataclass.DeviceLocator</string>
				<key>appHostname</key>
				<string>p63-fmipmobile.icloud.com</string>
				<key>apsEnv</key>
				<string>production</string>
				<key>authMechanism</key>
				<string>token</string>
				<key>hostname</key>
				<string>p63-fmip.icloud.com</string>
				<key>pairingURL</key>
				<string>https://gateway.icloud.com/fmadminws</string>
				<key>url</key>
				<string>https://p63-fmip.icloud.com:443</string>
			</dict>
			<dict>
				<key>Name</key>
				<string>STOCKS</string>
				<key>ServiceID</key>
				<string>com.apple.Dataclass.Stocks</string>
			</dict>
			<dict>
				<key>Name</key>
				<string>HOME</string>
				<key>ServiceID</key>
				<string>com.apple.Dataclass.Home</string>
			</dict>
		</array>
		<key>beta</key>
		<false/>
		<key>firstName</key>
		<string>Maxime</string>
		<key>isManagedAppleID</key>
		<false/>
		<key>lastName</key>
		<string>Bories</string>
		<key>primaryEmailVerified</key>
		<true/>
	</dict>
</array>
'
