# Appearance

defaults write com.barebones.bbedit 'ApplicationAppearanceMode' -int 0
defaults write com.barebones.bbedit 'UseSystemAppearanceWhenInDarkMode' -bool false
defaults write com.barebones.bbedit 'SelectedColorSchemeName' 'BBEdit Light'
defaults write com.barebones.bbedit 'SelectedColorSchemeNameDarkMode' 'BBEdit Dark'

defaults write com.barebones.bbedit 'NavbarShowTextOptions' -bool true
defaults write com.barebones.bbedit 'NavbarShowDocumentNavigation' -bool false
defaults write com.barebones.bbedit 'NavbarShowMarkerMenu' -bool false
defaults write com.barebones.bbedit 'NavbarShowCounterpartButton' -bool false
defaults write com.barebones.bbedit 'NavbarShowIncludedFilesMenu' -bool false
defaults write com.barebones.bbedit 'NavbarShowDocumentIcon' -bool true
defaults write com.barebones.bbedit 'NavbarShowFunctionMenu' -bool true
# Function menu: Sort items by name?

defaults write com.barebones.bbedit 'EditingWindowShowLineNumbers' -bool true
defaults write com.barebones.bbedit 'EditingWindowShowGutter' -bool true
defaults write com.barebones.bbedit 'EditingWindowShowTabStops' -bool true
defaults write com.barebones.bbedit 'EditingWindowShowPageGuide' -bool true
defaults write com.barebones.bbedit 'EditingWindowPageGuideWidth' -int 72
# Guide contrast?

defaults write com.barebones.bbedit 'TextStatusBarShowCursorPosition' -bool true
defaults write com.barebones.bbedit 'TextStatusBarShowLanguageMenu' -bool true
defaults write com.barebones.bbedit 'TextStatusBarShowTextEncodingMenu' -bool true
defaults write com.barebones.bbedit 'TextStatusBarShowLineBreakMenu' -bool true
# Lock state?
# Save date?
defaults write com.barebones.bbedit 'TextStatusBarShowDocumentStatistics' -bool true
# Instance of selected text?
# Text magnification?

# Editor Defaults
defaults write com.barebones.bbedit 'EditorSoftWrap' -int 0
defaults write com.barebones.bbedit 'EditorAutoExpandTabs' -int 1
defaults write com.barebones.bbedit 'EditorShowInvisibleCharacters' -int 1

defaults write com.barebones.bbedit 'EditorDefaultTabWidth' -int 2

# Text Files
defaults write com.barebones.bbedit 'StripTrailingWhitespace' -bool true

# Expert Preferences (http://www.barebones.com/support/bbedit/ExpertPreferences.html)
defaults write com.barebones.bbedit 'FindDialog_UsesFindScrap' -bool false
