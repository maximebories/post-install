#!/usr/bin/env bash

defaults write com.apple.finder "ComputerViewSettings" '
<dict>
	<key>CustomViewStyleVersion</key>
	<integer>1</integer>
	<key>WindowState</key>
	<dict>
		<key>ContainerShowSidebar</key>
		<true/>
		<key>ShowSidebar</key>
		<true/>
		<key>ShowStatusBar</key>
		<false/>
		<key>ShowTabView</key>
		<false/>
		<key>ShowToolbar</key>
		<true/>
		<key>WindowBounds</key>
		<string>{{954, 131}, {1425, 738}}</string>
	</dict>
</dict>
'
defaults write com.apple.finder "CopyProgressWindowLocation" -string '{1080, 341}'
defaults write com.apple.finder "DesktopViewSettings" '
<dict>
	<key>IconViewSettings</key>
	<dict>
		<key>arrangeBy</key>
		<string>none</string>
		<key>backgroundColorBlue</key>
		<real>1</real>
		<key>backgroundColorGreen</key>
		<real>1</real>
		<key>backgroundColorRed</key>
		<real>1</real>
		<key>backgroundType</key>
		<integer>0</integer>
		<key>gridOffsetX</key>
		<real>0.0</real>
		<key>gridOffsetY</key>
		<real>0.0</real>
		<key>gridSpacing</key>
		<real>54</real>
		<key>iconSize</key>
		<real>64</real>
		<key>labelOnBottom</key>
		<true/>
		<key>showIconPreview</key>
		<true/>
		<key>showItemInfo</key>
		<false/>
		<key>textSize</key>
		<real>12</real>
		<key>viewOptionsVersion</key>
		<integer>1</integer>
	</dict>
</dict>
'
defaults write com.apple.finder "DownloadsFolderListViewSettingsVersion" -integer 1
defaults write com.apple.finder "EmptyTrashProgressWindowLocation" -string '{1109, 370}'
defaults write com.apple.finder "FK_AppCentricShowSidebar" -boolean true
defaults write com.apple.finder "FK_SidebarWidth" -float 150
defaults write com.apple.finder "FK_StandardViewOptions2" '
<dict>
	<key>ColumnViewOptions</key>
	<dict>
		<key>ArrangeBy</key>
		<string>dnam</string>
		<key>ColumnShowFolderArrow</key>
		<true/>
		<key>ColumnShowIcons</key>
		<true/>
		<key>ColumnWidth</key>
		<integer>245</integer>
		<key>FontSize</key>
		<integer>13</integer>
		<key>PreviewDisclosureState</key>
		<true/>
		<key>SharedArrangeBy</key>
		<string>kipl</string>
		<key>ShowIconThumbnails</key>
		<true/>
		<key>ShowPreview</key>
		<true/>
	</dict>
