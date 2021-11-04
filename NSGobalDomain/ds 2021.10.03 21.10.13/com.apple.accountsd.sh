#!/usr/bin/env bash

defaults write com.apple.accountsd "AuthenticationPluginCache" '
<dict>
	<key>com.apple.account.126</key>
	<string>EmailAuthenticationPlugin.bundle</string>
	<key>com.apple.account.163</key>
	<string>EmailAuthenticationPlugin.bundle</string>
	<key>com.apple.account.AppleAccount</key>
	<string>iCloudIDAuthentication.bundle</string>
	<key>com.apple.account.AppleIDAuthentication</key>
	<string>AppleIDSSOAuthenticationPlugin.bundle</string>
	<key>com.apple.account.CalDAV</key>
	<string>CalendarAuthenticationPlugin.bundle</string>
	<key>com.apple.account.CardDAV</key>
	<string>ContactsAccountsAuthenticationPlugin.bundle</string>
	<key>com.apple.account.CloudKit</key>
	<string>CloudKitAuthenticationPlugin.bundle</string>
	<key>com.apple.account.Exchange</key>
	<string>ExchangeAuthenticationPlugin.bundle</string>
	<key>com.apple.account.FaceTime</key>
	<string>AAIDSAuthenticationPlugin.bundle</string>
	<key>com.apple.account.GameCenter</key>
	<string>iCloudIDAuthentication.bundle</string>
	<key>com.apple.account.Google</key>
	<string>GoogleAuthenticationPlugin.bundle</string>
	<key>com.apple.account.IMAP</key>
	<string>EmailAuthenticationPlugin.bundle</string>
	<key>com.apple.account.IdentityServices</key>
	<string>AAIDSAuthenticationPlugin.bundle</string>
	<key>com.apple.account.LDAP</key>
	<string>ContactsAccountsAuthenticationPlugin.bundle</string>
	<key>com.apple.account.Madrid</key>
	<string>AAIDSAuthenticationPlugin.bundle</string>
	<key>com.apple.account.POP</key>
	<string>EmailAuthenticationPlugin.bundle</string>
	<key>com.apple.account.SMTP</key>
	<string>EmailAuthenticationPlugin.bundle</string>
	<key>com.apple.account.Yahoo</key>
	<string>YahooAuthenticationPlugin.bundle</string>
	<key>com.apple.account.aol</key>
	<string>YahooAuthenticationPlugin.bundle</string>
	<key>com.apple.account.iTunesStore</key>
	<string>AMSAccountAuthenticationPlugin.bundle</string>
	<key>com.apple.account.iTunesStore.sandbox</key>
	<string>AMSAccountAuthenticationPlugin.bundle</string>
	<key>com.apple.account.qq</key>
	<string>EmailAuthenticationPlugin.bundle</string>
	<key>com.apple.tudou</key>
	<string>TudouAuthenticationPlugin.bundle</string>
	<key>com.apple.youku</key>
	<string>YoukuAuthenticationPlugin.bundle</string>
</dict>
'
defaults write com.apple.accountsd "LastSystemVersion" -string '21A5534d'
