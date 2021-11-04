#!/usr/bin/env bash

defaults write com.apple.ServicesMenu.Services "NSServices" '
<dict>
	<key>CFPrincipalLocalizations</key>
	<array>
		<string>en_GB</string>
	</array>
	<key>CFVendedServices</key>
	<array>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.AppleSpell</string>
			<key>NSBundlePath</key>
			<string>/System/Library/Services/AppleSpell.service</string>
			<key>NSKeyEquivalent</key>
			<dict/>
			<key>NSLanguages</key>
			<array>
				<string>ar</string>
				<string>ars</string>
				<string>cs</string>
				<string>da</string>
				<string>de</string>
				<string>el</string>
				<string>en</string>
				<string>en_AU</string>
				<string>en_CA</string>
				<string>en_GB</string>
				<string>en_IN</string>
				<string>en_JP</string>
				<string>en_SG</string>
				<string>es</string>
				<string>fi</string>
				<string>fr</string>
				<string>ga</string>
				<string>hi</string>
				<string>hu</string>
				<string>it</string>
				<string>ko</string>
				<string>nb</string>
				<string>nl</string>
				<string>nn</string>
				<string>pa</string>
				<string>pl</string>
				<string>pt_BR</string>
				<string>pt_PT</string>
				<string>ro</string>
				<string>ru</string>
				<string>sv</string>
				<string>te</string>
				<string>tr</string>
				<string>vi</string>
				<string>Multilingual</string>
			</array>
			<key>NSMenuItem</key>
			<dict/>
			<key>NSMessage</key>
			<string>Apple</string>
			<key>NSPortName</key>
			<string>AppleSpell</string>
			<key>NSSpellChecker</key>
			<string>Apple</string>
			<key>NSUUID</key>
			<data>
			+bfTJymRXCNX+UdYvBbK7wvmy7U=
			</data>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.Automator</string>
			<key>NSBundlePath</key>
			<string>/System/Applications/Automator.app</string>
			<key>NSKeyEquivalent</key>
			<dict/>
			<key>NSMenuItem</key>
			<dict>
				<key>default</key>
				<string>Create Service</string>
				<key>en_GB</key>
				<string>Create Service</string>
			</dict>
			<key>NSMessage</key>
			<string>makeNewServiceWithPasteboard</string>
			<key>NSPortName</key>
			<string>Automator</string>
			<key>NSSendTypes</key>
			<array>
				<string>NSStringPboardType</string>
				<string>NSFilenamesPboardType</string>
			</array>
			<key>NSUUID</key>
			<data>
			KbrzjCjHOCLgHMBLJy05dgwhcnY=
			</data>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.Automator</string>
			<key>NSBundlePath</key>
			<string>/System/Applications/Automator.app</string>
			<key>NSKeyEquivalent</key>
			<dict/>
			<key>NSMenuItem</key>
			<dict>
				<key>default</key>
				<string>Create Workflow</string>
				<key>en_GB</key>
				<string>Create Workflow</string>
			</dict>
			<key>NSMessage</key>
			<string>makeNewWorkflowServiceWithPasteboard</string>
			<key>NSPortName</key>
			<string>Automator</string>
			<key>NSSendTypes</key>
			<array>
				<string>NSStringPboardType</string>
				<string>NSFilenamesPboardType</string>
			</array>
			<key>NSUUID</key>
			<data>
			NVn2FBesViDXymrz8KZJOiujXeA=
			</data>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.BluetoothFileExchange</string>
			<key>NSBundlePath</key>
			<string>/System/Applications/Utilities/Bluetooth File Exchange.app</string>
			<key>NSKeyEquivalent</key>
			<dict>
				<key>default</key>
				<string>B</string>
			</dict>
			<key>NSMenuItem</key>
			<dict>
				<key>default</key>
				<string>Send File To Bluetooth Device</string>
				<key>en_GB</key>
				<string>Send File To Bluetooth Device</string>
			</dict>
			<key>NSMessage</key>
			<string>sendFileUsingBluetoothOBEXService</string>
			<key>NSPortName</key>
			<string>BluetoothFileExchange</string>
			<key>NSRequiredContext</key>
			<dict>
				<key>NSTextContent</key>
				<string>FilePath</string>
			</dict>
			<key>NSRestricted</key>
			<true/>
			<key>NSSendTypes</key>
			<array>
				<string>public.plain-text</string>
				<string>NSFilenamesPboardType</string>
			</array>
			<key>NSUUID</key>
			<data>
			Gnc6p1Fe0vt3JnOGLlXdsGOy6oo=
			</data>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.ChineseTextConverterService</string>
			<key>NSBundlePath</key>
			<string>/System/Library/Services/ChineseTextConverterService.app</string>
			<key>NSKeyEquivalent</key>
			<dict>
				<key>default</key>
				<string>$^@C</string>
				<key>en_GB</key>
				<string>$^@C</string>
			</dict>
			<key>NSMenuItem</key>
			<dict>
				<key>default</key>
				<string>Convert Text from Simplified to Traditional Chinese</string>
				<key>en_GB</key>
				<string>Convert Text to Traditional Chinese</string>
			</dict>
			<key>NSMessage</key>
			<string>convertTextToTraditionalChinese</string>
			<key>NSPortName</key>
			<string>ChineseTextConverterService</string>
			<key>NSRequiredContext</key>
			<dict>
				<key>NSTextTransformation</key>
				<string>Simplified-Traditional</string>
			</dict>
			<key>NSReturnTypes</key>
			<array>
				<string>public.rtf</string>
				<string>public.utf8-plain-text</string>
			</array>
			<key>NSSendTypes</key>
			<array>
				<string>public.rtf</string>
				<string>public.utf8-plain-text</string>
			</array>
			<key>NSTimeout</key>
			<string>600000</string>
			<key>NSUUID</key>
			<data>
			sJ0YWd1lx5MeYsC2tTPABoGZlgk=
			</data>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.ChineseTextConverterService</string>
			<key>NSBundlePath</key>
			<string>/System/Library/Services/ChineseTextConverterService.app</string>
			<key>NSKeyEquivalent</key>
			<dict>
				<key>default</key>
				<string>$^~@C</string>
				<key>en_GB</key>
				<string>$^~@C</string>
			</dict>
			<key>NSMenuItem</key>
			<dict>
				<key>default</key>
				<string>Convert Text from Traditional to Simplified Chinese</string>
				<key>en_GB</key>
				<string>Convert Text to Simplified Chinese</string>
			</dict>
			<key>NSMessage</key>
			<string>convertTextToSimplifiedChinese</string>
			<key>NSPortName</key>
			<string>ChineseTextConverterService</string>
			<key>NSRequiredContext</key>
			<dict>
				<key>NSTextTransformation</key>
				<string>Traditional-Simplified</string>
			</dict>
			<key>NSReturnTypes</key>
			<array>
				<string>public.rtf</string>
				<string>public.utf8-plain-text</string>
			</array>
			<key>NSSendTypes</key>
			<array>
				<string>public.rtf</string>
				<string>public.utf8-plain-text</string>
			</array>
			<key>NSTimeout</key>
			<string>600000</string>
			<key>NSUUID</key>
			<data>
			l3/zC+0T9otBiDsEQaFf7v9r3d0=
			</data>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.ChineseTextConverterService</string>
			<key>NSBundlePath</key>
			<string>/System/Library/Services/ChineseTextConverterService.app</string>
			<key>NSKeyEquivalent</key>
			<dict/>
			<key>NSMenuItem</key>
			<dict>
				<key>default</key>
				<string>Convert Text to Full Width</string>
				<key>en_GB</key>
				<string>Convert Text to Full Width</string>
			</dict>
			<key>NSMessage</key>
			<string>convertTextToFullWidth</string>
			<key>NSPortName</key>
			<string>ChineseTextConverterService</string>
			<key>NSReturnTypes</key>
			<array>
				<string>public.rtf</string>
				<string>public.utf8-plain-text</string>
			</array>
			<key>NSSendTypes</key>
			<array>
				<string>public.rtf</string>
				<string>public.utf8-plain-text</string>
			</array>
			<key>NSTimeout</key>
			<string>600000</string>
			<key>NSUUID</key>
			<data>
			Nl1wZkOUJNSh5szU110LiMgfotU=
			</data>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.ChineseTextConverterService</string>
			<key>NSBundlePath</key>
			<string>/System/Library/Services/ChineseTextConverterService.app</string>
			<key>NSKeyEquivalent</key>
			<dict/>
			<key>NSMenuItem</key>
			<dict>
				<key>default</key>
				<string>Convert Text to Half Width</string>
				<key>en_GB</key>
				<string>Convert Text to Half Width</string>
			</dict>
			<key>NSMessage</key>
			<string>convertTextToHalfWidth</string>
			<key>NSPortName</key>
			<string>ChineseTextConverterService</string>
			<key>NSReturnTypes</key>
			<array>
				<string>public.rtf</string>
				<string>public.utf8-plain-text</string>
			</array>
			<key>NSSendTypes</key>
			<array>
				<string>public.rtf</string>
				<string>public.utf8-plain-text</string>
			</array>
			<key>NSTimeout</key>
			<string>600000</string>
			<key>NSUUID</key>
			<data>
			wVGl/XpDJB3kjKPM16qy+sJhUIU=
			</data>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.Dictionary</string>
			<key>NSBundlePath</key>
			<string>/System/Applications/Dictionary.app</string>
			<key>NSKeyEquivalent</key>
			<dict/>
			<key>NSMenuItem</key>
			<dict>
				<key>default</key>
				<string>Look Up in Dictionary</string>
				<key>en_GB</key>
				<string>Look Up in Dictionary</string>
			</dict>
			<key>NSMessage</key>
			<string>doLookupService</string>
			<key>NSPortName</key>
			<string>Dictionary</string>
			<key>NSSendTypes</key>
			<array>
				<string>NSStringPboardType</string>
			</array>
			<key>NSUUID</key>
			<data>
			apSNO5Jjb4ebrjux7+4XFqh0GO8=
			</data>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.FolderActionsSetup</string>
			<key>NSBundlePath</key>
			<string>/System/Library/CoreServices/Applications/Folder Actions Setup.app</string>
			<key>NSKeyEquivalent</key>
			<dict/>
			<key>NSMenuItem</key>
			<dict>
				<key>default</key>
				<string>Folder Actions Setup</string>
				<key>en_GB</key>
				<string>Folder Actions Setup…</string>
			</dict>
			<key>NSMessage</key>
			<string>openFilesFromPasteboard</string>
			<key>NSPortName</key>
			<string>Folder Actions Setup</string>
			<key>NSRestricted</key>
			<true/>
			<key>NSSendTypes</key>
			<array>
				<string>NSFilenamesPboardType</string>
			</array>
			<key>NSUUID</key>
			<data>
			P7SaP3gJjA+oMpbz89UKFBHJ7Jk=
			</data>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.FontBook</string>
			<key>NSBundlePath</key>
			<string>/System/Applications/Font Book.app</string>
			<key>NSKeyEquivalent</key>
			<dict/>
			<key>NSMenuItem</key>
			<dict>
				<key>default</key>
				<string>Font Book/Create Font Library From Text</string>
				<key>en_GB</key>
				<string>Font Book/Create Font Library From Text</string>
			</dict>
			<key>NSMessage</key>
			<string>createLibraryFromText</string>
			<key>NSPortName</key>
			<string>Font Book</string>
			<key>NSSendTypes</key>
			<array>
				<string>NSRTFPboardType</string>
				<string>NSRTFDPboardType</string>
				<string>NSHTMLPboardType</string>
				<string>NSURLPboardType</string>
				<string>NSFilenamesPboardType</string>
			</array>
			<key>NSUUID</key>
			<data>
			vQUSyAYa73+UuO3AtAsqsNjPeE0=
			</data>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.FontBook</string>
			<key>NSBundlePath</key>
			<string>/System/Applications/Font Book.app</string>
			<key>NSKeyEquivalent</key>
			<dict/>
			<key>NSMenuItem</key>
			<dict>
				<key>default</key>
				<string>Font Book/Create Collection From Text</string>
				<key>en_GB</key>
				<string>Font Book/Create Collection From Text</string>
			</dict>
			<key>NSMessage</key>
			<string>createCollectionFromText</string>
			<key>NSPortName</key>
			<string>Font Book</string>
			<key>NSSendTypes</key>
			<array>
				<string>NSRTFPboardType</string>
				<string>NSRTFDPboardType</string>
				<string>NSHTMLPboardType</string>
				<string>NSURLPboardType</string>
				<string>NSFilenamesPboardType</string>
			</array>
			<key>NSUUID</key>
			<data>
			RaytmtTIKeVgNGTzcB16YLUXlSM=
			</data>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.FontBook</string>
			<key>NSBundlePath</key>
			<string>/System/Applications/Font Book.app</string>
			<key>NSKeyEquivalent</key>
			<dict/>
			<key>NSMenuItem</key>
			<dict>
				<key>default</key>
				<string>Font Book/Display Font Information</string>
				<key>en_GB</key>
				<string>Font Book/Display Font Information</string>
			</dict>
			<key>NSMessage</key>
			<string>displayFontInformation</string>
			<key>NSPortName</key>
			<string>Font Book</string>
			<key>NSRestricted</key>
			<true/>
			<key>NSSendTypes</key>
			<array>
				<string>NSRTFPboardType</string>
				<string>NSRTFDPboardType</string>
				<string>NSHTMLPboardType</string>
			</array>
			<key>NSUUID</key>
			<data>
			rZTf8AV8d2oIrLOzbfgPT3SKLOE=
			</data>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.OpenSpell</string>
			<key>NSBundlePath</key>
			<string>/System/Library/Services/OpenSpell.service</string>
			<key>NSKeyEquivalent</key>
			<dict/>
			<key>NSLanguages</key>
			<array>
				<string>*</string>
			</array>
			<key>NSMenuItem</key>
			<dict/>
			<key>NSMessage</key>
			<string>Open</string>
			<key>NSPortName</key>
			<string>OpenSpell</string>
			<key>NSSpellChecker</key>
			<string>Open</string>
			<key>NSUUID</key>
			<data>
			QKgg5o/KlVEW7gL50PojVC9Kx9g=
			</data>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.Preview</string>
			<key>NSBundlePath</key>
			<string>/System/Applications/Preview.app</string>
			<key>NSKeyEquivalent</key>
			<dict/>
			<key>NSMenuItem</key>
			<dict>
				<key>default</key>
				<string>Preview/Open images</string>
				<key>en_GB</key>
				<string>Preview/Open images</string>
			</dict>
			<key>NSMessage</key>
			<string>serviceOpenImage</string>
			<key>NSPortName</key>
			<string>Preview</string>
			<key>NSSendTypes</key>
			<array>
				<string>NSPasteboardTypeTIFF</string>
			</array>
			<key>NSUUID</key>
			<data>
			pp1irIA1KQSYfqFzlBLrAcwQ4ME=
			</data>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.QuickTime.service.encodeSelectedAudioFiles</string>
			<key>NSBundlePath</key>
			<string>/System/Library/Services/Encode Selected Audio Files.workflow</string>
			<key>NSKeyEquivalent</key>
			<dict/>
			<key>NSMenuItem</key>
			<dict>
				<key>default</key>
				<string>Encode Selected Audio Files</string>
				<key>en_GB</key>
				<string>Encode Selected Audio Files</string>
			</dict>
			<key>NSMessage</key>
			<string>runWorkflowAsService</string>
			<key>NSRequiredContext</key>
			<dict>
				<key>NSApplicationIdentifier</key>
				<string>com.apple.finder</string>
			</dict>
			<key>NSSendFileTypes</key>
			<array>
				<string>public.audio</string>
			</array>
			<key>NSUUID</key>
			<data>
			0H5Z6nLOnrefshDb7T2gR816duA=
			</data>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.Safari</string>
			<key>NSBundlePath</key>
			<string>/Applications/Safari.app</string>
			<key>NSKeyEquivalent</key>
			<dict>
				<key>default</key>
				<string>L</string>
			</dict>
			<key>NSMenuItem</key>
			<dict>
				<key>default</key>
				<string>Search With %WebSearchProvider@</string>
				<key>en_GB</key>
				<string>Search With %WebSearchProvider@</string>
			</dict>
			<key>NSMessage</key>
			<string>searchWithWebSearchProvider</string>
			<key>NSPortName</key>
			<string>Safari</string>
			<key>NSSendTypes</key>
			<array>
				<string>public.utf8-plain-text</string>
			</array>
			<key>NSUUID</key>
			<data>
			RULvSJMYiP9jq74hJrumlY9xdk0=
			</data>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.Safari</string>
			<key>NSBundlePath</key>
			<string>/Applications/Safari.app</string>
			<key>NSKeyEquivalent</key>
			<dict/>
			<key>NSMenuItem</key>
			<dict>
				<key>default</key>
				<string>Add to Reading List</string>
				<key>en_GB</key>
				<string>Add to Reading List</string>
			</dict>
			<key>NSMessage</key>
			<string>addToReadingList</string>
			<key>NSPortName</key>
			<string>Safari</string>
			<key>NSRequiredContext</key>
			<array>
				<dict>
					<key>NSTextContent</key>
					<string>URL</string>
				</dict>
				<dict>
					<key>NSLinkSchemes</key>
					<array>
						<string>http</string>
						<string>https</string>
					</array>
				</dict>
			</array>
			<key>NSSendTypes</key>
			<array>
				<string>public.rtf</string>
				<string>public.utf8-plain-text</string>
			</array>
			<key>NSUUID</key>
			<data>
			z15+7sTEJ67Xk7aOgZW9LSmHnBY=
			</data>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.ScriptEditor2</string>
			<key>NSBundlePath</key>
			<string>/System/Applications/Utilities/Script Editor.app</string>
			<key>NSKeyEquivalent</key>
			<dict/>
			<key>NSMenuItem</key>
			<dict>
				<key>default</key>
				<string>Script Editor/Make New AppleScript</string>
				<key>en_GB</key>
				<string>Script Editor/Make New AppleScript</string>
			</dict>
			<key>NSMessage</key>
			<string>makeNewAppleScript</string>
			<key>NSPortName</key>
			<string>Script Editor</string>
			<key>NSSendTypes</key>
			<array>
				<string>NSStringPboardType</string>
			</array>
			<key>NSUUID</key>
			<data>
			wFDy+052d7pkj8WJBOOkHO4SsZs=
			</data>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.ScriptEditor2</string>
			<key>NSBundlePath</key>
			<string>/System/Applications/Utilities/Script Editor.app</string>
			<key>NSKeyEquivalent</key>
			<dict/>
			<key>NSMenuItem</key>
			<dict>
				<key>default</key>
				<string>Script Editor/Run as AppleScript</string>
				<key>en_GB</key>
				<string>Script Editor/Run as AppleScript</string>
			</dict>
			<key>NSMessage</key>
			<string>runAsAppleScript</string>
			<key>NSPortName</key>
			<string>Script Editor</string>
			<key>NSRestricted</key>
			<true/>
			<key>NSSendTypes</key>
			<array>
				<string>NSStringPboardType</string>
			</array>
			<key>NSUUID</key>
			<data>
			YZMQNv+8WzXeXNgyMuzPc+9kTJ4=
			</data>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.ScriptEditor2</string>
			<key>NSBundlePath</key>
			<string>/System/Applications/Utilities/Script Editor.app</string>
			<key>NSKeyEquivalent</key>
			<dict>
				<key>default</key>
				<string>*</string>
				<key>en_GB</key>
				<string>*</string>
			</dict>
			<key>NSMenuItem</key>
			<dict>
				<key>default</key>
				<string>Script Editor/Get Result of AppleScript</string>
				<key>en_GB</key>
				<string>Script Editor/Get Result of AppleScript</string>
			</dict>
			<key>NSMessage</key>
			<string>runAsAppleScript</string>
			<key>NSPortName</key>
			<string>Script Editor</string>
			<key>NSRestricted</key>
			<true/>
			<key>NSReturnTypes</key>
			<array>
				<string>NSRTFDPboardType</string>
				<string>NSRTFPboardType</string>
				<string>NSStringPboardType</string>
			</array>
			<key>NSSendTypes</key>
			<array>
				<string>NSStringPboardType</string>
			</array>
			<key>NSUUID</key>
			<data>
			xtmLUZR/2L44E6yeTQnnxzkNEK4=
			</data>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.SpotlightService</string>
			<key>NSBundlePath</key>
			<string>/System/Library/Services/Spotlight.service</string>
			<key>NSKeyEquivalent</key>
			<dict>
				<key>default</key>
				<string>F</string>
			</dict>
			<key>NSMenuItem</key>
			<dict>
				<key>default</key>
				<string>SEARCH_WITH_SPOTLIGHT</string>
				<key>en_GB</key>
				<string>Spotlight</string>
			</dict>
			<key>NSMessage</key>
			<string>doSearchWithSpotlight</string>
			<key>NSPortName</key>
			<string>SpotlightService</string>
			<key>NSSendTypes</key>
			<array>
				<string>NSStringPboardType</string>
			</array>
			<key>NSUUID</key>
			<data>
			79F9RiXPOELGdzRR7hYnM/bvQTY=
			</data>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.Stickies</string>
			<key>NSBundlePath</key>
			<string>/System/Applications/Stickies.app</string>
			<key>NSKeyEquivalent</key>
			<dict>
				<key>default</key>
				<string>Y</string>
				<key>en_GB</key>
				<string>Y</string>
			</dict>
			<key>NSMenuItem</key>
			<dict>
				<key>default</key>
				<string>Make Sticky</string>
				<key>en_GB</key>
				<string>Make New Sticky Note</string>
			</dict>
			<key>NSMessage</key>
			<string>makeStickyFromTextService</string>
			<key>NSPortName</key>
			<string>Stickies</string>
			<key>NSSendTypes</key>
			<array>
				<string>public.plain-text</string>
				<string>public.rtf</string>
				<string>com.apple.flat-rtfd</string>
			</array>
			<key>NSUUID</key>
			<data>
			USrLeFwyWQU0kQXmr42xojBjCfE=
			</data>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.SummaryService</string>
			<key>NSBundlePath</key>
			<string>/System/Library/Services/SummaryService.app</string>
			<key>NSKeyEquivalent</key>
			<dict/>
			<key>NSMenuItem</key>
			<dict>
				<key>default</key>
				<string>Summarize</string>
				<key>en_GB</key>
				<string>Summarise</string>
			</dict>
			<key>NSMessage</key>
			<string>doSummarization</string>
			<key>NSPortName</key>
			<string>SummaryService</string>
			<key>NSSendTypes</key>
			<array>
				<string>NSStringPboardType</string>
			</array>
			<key>NSUUID</key>
			<data>
			rlHAWLjMq5zZn09vBJAhFKgmtKc=
			</data>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.Terminal</string>
			<key>NSBundlePath</key>
			<string>/System/Applications/Utilities/Terminal.app</string>
			<key>NSKeyEquivalent</key>
			<dict/>
			<key>NSMenuItem</key>
			<dict>
				<key>default</key>
				<string>New Terminal at Folder</string>
				<key>en_GB</key>
				<string>New Terminal at Folder</string>
			</dict>
			<key>NSMessage</key>
			<string>newTerminalAtFolder</string>
			<key>NSPortName</key>
			<string>Terminal</string>
			<key>NSRequiredContext</key>
			<dict>
				<key>NSTextContent</key>
				<string>FilePath</string>
			</dict>
			<key>NSSendFileTypes</key>
			<array>
				<string>public.directory</string>
				<string>com.apple.resolvable</string>
			</array>
			<key>NSSendTypes</key>
			<array>
				<string>public.plain-text</string>
			</array>
			<key>NSUUID</key>
			<data>
			vUIh/zzlZhHI3NBdewMN4Zo8p9w=
			</data>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.Terminal</string>
			<key>NSBundlePath</key>
			<string>/System/Applications/Utilities/Terminal.app</string>
			<key>NSKeyEquivalent</key>
			<dict/>
			<key>NSMenuItem</key>
			<dict>
				<key>default</key>
				<string>New Terminal Tab at Folder</string>
				<key>en_GB</key>
				<string>New Terminal Tab at Folder</string>
			</dict>
			<key>NSMessage</key>
			<string>newTerminalAtFolder</string>
			<key>NSPortName</key>
			<string>Terminal</string>
			<key>NSRequiredContext</key>
			<dict>
				<key>NSTextContent</key>
				<string>FilePath</string>
			</dict>
			<key>NSSendFileTypes</key>
			<array>
				<string>public.directory</string>
				<string>com.apple.resolvable</string>
			</array>
			<key>NSSendTypes</key>
			<array>
				<string>public.plain-text</string>
			</array>
			<key>NSUUID</key>
			<data>
			HT7KCchFWrgZqLgXJEdKrpiB+f0=
			</data>
			<key>NSUserData</key>
			<string>New Tab</string>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.Terminal</string>
			<key>NSBundlePath</key>
			<string>/System/Applications/Utilities/Terminal.app</string>
			<key>NSKeyEquivalent</key>
			<dict>
				<key>default</key>
				<string>M</string>
			</dict>
			<key>NSMenuItem</key>
			<dict>
				<key>default</key>
				<string>Open man Page in Terminal</string>
				<key>en_GB</key>
				<string>Open man Page in Terminal</string>
			</dict>
			<key>NSMessage</key>
			<string>openManPage</string>
			<key>NSPortName</key>
			<string>Terminal</string>
			<key>NSRequiredContext</key>
			<dict>
				<key>NSWordLimit</key>
				<integer>20</integer>
			</dict>
			<key>NSSendTypes</key>
			<array>
				<string>public.plain-text</string>
			</array>
			<key>NSUUID</key>
			<data>
			Vd+q18pddkByw9sKCSRoZGMfRg4=
			</data>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.Terminal</string>
			<key>NSBundlePath</key>
			<string>/System/Applications/Utilities/Terminal.app</string>
			<key>NSKeyEquivalent</key>
			<dict>
				<key>default</key>
				<string>A</string>
			</dict>
			<key>NSMenuItem</key>
			<dict>
				<key>default</key>
				<string>Search man Page Index in Terminal</string>
				<key>en_GB</key>
				<string>Search man Page Index in Terminal</string>
			</dict>
			<key>NSMessage</key>
			<string>searchManPages</string>
			<key>NSPortName</key>
			<string>Terminal</string>
			<key>NSRequiredContext</key>
			<dict>
				<key>NSWordLimit</key>
				<integer>20</integer>
			</dict>
			<key>NSSendTypes</key>
			<array>
				<string>public.plain-text</string>
			</array>
			<key>NSUUID</key>
			<data>
			IZP7RWfO8kaygXxrR0z2v2LARSM=
			</data>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.TextEdit</string>
			<key>NSBundlePath</key>
			<string>/System/Applications/TextEdit.app</string>
			<key>NSKeyEquivalent</key>
			<dict/>
			<key>NSMenuItem</key>
			<dict>
				<key>default</key>
				<string>New TextEdit Window Containing Selection</string>
				<key>en_GB</key>
				<string>New TextEdit Window Containing Selection</string>
			</dict>
			<key>NSMessage</key>
			<string>openSelection</string>
			<key>NSPortName</key>
			<string>TextEdit</string>
			<key>NSSendTypes</key>
			<array>
				<string>com.apple.flat-rtfd</string>
				<string>public.rtf</string>
				<string>public.plain-text</string>
			</array>
			<key>NSUUID</key>
			<data>
			figeLIYyEwYhwqIXKa+uIY2tF9M=
			</data>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.TextEdit</string>
			<key>NSBundlePath</key>
			<string>/System/Applications/TextEdit.app</string>
			<key>NSKeyEquivalent</key>
			<dict/>
			<key>NSMenuItem</key>
			<dict>
				<key>default</key>
				<string>Open Selected File in TextEdit</string>
				<key>en_GB</key>
				<string>Open Selected File in TextEdit</string>
			</dict>
			<key>NSMessage</key>
			<string>openFile</string>
			<key>NSPortName</key>
			<string>TextEdit</string>
			<key>NSRequiredContext</key>
			<dict>
				<key>NSTextContent</key>
				<string>FilePath</string>
			</dict>
			<key>NSSendTypes</key>
			<array>
				<string>public.plain-text</string>
			</array>
			<key>NSUUID</key>
			<data>
			oExumDYV2ihoLB0RT4IXrMefoKY=
			</data>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.finder</string>
			<key>NSBundlePath</key>
			<string>/System/Library/CoreServices/Finder.app</string>
			<key>NSForbiddenContext</key>
			<dict>
				<key>NSApplicationIdentifier</key>
				<string>com.apple.finder</string>
			</dict>
			<key>NSKeyEquivalent</key>
			<dict/>
			<key>NSMenuItem</key>
			<dict>
				<key>default</key>
				<string>Finder/Open</string>
				<key>en_GB</key>
				<string>Finder/Open</string>
			</dict>
			<key>NSMessage</key>
			<string>open</string>
			<key>NSPortName</key>
			<string>Finder</string>
			<key>NSRestricted</key>
			<true/>
			<key>NSSendTypes</key>
			<array>
				<string>NSStringPboardType</string>
				<string>NSFilenamesPboardType</string>
				<string>NSURLPboardType</string>
				<string>NSMultipleTextSelectionPboardType</string>
			</array>
			<key>NSUUID</key>
			<data>
			GXCmJYWTXoON6/RdGniohBPzi7M=
			</data>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.finder</string>
			<key>NSBundlePath</key>
			<string>/System/Library/CoreServices/Finder.app</string>
			<key>NSForbiddenContext</key>
			<dict>
				<key>NSApplicationIdentifier</key>
				<string>com.apple.finder</string>
			</dict>
			<key>NSKeyEquivalent</key>
			<dict/>
			<key>NSMenuItem</key>
			<dict>
				<key>default</key>
				<string>Finder/Reveal</string>
				<key>en_GB</key>
				<string>Finder/Show in Finder</string>
			</dict>
			<key>NSMessage</key>
			<string>reveal</string>
			<key>NSPortName</key>
			<string>Finder</string>
			<key>NSRestricted</key>
			<false/>
			<key>NSSendTypes</key>
			<array>
				<string>NSStringPboardType</string>
				<string>NSFilenamesPboardType</string>
				<string>NSURLPboardType</string>
				<string>NSMultipleTextSelectionPboardType</string>
			</array>
			<key>NSUUID</key>
			<data>
			eq0l/QZdfCzMmK1UDNvNUCd1Xak=
			</data>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.finder</string>
			<key>NSBundlePath</key>
			<string>/System/Library/CoreServices/Finder.app</string>
			<key>NSForbiddenContext</key>
			<dict>
				<key>NSApplicationIdentifier</key>
				<string>com.apple.finder</string>
			</dict>
			<key>NSKeyEquivalent</key>
			<dict/>
			<key>NSMenuItem</key>
			<dict>
				<key>default</key>
				<string>Finder/Show Info</string>
				<key>en_GB</key>
				<string>Finder/Show Info in Finder</string>
			</dict>
			<key>NSMessage</key>
			<string>showInfo</string>
			<key>NSPortName</key>
			<string>Finder</string>
			<key>NSRestricted</key>
			<false/>
			<key>NSSendTypes</key>
			<array>
				<string>NSStringPboardType</string>
				<string>NSFilenamesPboardType</string>
				<string>NSURLPboardType</string>
				<string>NSMultipleTextSelectionPboardType</string>
			</array>
			<key>NSUUID</key>
			<data>
			NMc0c+6w5oM7WBvl2PrMVFIstgw=
			</data>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.mail</string>
			<key>NSBundlePath</key>
			<string>/System/Applications/Mail.app</string>
			<key>NSKeyEquivalent</key>
			<dict/>
			<key>NSMenuItem</key>
			<dict>
				<key>default</key>
				<string>Mail/New Email With Selection</string>
				<key>en_GB</key>
				<string>Mail/New Email With Selection</string>
			</dict>
			<key>NSMessage</key>
			<string>mailSelection</string>
			<key>NSPortName</key>
			<string>Mail</string>
			<key>NSSendTypes</key>
			<array>
				<string>NSPasteboardTypeRTFD</string>
				<string>NSPasteboardTypeRTF</string>
				<string>NSPasteboardTypeString</string>
				<string>Apple Web Archive pasteboard type</string>
			</array>
			<key>NSUUID</key>
			<data>
			12L2Cn8XImJHckPoWxRawk/iKHU=
			</data>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.mail</string>
			<key>NSBundlePath</key>
			<string>/System/Applications/Mail.app</string>
			<key>NSKeyEquivalent</key>
			<dict/>
			<key>NSMenuItem</key>
			<dict>
				<key>default</key>
				<string>Mail/New Email To Address</string>
				<key>en_GB</key>
				<string>Mail/New Email To Address</string>
			</dict>
			<key>NSMessage</key>
			<string>mailTo</string>
			<key>NSPortName</key>
			<string>Mail</string>
			<key>NSSendTypes</key>
			<array>
				<string>NSPasteboardTypeString</string>
			</array>
			<key>NSUUID</key>
			<data>
			vMkmdyi+sC03egrjZv2k1X6Zv2Q=
			</data>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.services.addToiTunesAsSpokenTrack</string>
			<key>NSBundlePath</key>
			<string>/System/Library/Services/Add to Music as a Spoken Track.workflow</string>
			<key>NSKeyEquivalent</key>
			<dict/>
			<key>NSMenuItem</key>
			<dict>
				<key>default</key>
				<string>Add to Music as a Spoken Track</string>
				<key>en_GB</key>
				<string>Add to Music as a Spoken Track</string>
			</dict>
			<key>NSMessage</key>
			<string>runWorkflowAsService</string>
			<key>NSRestricted</key>
			<true/>
			<key>NSSendTypes</key>
			<array>
				<string>public.utf8-plain-text</string>
			</array>
			<key>NSUUID</key>
			<data>
			I+0hhuBziZkTwMEs0A9qdoHE9D0=
			</data>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.services.encodeSelectedVideoFiles</string>
			<key>NSBundlePath</key>
			<string>/System/Library/Services/Encode Selected Video Files.workflow</string>
			<key>NSKeyEquivalent</key>
			<dict/>
			<key>NSMenuItem</key>
			<dict>
				<key>default</key>
				<string>Encode Selected Video Files</string>
				<key>en_GB</key>
				<string>Encode Selected Video Files</string>
			</dict>
			<key>NSMessage</key>
			<string>runWorkflowAsService</string>
			<key>NSRequiredContext</key>
			<dict>
				<key>NSApplicationIdentifier</key>
				<string>com.apple.finder</string>
			</dict>
			<key>NSSendFileTypes</key>
			<array>
				<string>public.movie</string>
			</array>
			<key>NSUUID</key>
			<data>
			do619cVi6EalVg6eY/IOA+PiRRc=
			</data>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.services.setDesktopPicture</string>
			<key>NSBundlePath</key>
			<string>/System/Library/Services/Set Desktop Picture.workflow</string>
			<key>NSKeyEquivalent</key>
			<dict/>
			<key>NSMenuItem</key>
			<dict>
				<key>default</key>
				<string>Set Desktop Picture</string>
				<key>en_GB</key>
				<string>Set Desktop Picture</string>
			</dict>
			<key>NSMessage</key>
			<string>runWorkflowAsService</string>
			<key>NSSendFileTypes</key>
			<array>
				<string>public.image</string>
			</array>
			<key>NSUUID</key>
			<data>
			BmnBNtXUgHm9xsu6u56dJ7wMG1E=
			</data>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.services.showMap</string>
			<key>NSBundlePath</key>
			<string>/System/Library/Services/Show Map.workflow</string>
			<key>NSKeyEquivalent</key>
			<dict/>
			<key>NSMenuItem</key>
			<dict>
				<key>default</key>
				<string>Show Map</string>
				<key>en_GB</key>
				<string>Show Map</string>
			</dict>
			<key>NSMessage</key>
			<string>runWorkflowAsService</string>
			<key>NSRequiredContext</key>
			<dict>
				<key>NSTextContent</key>
				<string>Address</string>
			</dict>
			<key>NSRestricted</key>
			<true/>
			<key>NSSendTypes</key>
			<array>
				<string>public.utf8-plain-text</string>
			</array>
			<key>NSUUID</key>
			<data>
			MwnU+Il5xR7tFwt77vbAQ9UWkMU=
			</data>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.speech.SpeechService</string>
			<key>NSBundlePath</key>
			<string>/System/Library/Services/SpeechService.service</string>
			<key>NSKeyEquivalent</key>
			<dict/>
			<key>NSMenuItem</key>
			<dict>
				<key>default</key>
				<string>Speech/Start Speaking Text</string>
				<key>en_GB</key>
				<string>Speech/Start Speaking Text</string>
			</dict>
			<key>NSMessage</key>
			<string>doSpeakSelectedText</string>
			<key>NSPortName</key>
			<string>ComAppleSpeechSpeechService</string>
			<key>NSSendTypes</key>
			<array>
				<string>NSStringPboardType</string>
			</array>
			<key>NSUUID</key>
			<data>
			b9bBW0q4EKwZWdThO3VDEObj1io=
			</data>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.speech.SpeechService</string>
			<key>NSBundlePath</key>
			<string>/System/Library/Services/SpeechService.service</string>
			<key>NSKeyEquivalent</key>
			<dict/>
			<key>NSMenuItem</key>
			<dict>
				<key>default</key>
				<string>Speech/Stop Speaking</string>
				<key>en_GB</key>
				<string>Speech/Stop Speaking</string>
			</dict>
			<key>NSMessage</key>
			<string>doStopSpeaking</string>
			<key>NSPortName</key>
			<string>ComAppleSpeechSpeechService</string>
			<key>NSSendTypes</key>
			<array>
				<string>NSStringPboardType</string>
			</array>
			<key>NSUUID</key>
			<data>
			FJgUDpXZyXIta3X3eSuHKVCAiL8=
			</data>
		</dict>
		<dict>
			<key>NSBundleIdentifier</key>
			<string>com.apple.systemuiserver</string>
			<key>NSBundlePath</key>
			<string>/System/Library/CoreServices/SystemUIServer.app</string>
			<key>NSKeyEquivalent</key>
			<dict/>
			<key>NSMenuItem</key>
			<dict>
				<key>default</key>
				<string>Open URL</string>
				<key>en_GB</key>
				<string>Open URL</string>
			</dict>
			<key>NSMessage</key>
			<string>openURL</string>
			<key>NSPortName</key>
			<string>SystemUIServer</string>
			<key>NSRestricted</key>
			<true/>
			<key>NSSendTypes</key>
			<array>
				<string>NSURLPboardType</string>
				<string>NSStringPboardType</string>
			</array>
			<key>NSUUID</key>
			<data>
			svB/QV+poAye8NW9fideogSH/PA=
			</data>
		</dict>
	</array>
	<key>CFVersion</key>
	<integer>2</integer>
</dict>
'