</dict>
'
defaults write com.apple.finder "FK_StandardViewSettings" '
<dict>
	<key>ExtendedListViewSettingsV2</key>
	<dict>
		<key>calculateAllSizes</key>
		<false/>
		<key>columns</key>
		<array>
			<dict>
				<key>ascending</key>
				<true/>
				<key>identifier</key>
				<string>name</string>
				<key>visible</key>
				<true/>
				<key>width</key>
				<integer>300</integer>
			</dict>
			<dict>
				<key>ascending</key>
				<false/>
				<key>identifier</key>
				<string>dateModified</string>
				<key>visible</key>
				<true/>
				<key>width</key>
				<integer>181</integer>
			</dict>
			<dict>
				<key>ascending</key>
				<false/>
				<key>identifier</key>
				<string>dateCreated</string>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>181</integer>
			</dict>
			<dict>
				<key>ascending</key>
				<false/>
				<key>identifier</key>
				<string>size</string>
				<key>visible</key>
				<true/>
				<key>width</key>
				<integer>97</integer>
			</dict>
			<dict>
				<key>ascending</key>
				<true/>
				<key>identifier</key>
				<string>kind</string>
				<key>visible</key>
				<true/>
				<key>width</key>
				<integer>115</integer>
			</dict>
			<dict>
				<key>ascending</key>
				<true/>
				<key>identifier</key>
				<string>label</string>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>100</integer>
			</dict>
			<dict>
				<key>ascending</key>
				<true/>
				<key>identifier</key>
				<string>version</string>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>75</integer>
			</dict>
			<dict>
				<key>ascending</key>
				<true/>
				<key>identifier</key>
				<string>comments</string>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>300</integer>
			</dict>
			<dict>
				<key>ascending</key>
				<false/>
				<key>identifier</key>
				<string>dateLastOpened</string>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>200</integer>
			</dict>
			<dict>
				<key>ascending</key>
				<false/>
				<key>identifier</key>
				<string>shareOwner</string>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>200</integer>
			</dict>
			<dict>
				<key>ascending</key>
				<false/>
				<key>identifier</key>
				<string>shareLastEditor</string>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>200</integer>
			</dict>
		</array>
		<key>iconSize</key>
		<integer>16</integer>
		<key>showIconPreview</key>
		<true/>
		<key>sortColumn</key>
		<string>name</string>
		<key>textSize</key>
		<integer>13</integer>
		<key>useRelativeDates</key>
		<true/>
		<key>viewOptionsVersion</key>
		<integer>1</integer>
	</dict>
	<key>IconViewSettings</key>
	<dict>
		<key>arrangeBy</key>
		<string>none</string>
		<key>backgroundColorBlue</key>
		<real>1</real>
		<key>backgroundColorGreen</key>
		<real>1</real>
		<key>backgroundColorRed</key>
		<real>1</real>
		<key>backgroundType</key>
		<integer>0</integer>
		<key>gridOffsetX</key>
		<real>0.0</real>
		<key>gridOffsetY</key>
		<real>0.0</real>
		<key>gridSpacing</key>
		<real>54</real>
		<key>iconSize</key>
		<real>64</real>
		<key>labelOnBottom</key>
		<true/>
		<key>showIconPreview</key>
		<true/>
		<key>showItemInfo</key>
		<false/>
		<key>textSize</key>
		<real>12</real>
		<key>viewOptionsVersion</key>
		<integer>1</integer>
	</dict>
	<key>ListViewSettings</key>
	<dict>
		<key>calculateAllSizes</key>
		<false/>
		<key>columns</key>
		<dict>
			<key>comments</key>
			<dict>
				<key>ascending</key>
				<true/>
				<key>index</key>
				<integer>7</integer>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>300</integer>
			</dict>
			<key>dateCreated</key>
			<dict>
				<key>ascending</key>
				<false/>
				<key>index</key>
				<integer>2</integer>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>181</integer>
			</dict>
			<key>dateLastOpened</key>
			<dict>
				<key>ascending</key>
				<false/>
				<key>index</key>
				<integer>8</integer>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>200</integer>
			</dict>
			<key>dateModified</key>
			<dict>
				<key>ascending</key>
				<false/>
				<key>index</key>
				<integer>1</integer>
				<key>visible</key>
				<true/>
				<key>width</key>
				<integer>181</integer>
			</dict>
			<key>kind</key>
			<dict>
				<key>ascending</key>
				<true/>
				<key>index</key>
				<integer>4</integer>
				<key>visible</key>
				<true/>
				<key>width</key>
				<integer>115</integer>
			</dict>
			<key>label</key>
			<dict>
				<key>ascending</key>
				<true/>
				<key>index</key>
				<integer>5</integer>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>100</integer>
			</dict>
			<key>name</key>
			<dict>
				<key>ascending</key>
				<true/>
				<key>index</key>
				<integer>0</integer>
				<key>visible</key>
				<true/>
				<key>width</key>
				<integer>300</integer>
			</dict>
			<key>size</key>
			<dict>
				<key>ascending</key>
				<false/>
				<key>index</key>
				<integer>3</integer>
				<key>visible</key>
				<true/>
				<key>width</key>
				<integer>97</integer>
			</dict>
			<key>version</key>
			<dict>
				<key>ascending</key>
				<true/>
				<key>index</key>
				<integer>6</integer>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>75</integer>
			</dict>
		</dict>
		<key>iconSize</key>
		<integer>16</integer>
		<key>showIconPreview</key>
		<true/>
		<key>sortColumn</key>
		<string>name</string>
		<key>textSize</key>
		<integer>13</integer>
		<key>useRelativeDates</key>
		<true/>
		<key>viewOptionsVersion</key>
		<integer>1</integer>
	</dict>
	<key>SettingsType</key>
	<string>FK_StandardViewSettings</string>
</dict>
'
defaults write com.apple.finder "FK_iCloudIconViewSettings" '
<dict>
	<key>arrangeBy</key>
	<string>dateModified</string>
	<key>backgroundColorBlue</key>
	<real>1</real>
	<key>backgroundColorGreen</key>
	<real>1</real>
	<key>backgroundColorRed</key>
	<real>1</real>
	<key>backgroundType</key>
	<integer>0</integer>
	<key>gridOffsetX</key>
	<real>0.0</real>
	<key>gridOffsetY</key>
	<real>0.0</real>
	<key>gridSpacing</key>
	<real>54</real>
	<key>iconSize</key>
	<real>64</real>
	<key>labelOnBottom</key>
	<true/>
	<key>showIconPreview</key>
	<true/>
	<key>showItemInfo</key>
	<false/>
	<key>textSize</key>
	<real>12</real>
	<key>viewOptionsVersion</key>
	<integer>1</integer>
</dict>
'
defaults write com.apple.finder "FK_iCloudListViewSettingsV2" '
<dict>
	<key>calculateAllSizes</key>
	<false/>
	<key>columns</key>
	<array>
		<dict>
			<key>ascending</key>
			<true/>
			<key>identifier</key>
			<string>name</string>
			<key>visible</key>
			<true/>
			<key>width</key>
			<integer>268</integer>
		</dict>
		<dict>
			<key>ascending</key>
			<false/>
			<key>identifier</key>
			<string>ubiquity</string>
			<key>visible</key>
			<false/>
			<key>width</key>
			<integer>35</integer>
		</dict>
		<dict>
			<key>ascending</key>
			<false/>
			<key>identifier</key>
			<string>dateModified</string>
			<key>visible</key>
			<true/>
			<key>width</key>
			<integer>181</integer>
		</dict>
		<dict>
			<key>ascending</key>
			<false/>
			<key>identifier</key>
			<string>dateCreated</string>
			<key>visible</key>
			<false/>
			<key>width</key>
			<integer>181</integer>
		</dict>
		<dict>
			<key>ascending</key>
			<false/>
			<key>identifier</key>
			<string>size</string>
			<key>visible</key>
			<true/>
			<key>width</key>
			<integer>97</integer>
		</dict>
		<dict>
			<key>ascending</key>
			<true/>
			<key>identifier</key>
			<string>kind</string>
			<key>visible</key>
			<false/>
			<key>width</key>
			<integer>115</integer>
		</dict>
		<dict>
			<key>ascending</key>
			<true/>
			<key>identifier</key>
			<string>label</string>
			<key>visible</key>
			<false/>
			<key>width</key>
			<integer>100</integer>
		</dict>
		<dict>
			<key>ascending</key>
			<true/>
			<key>identifier</key>
			<string>version</string>
			<key>visible</key>
			<false/>
			<key>width</key>
			<integer>75</integer>
		</dict>
		<dict>
			<key>ascending</key>
			<true/>
			<key>identifier</key>
			<string>comments</string>
			<key>visible</key>
			<false/>
			<key>width</key>
			<integer>300</integer>
		</dict>
		<dict>
			<key>ascending</key>
			<false/>
			<key>identifier</key>
			<string>dateLastOpened</string>
			<key>visible</key>
			<false/>
			<key>width</key>
			<integer>200</integer>
		</dict>
		<dict>
			<key>ascending</key>
			<false/>
			<key>identifier</key>
			<string>shareOwner</string>
			<key>visible</key>
			<false/>
			<key>width</key>
			<integer>200</integer>
		</dict>
		<dict>
			<key>ascending</key>
			<false/>
			<key>identifier</key>
			<string>shareLastEditor</string>
			<key>visible</key>
			<false/>
			<key>width</key>
			<integer>200</integer>
		</dict>
		<dict>
			<key>ascending</key>
			<false/>
			<key>identifier</key>
			<string>dateAdded</string>
			<key>visible</key>
			<false/>
			<key>width</key>
			<integer>181</integer>
		</dict>
		<dict>
			<key>ascending</key>
			<false/>
			<key>identifier</key>
			<string>invitationStatus</string>
			<key>visible</key>
			<false/>
			<key>width</key>
			<integer>210</integer>
		</dict>
	</array>
	<key>iconSize</key>
	<real>16</real>
	<key>showIconPreview</key>
	<true/>
	<key>sortColumn</key>
	<string>dateModified</string>
	<key>textSize</key>
	<real>13</real>
	<key>useRelativeDates</key>
	<true/>
	<key>userDidChangeSort</key>
	<true/>
	<key>viewOptionsVersion</key>
	<integer>1</integer>
</dict>
'
defaults write com.apple.finder "FXArrangeGroupViewBy" -string 'Name'
defaults write com.apple.finder "FXDefaultSearchScope" -string 'SCcf'
defaults write com.apple.finder "FXDesktopTouchBarUpgradedToTenTwelveOne" -integer 1
defaults write com.apple.finder "FXDesktopVolumePositions" '
<dict>
	<key>Install macOS Monterey beta_0x1.3847e258p+29</key>
	<dict>
		<key>AnchorRelativeTo</key>
		<integer>1</integer>
		<key>ScreenID</key>
		<integer>0</integer>
		<key>xRelative</key>
		<integer>-65</integer>
		<key>yRelative</key>
		<integer>65</integer>
	</dict>
	<key>Samsung-T7_-0x1.d27e44p+29</key>
	<dict>
		<key>AnchorRelativeTo</key>
		<integer>0</integer>
		<key>ScreenID</key>
		<integer>0</integer>
		<key>xRelative</key>
		<integer>239</integer>
		<key>yRelative</key>
		<integer>-207</integer>
	</dict>
</dict>
'
defaults write com.apple.finder "FXEnableExtensionChangeWarning" -boolean false
defaults write com.apple.finder "FXEnableRemoveFromICloudDriveWarning" -boolean false
defaults write com.apple.finder "FXICloudDriveDeclinedUpgrade" -boolean false
defaults write com.apple.finder "FXICloudDriveDesktop" -boolean true
defaults write com.apple.finder "FXICloudDriveDocuments" -boolean true
defaults write com.apple.finder "FXICloudDriveEnabled" -boolean true
defaults write com.apple.finder "FXICloudDriveFirstSyncDownComplete" -boolean true
defaults write com.apple.finder "FXICloudLoggedIn" -boolean true
defaults write com.apple.finder "FXLastSearchScope" -string 'SCcf'
defaults write com.apple.finder "FXPreferencesWindow.Location" -string '{{10, 1025}, {377, 380}}'
defaults write com.apple.finder "FXPreferredSearchViewStyleVersion" -string '%00%00%00%01'
defaults write com.apple.finder "FXPreferredViewStyle" -string 'Nlsv'
defaults write com.apple.finder "FXQuickActionsConfigUpgradeLevel" -integer 2
defaults write com.apple.finder "FXRecentFolders" '<array/>'
defaults write com.apple.finder "FXSidebarUpgradedSharedSearchToTwelve" -boolean true
defaults write com.apple.finder "FXSidebarUpgradedToTenFourteen" -boolean true
defaults write com.apple.finder "FXSidebarUpgradedToTenTen" -boolean true
defaults write com.apple.finder "FXToolbarUpgradedToTenEight" -integer 1
defaults write com.apple.finder "FXToolbarUpgradedToTenNine" -integer 2
defaults write com.apple.finder "FXToolbarUpgradedToTenSeven" -integer 1
defaults write com.apple.finder "FavoriteTagNames" '
<array>
	<string></string>
	<string>Red</string>
	<string>Orange</string>
	<string>Yellow</string>
	<string>Blue</string>
	<string>Purple</string>
	<string>Grey</string>
</array>
'
defaults write com.apple.finder "GoToField" -string '/Library/'
defaults write com.apple.finder "GoToFieldHistory" '
<array>
	<string>/Library</string>
	<string>/Library/Preferences</string>
	<string>/</string>
</array>
'
defaults write com.apple.finder "ICloudViewSettings" '
<dict>
	<key>ExtendedListViewSettingsV2</key>
	<dict>
		<key>calculateAllSizes</key>
		<true/>
		<key>columns</key>
		<array>
			<dict>
				<key>ascending</key>
				<true/>
				<key>identifier</key>
				<string>name</string>
				<key>visible</key>
				<true/>
				<key>width</key>
				<integer>300</integer>
			</dict>
			<dict>
				<key>ascending</key>
				<false/>
				<key>identifier</key>
				<string>ubiquity</string>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>35</integer>
			</dict>
			<dict>
				<key>ascending</key>
				<false/>
				<key>identifier</key>
				<string>dateModified</string>
				<key>visible</key>
				<true/>
				<key>width</key>
				<integer>181</integer>
			</dict>
			<dict>
				<key>ascending</key>
				<false/>
				<key>identifier</key>
				<string>dateCreated</string>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>181</integer>
			</dict>
			<dict>
				<key>ascending</key>
				<false/>
				<key>identifier</key>
				<string>size</string>
				<key>visible</key>
				<true/>
				<key>width</key>
				<integer>97</integer>
			</dict>
			<dict>
				<key>ascending</key>
				<true/>
				<key>identifier</key>
				<string>kind</string>
				<key>visible</key>
				<true/>
				<key>width</key>
				<integer>115</integer>
			</dict>
			<dict>
				<key>ascending</key>
				<true/>
				<key>identifier</key>
				<string>label</string>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>100</integer>
			</dict>
			<dict>
				<key>ascending</key>
				<true/>
				<key>identifier</key>
				<string>version</string>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>75</integer>
			</dict>
			<dict>
				<key>ascending</key>
				<true/>
				<key>identifier</key>
				<string>comments</string>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>300</integer>
			</dict>
			<dict>
				<key>ascending</key>
				<false/>
				<key>identifier</key>
				<string>dateLastOpened</string>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>200</integer>
			</dict>
			<dict>
				<key>ascending</key>
				<false/>
				<key>identifier</key>
				<string>shareOwner</string>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>200</integer>
			</dict>
			<dict>
				<key>ascending</key>
				<false/>
				<key>identifier</key>
				<string>shareLastEditor</string>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>200</integer>
			</dict>
			<dict>
				<key>ascending</key>
				<false/>
				<key>identifier</key>
				<string>dateAdded</string>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>181</integer>
			</dict>
			<dict>
				<key>ascending</key>
				<false/>
				<key>identifier</key>
				<string>invitationStatus</string>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>210</integer>
			</dict>
		</array>
		<key>iconSize</key>
		<real>32</real>
		<key>scrollPositionX</key>
		<real>0.0</real>
		<key>scrollPositionY</key>
		<real>180</real>
		<key>showIconPreview</key>
		<true/>
		<key>sortColumn</key>
		<string>name</string>
		<key>textSize</key>
		<real>13</real>
		<key>useRelativeDates</key>
		<true/>
		<key>viewOptionsVersion</key>
		<integer>1</integer>
	</dict>
	<key>IconViewSettings</key>
	<dict>
		<key>arrangeBy</key>
		<string>dateModified</string>
		<key>backgroundColorBlue</key>
		<real>1</real>
		<key>backgroundColorGreen</key>
		<real>1</real>
		<key>backgroundColorRed</key>
		<real>1</real>
		<key>backgroundType</key>
		<integer>0</integer>
		<key>gridOffsetX</key>
		<real>0.0</real>
		<key>gridOffsetY</key>
		<real>0.0</real>
		<key>gridSpacing</key>
		<real>54</real>
		<key>iconSize</key>
		<real>64</real>
		<key>labelOnBottom</key>
		<true/>
		<key>scrollPositionX</key>
		<real>0.0</real>
		<key>scrollPositionY</key>
		<real>0.0</real>
		<key>showIconPreview</key>
		<true/>
		<key>showItemInfo</key>
		<false/>
		<key>textSize</key>
		<real>12</real>
		<key>viewOptionsVersion</key>
		<integer>1</integer>
	</dict>
	<key>ListViewSettings</key>
	<dict>
		<key>calculateAllSizes</key>
		<true/>
		<key>columns</key>
		<dict>
			<key>comments</key>
			<dict>
				<key>ascending</key>
				<true/>
				<key>index</key>
				<integer>7</integer>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>300</integer>
			</dict>
			<key>dateCreated</key>
			<dict>
				<key>ascending</key>
				<false/>
				<key>index</key>
				<integer>2</integer>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>181</integer>
			</dict>
			<key>dateLastOpened</key>
			<dict>
				<key>ascending</key>
				<false/>
				<key>index</key>
				<integer>8</integer>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>200</integer>
			</dict>
			<key>dateModified</key>
			<dict>
				<key>ascending</key>
				<false/>
				<key>index</key>
				<integer>1</integer>
				<key>visible</key>
				<true/>
				<key>width</key>
				<integer>181</integer>
			</dict>
			<key>kind</key>
			<dict>
				<key>ascending</key>
				<true/>
				<key>index</key>
				<integer>4</integer>
				<key>visible</key>
				<true/>
				<key>width</key>
				<integer>115</integer>
			</dict>
			<key>label</key>
			<dict>
				<key>ascending</key>
				<true/>
				<key>index</key>
				<integer>5</integer>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>100</integer>
			</dict>
			<key>name</key>
			<dict>
				<key>ascending</key>
				<true/>
				<key>index</key>
				<integer>0</integer>
				<key>visible</key>
				<true/>
				<key>width</key>
				<integer>300</integer>
			</dict>
			<key>size</key>
			<dict>
				<key>ascending</key>
				<false/>
				<key>index</key>
				<integer>3</integer>
				<key>visible</key>
				<true/>
				<key>width</key>
				<integer>97</integer>
			</dict>
			<key>version</key>
			<dict>
				<key>ascending</key>
				<true/>
				<key>index</key>
				<integer>6</integer>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>75</integer>
			</dict>
		</dict>
		<key>iconSize</key>
		<real>32</real>
		<key>scrollPositionX</key>
		<real>0.0</real>
		<key>scrollPositionY</key>
		<real>180</real>
		<key>showIconPreview</key>
		<true/>
		<key>sortColumn</key>
		<string>name</string>
		<key>textSize</key>
		<real>13</real>
		<key>useRelativeDates</key>
		<true/>
		<key>viewOptionsVersion</key>
		<integer>1</integer>
	</dict>
	<key>WindowState</key>
	<dict>
		<key>ContainerShowSidebar</key>
		<true/>
		<key>ShowSidebar</key>
		<true/>
		<key>ShowStatusBar</key>
		<false/>
		<key>ShowTabView</key>
		<false/>
		<key>ShowToolbar</key>
		<true/>
		<key>WindowBounds</key>
		<string>{{954, 131}, {1425, 738}}</string>
	</dict>
</dict>
'
defaults write com.apple.finder "LastTrashState" -boolean false
defaults write com.apple.finder "NSNavLastRootDirectory" -string '/Applications'
defaults write com.apple.finder "NSNavPanelExpandedSizeForOpenMode" -string '{800, 448}'
defaults write com.apple.finder "NSToolbar Configuration Browser" '
<dict>
	<key>TB Default Item Identifiers</key>
	<array>
		<string>com.apple.finder.BACK</string>
		<string>com.apple.finder.SWCH</string>
		<string>NSToolbarSpaceItem</string>
		<string>com.apple.finder.ARNG</string>
		<string>com.apple.finder.SHAR</string>
		<string>com.apple.finder.LABL</string>
		<string>com.apple.finder.ACTN</string>
		<string>NSToolbarSpaceItem</string>
		<string>com.apple.finder.SRCH</string>
	</array>
	<key>TB Display Mode</key>
	<integer>2</integer>
	<key>TB Icon Size Mode</key>
	<integer>1</integer>
	<key>TB Is Shown</key>
	<integer>1</integer>
	<key>TB Item Identifiers</key>
	<array>
		<string>com.apple.finder.BACK</string>
	</array>
	<key>TB Size Mode</key>
	<integer>1</integer>
</dict>
'
defaults write com.apple.finder "NSWindow Frame NSNavPanelAutosaveName" -string '-250 -248 800 448 0 0 2560 1415 '
defaults write com.apple.finder "NewWindowTarget" -string 'PfID'
defaults write com.apple.finder "NewWindowTargetPath" -string 'file:///Users/maxime/Library/Mobile%20Documents/com~apple~CloudDocs/'
defaults write com.apple.finder "PreferencesWindow.LastSelection" -string 'ADVD'
defaults write com.apple.finder "RecentMoveAndCopyDestinations" '
<array>
	<string>file:///Library/Displays/Contents/Resources/Overrides/DisplayVendorID-220e/</string>
	<string>file:///Volumes/Samsung-T7/Projet/</string>
	<string>file:///Volumes/Samsung-T7/Projet/Ordolib/</string>
	<string>file:///Volumes/Samsung-T7/Projet/Post-Install/icns/</string>
	<string>file:///Volumes/Samsung-T7/Projet/Post-Install/</string>
	<string>file:///Users/maxime/Downloads/</string>
	<string>file:///Users/maxime/Library/Mobile%20Documents/com~apple~CloudDocs/</string>
	<string>file:///Users/maxime/Downloads/Grindr/</string>
	<string>file:///Users/maxime/Documents/</string>
	<string>file:///Volumes/Samsung-T7/Projet/Grindr/</string>
</array>
'
defaults write com.apple.finder "RecentsArrangeGroupViewBy" -string 'Date Last Opened'
defaults write com.apple.finder "SearchRecentsSavedViewStyleVersion" -string '%00%00%00%01'
defaults write com.apple.finder "SearchRecentsViewSettings" '
<dict>
	<key>WindowState</key>
	<dict>
		<key>ContainerShowSidebar</key>
		<true/>
		<key>ShowSidebar</key>
		<true/>
		<key>ShowStatusBar</key>
		<false/>
		<key>ShowTabView</key>
		<false/>
		<key>ShowToolbar</key>
		<true/>
		<key>WindowBounds</key>
		<string>{{920, 186}, {1359, 707}}</string>
	</dict>
</dict>
'
defaults write com.apple.finder "SearchViewSettings" '
<dict>
	<key>WindowState</key>
	<dict>
		<key>ContainerShowSidebar</key>
		<true/>
		<key>ShowSidebar</key>
		<true/>
		<key>ShowStatusBar</key>
		<false/>
		<key>ShowTabView</key>
		<false/>
		<key>ShowToolbar</key>
		<true/>
		<key>WindowBounds</key>
		<string>{{861, 405}, {1543, 806}}</string>
	</dict>
</dict>
'
defaults write com.apple.finder "ShowExternalHardDrivesOnDesktop" -boolean false
defaults write com.apple.finder "ShowHardDrivesOnDesktop" -boolean false
defaults write com.apple.finder "ShowRecentTags" -boolean false
defaults write com.apple.finder "ShowRemovableMediaOnDesktop" -boolean false
defaults write com.apple.finder "ShowSidebar" -boolean true
defaults write com.apple.finder "SidebarDevicesSectionDisclosedState" -boolean true
defaults write com.apple.finder "SidebarPlacesSectionDisclosedState" -boolean true
defaults write com.apple.finder "SidebarShowingSignedIntoiCloud" -boolean true
defaults write com.apple.finder "SidebarShowingiCloudDesktop" -boolean true
defaults write com.apple.finder "SidebarWidth" -float 274
defaults write com.apple.finder "SidebariCloudDriveSectionDisclosedState" -boolean true
defaults write com.apple.finder "StandardViewSettings" '
<dict>
	<key>ExtendedListViewSettingsV2</key>
	<dict>
		<key>calculateAllSizes</key>
		<true/>
		<key>columns</key>
		<array>
			<dict>
				<key>ascending</key>
				<true/>
				<key>identifier</key>
				<string>name</string>
				<key>visible</key>
				<true/>
				<key>width</key>
				<integer>300</integer>
			</dict>
			<dict>
				<key>ascending</key>
				<false/>
				<key>identifier</key>
				<string>ubiquity</string>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>35</integer>
			</dict>
			<dict>
				<key>ascending</key>
				<false/>
				<key>identifier</key>
				<string>dateModified</string>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>181</integer>
			</dict>
			<dict>
				<key>ascending</key>
				<false/>
				<key>identifier</key>
				<string>dateCreated</string>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>181</integer>
			</dict>
			<dict>
				<key>ascending</key>
				<false/>
				<key>identifier</key>
				<string>size</string>
				<key>visible</key>
				<true/>
				<key>width</key>
				<integer>97</integer>
			</dict>
			<dict>
				<key>ascending</key>
				<true/>
				<key>identifier</key>
				<string>kind</string>
				<key>visible</key>
				<true/>
				<key>width</key>
				<integer>115</integer>
			</dict>
			<dict>
				<key>ascending</key>
				<true/>
				<key>identifier</key>
				<string>label</string>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>100</integer>
			</dict>
			<dict>
				<key>ascending</key>
				<true/>
				<key>identifier</key>
				<string>version</string>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>75</integer>
			</dict>
			<dict>
				<key>ascending</key>
				<true/>
				<key>identifier</key>
				<string>comments</string>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>300</integer>
			</dict>
			<dict>
				<key>ascending</key>
				<false/>
				<key>identifier</key>
				<string>dateLastOpened</string>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>200</integer>
			</dict>
			<dict>
				<key>ascending</key>
				<false/>
				<key>identifier</key>
				<string>shareOwner</string>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>200</integer>
			</dict>
			<dict>
				<key>ascending</key>
				<false/>
				<key>identifier</key>
				<string>shareLastEditor</string>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>200</integer>
			</dict>
			<dict>
				<key>ascending</key>
				<false/>
				<key>identifier</key>
				<string>dateAdded</string>
				<key>visible</key>
				<true/>
				<key>width</key>
				<integer>181</integer>
			</dict>
			<dict>
				<key>ascending</key>
				<false/>
				<key>identifier</key>
				<string>invitationStatus</string>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>210</integer>
			</dict>
		</array>
		<key>iconSize</key>
		<real>32</real>
		<key>showIconPreview</key>
		<true/>
		<key>sortColumn</key>
		<string>dateAdded</string>
		<key>textSize</key>
		<real>13</real>
		<key>useRelativeDates</key>
		<true/>
		<key>viewOptionsVersion</key>
		<integer>1</integer>
	</dict>
	<key>GalleryViewSettings</key>
	<dict>
		<key>arrangeBy</key>
		<string>name</string>
		<key>iconSize</key>
		<real>48</real>
		<key>showIconPreview</key>
		<true/>
		<key>viewOptionsVersion</key>
		<integer>1</integer>
	</dict>
	<key>IconViewSettings</key>
	<dict>
		<key>arrangeBy</key>
		<string>name</string>
		<key>backgroundColorBlue</key>
		<real>1</real>
		<key>backgroundColorGreen</key>
		<real>1</real>
		<key>backgroundColorRed</key>
		<real>1</real>
		<key>backgroundType</key>
		<integer>0</integer>
		<key>gridOffsetX</key>
		<real>0.0</real>
		<key>gridOffsetY</key>
		<real>0.0</real>
		<key>gridSpacing</key>
		<real>54</real>
		<key>iconSize</key>
		<real>64</real>
		<key>labelOnBottom</key>
		<true/>
		<key>showIconPreview</key>
		<true/>
		<key>showItemInfo</key>
		<false/>
		<key>textSize</key>
		<real>12</real>
		<key>viewOptionsVersion</key>
		<integer>1</integer>
	</dict>
	<key>ListViewSettings</key>
	<dict>
		<key>calculateAllSizes</key>
		<true/>
		<key>columns</key>
		<dict>
			<key>comments</key>
			<dict>
				<key>ascending</key>
				<true/>
				<key>index</key>
				<integer>7</integer>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>300</integer>
			</dict>
			<key>dateCreated</key>
			<dict>
				<key>ascending</key>
				<false/>
				<key>index</key>
				<integer>2</integer>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>181</integer>
			</dict>
			<key>dateLastOpened</key>
			<dict>
				<key>ascending</key>
				<false/>
				<key>index</key>
				<integer>8</integer>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>200</integer>
			</dict>
			<key>dateModified</key>
			<dict>
				<key>ascending</key>
				<false/>
				<key>index</key>
				<integer>1</integer>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>181</integer>
			</dict>
			<key>kind</key>
			<dict>
				<key>ascending</key>
				<true/>
				<key>index</key>
				<integer>4</integer>
				<key>visible</key>
				<true/>
				<key>width</key>
				<integer>115</integer>
			</dict>
			<key>label</key>
			<dict>
				<key>ascending</key>
				<true/>
				<key>index</key>
				<integer>5</integer>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>100</integer>
			</dict>
			<key>name</key>
			<dict>
				<key>ascending</key>
				<true/>
				<key>index</key>
				<integer>0</integer>
				<key>visible</key>
				<true/>
				<key>width</key>
				<integer>300</integer>
			</dict>
			<key>size</key>
			<dict>
				<key>ascending</key>
				<false/>
				<key>index</key>
				<integer>3</integer>
				<key>visible</key>
				<true/>
				<key>width</key>
				<integer>97</integer>
			</dict>
			<key>version</key>
			<dict>
				<key>ascending</key>
				<true/>
				<key>index</key>
				<integer>6</integer>
				<key>visible</key>
				<false/>
				<key>width</key>
				<integer>75</integer>
			</dict>
		</dict>
		<key>iconSize</key>
		<real>32</real>
		<key>showIconPreview</key>
		<true/>
		<key>sortColumn</key>
		<string>name</string>
		<key>textSize</key>
		<real>13</real>
		<key>useRelativeDates</key>
		<true/>
		<key>viewOptionsVersion</key>
		<integer>1</integer>
	</dict>
	<key>SettingsType</key>
	<string>StandardViewSettings</string>
</dict>
'
defaults write com.apple.finder "TagsCloudSerialNumber" -integer 26
defaults write com.apple.finder "TrashViewSettings" '
<dict>
	<key>CustomViewStyleVersion</key>
	<integer>1</integer>
	<key>WindowState</key>
	<dict>
		<key>ContainerShowSidebar</key>
		<true/>
		<key>ShowSidebar</key>
		<true/>
		<key>ShowStatusBar</key>
		<false/>
		<key>ShowTabView</key>
		<false/>
		<key>ShowToolbar</key>
		<true/>
		<key>WindowBounds</key>
		<string>{{925, 327}, {1493, 571}}</string>
	</dict>
</dict>
'
defaults write com.apple.finder "ViewOptionsWindow.Location" -string '{620, 635}'
defaults write com.apple.finder "WarnOnEmptyTrash" -boolean false
defaults write com.apple.finder "_FXSortFoldersFirst" -boolean true
defaults write com.apple.finder "_FXSortFoldersFirstOnDesktop" -boolean true
