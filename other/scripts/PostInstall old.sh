#!/usr/bin/env bash

/usr/libexec/PlistBuddy -c "Delete NSAutomaticSpellingCorrectionEnabled" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSAutomaticSpellingCorrectionEnabled bool" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Set NSAutomaticSpellingCorrectionEnabled NO" ~/Library/Preferences/.GlobalPreferences.plist 

/usr/libexec/PlistBuddy -c "Delete NSAutomaticDashSubstitutionEnabled" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSAutomaticDashSubstitutionEnabled bool" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Set NSAutomaticDashSubstitutionEnabled YES" ~/Library/Preferences/.GlobalPreferences.plist 

/usr/libexec/PlistBuddy -c "Delete NSAutomaticQuoteSubstitutionEnabled" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSAutomaticQuoteSubstitutionEnabled bool" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Set NSAutomaticQuoteSubstitutionEnabled YES" ~/Library/Preferences/.GlobalPreferences.plist 

/usr/libexec/PlistBuddy -c "Delete NSPreferredSpellServerLanguage" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServerLanguage string" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Set NSPreferredSpellServerLanguage cs_CZ" ~/Library/Preferences/.GlobalPreferences.plist 

/usr/libexec/PlistBuddy -c "Delete NSPreferredSpellServers" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers array" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:0 array" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:0:0 string 'cs_CZ'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:0:1 string 'Open'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:1 array" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:1:0 string 'en'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:1:1 string 'Apple'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:2 array" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:2:0 string 'da'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:2:1 string 'Apple'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:3 array" ~/Library/Preferences/.GlobalPreferences.plist
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:3:0 string 'de'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:3:1 string 'Apple'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:4 array" ~/Library/Preferences/.GlobalPreferences.plist
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:4:0 string 'es'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:4:1 string 'Apple'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:5 array" ~/Library/Preferences/.GlobalPreferences.plist
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:5:0 string 'fr'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:5:1 string 'Apple'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:6 array" ~/Library/Preferences/.GlobalPreferences.plist
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:6:0 string 'it'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:6:1 string 'Apple'" ~/Library/Preferences/.GlobalPreferences.plist
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:7 array" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:7:0 string 'nl'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:7:1 string 'Apple'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:8 array" ~/Library/Preferences/.GlobalPreferences.plist
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:8:0 string 'nb'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:8:1 string 'Apple'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:9 array" ~/Library/Preferences/.GlobalPreferences.plist
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:9:0 string 'pl_PL'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:9:1 string 'Apple'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:10 array" ~/Library/Preferences/.GlobalPreferences.plist
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:10:0 string 'pt_BR'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:10:1 string 'Apple'" ~/Library/Preferences/.GlobalPreferences.plist
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:11 array" ~/Library/Preferences/.GlobalPreferences.plist
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:11:0 string 'sv'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:11:1 string 'Apple'" ~/Library/Preferences/.GlobalPreferences.plist
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:12 array" ~/Library/Preferences/.GlobalPreferences.plist
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:12:0 string 'tr'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:12:1 string 'Apple'" ~/Library/Preferences/.GlobalPreferences.plist
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:13 array" ~/Library/Preferences/.GlobalPreferences.plist
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:13:0 string 'ru'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSPreferredSpellServers:13:1 string 'Apple'" ~/Library/Preferences/.GlobalPreferences.plist

/usr/libexec/PlistBuddy -c "Delete NSSpellServers" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSSpellServers array" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSSpellServers:0 array" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSSpellServers:0:0 string 'cs_CZ'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSSpellServers:0:1 string 'Open'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSSpellServers:1 array" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSSpellServers:1:0 string 'en'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSSpellServers:1:1 string 'Apple'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSSpellServers:2 array" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSSpellServers:2:0 string 'en_AU'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSSpellServers:2:1 string 'Apple'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSSpellServers:3 array" ~/Library/Preferences/.GlobalPreferences.plist
/usr/libexec/PlistBuddy -c "Add NSSpellServers:3:0 string 'en_GB'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSSpellServers:3:1 string 'Apple'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSSpellServers:4 array" ~/Library/Preferences/.GlobalPreferences.plist
/usr/libexec/PlistBuddy -c "Add NSSpellServers:4:0 string 'en_CA'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSSpellServers:4:1 string 'Apple'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSSpellServers:5 array" ~/Library/Preferences/.GlobalPreferences.plist
/usr/libexec/PlistBuddy -c "Add NSSpellServers:5:0 string 'en_IN'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSSpellServers:5:1 string 'Apple'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSSpellServers:6 array" ~/Library/Preferences/.GlobalPreferences.plist
/usr/libexec/PlistBuddy -c "Add NSSpellServers:6:0 string 'da'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSSpellServers:6:1 string 'Apple'" ~/Library/Preferences/.GlobalPreferences.plist
/usr/libexec/PlistBuddy -c "Add NSSpellServers:7 array" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSSpellServers:7:0 string 'de'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSSpellServers:7:1 string 'Apple'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSSpellServers:8 array" ~/Library/Preferences/.GlobalPreferences.plist
/usr/libexec/PlistBuddy -c "Add NSSpellServers:8:0 string 'es'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSSpellServers:8:1 string 'Apple'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSSpellServers:9 array" ~/Library/Preferences/.GlobalPreferences.plist
/usr/libexec/PlistBuddy -c "Add NSSpellServers:9:0 string 'fr'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSSpellServers:9:1 string 'Apple'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSSpellServers:10 array" ~/Library/Preferences/.GlobalPreferences.plist
/usr/libexec/PlistBuddy -c "Add NSSpellServers:10:0 string 'it'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSSpellServers:10:1 string 'Apple'" ~/Library/Preferences/.GlobalPreferences.plist
/usr/libexec/PlistBuddy -c "Add NSSpellServers:11 array" ~/Library/Preferences/.GlobalPreferences.plist
/usr/libexec/PlistBuddy -c "Add NSSpellServers:11:0 string 'nl'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSSpellServers:11:1 string 'Apple'" ~/Library/Preferences/.GlobalPreferences.plist
/usr/libexec/PlistBuddy -c "Add NSSpellServers:12 array" ~/Library/Preferences/.GlobalPreferences.plist
/usr/libexec/PlistBuddy -c "Add NSSpellServers:12:0 string 'nb'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSSpellServers:12:1 string 'Apple'" ~/Library/Preferences/.GlobalPreferences.plist
/usr/libexec/PlistBuddy -c "Add NSSpellServers:13 array" ~/Library/Preferences/.GlobalPreferences.plist
/usr/libexec/PlistBuddy -c "Add NSSpellServers:13:0 string 'pl_PL'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSSpellServers:13:1 string 'Apple'" ~/Library/Preferences/.GlobalPreferences.plist
/usr/libexec/PlistBuddy -c "Add NSSpellServers:14 array" ~/Library/Preferences/.GlobalPreferences.plist
/usr/libexec/PlistBuddy -c "Add NSSpellServers:14:0 string 'pt_BR'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSSpellServers:14:1 string 'Apple'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSSpellServers:15 array" ~/Library/Preferences/.GlobalPreferences.plist
/usr/libexec/PlistBuddy -c "Add NSSpellServers:15:0 string 'pt_PT'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSSpellServers:15:1 string 'Apple'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSSpellServers:16 array" ~/Library/Preferences/.GlobalPreferences.plist
/usr/libexec/PlistBuddy -c "Add NSSpellServers:16:0 string 'sv'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSSpellServers:16:1 string 'Apple'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSSpellServers:17 array" ~/Library/Preferences/.GlobalPreferences.plist
/usr/libexec/PlistBuddy -c "Add NSSpellServers:17:0 string 'tr'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSSpellServers:17:1 string 'Apple'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSSpellServers:18 array" ~/Library/Preferences/.GlobalPreferences.plist
/usr/libexec/PlistBuddy -c "Add NSSpellServers:18:0 string 'ru'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSSpellServers:18:1 string 'Apple'" ~/Library/Preferences/.GlobalPreferences.plist 

/usr/libexec/PlistBuddy -c "Delete com.apple.DictionaryServices" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices dict" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices:DCSActiveDictionaries array" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices:DCSActiveDictionaries:0 string '/Library/Dictionaries/Anglicko-český slovník.dictionary'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices:DCSActiveDictionaries:1 string '/Library/Dictionaries/Oxford Dictionary of English.dictionary'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices:DCSActiveDictionaries:2 string '/Library/Dictionaries/Oxford Thesaurus of English.dictionary'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices:DCSActiveDictionaries:3 string '/Library/Dictionaries/Slovník Hantecu.dictionary'" ~/Library/Preferences/.GlobalPreferences.plist
/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices:DCSActiveDictionaries:4 string '/System/Library/Frameworks/CoreServices.framework/Frameworks/DictionaryServices.framework/Resources/Wikipedia.wikipediadictionary'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices:DCSActiveDictionaries:5 string '/Library/Dictionaries/Apple Dictionary.dictionary'" ~/Library/Preferences/.GlobalPreferences.plist
/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices:DCSDictionaryPrefs dict" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices:DCSDictionaryPrefs:com.apple.dictionary.Wikipedia dict" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices:DCSDictionaryPrefs:com.apple.dictionary.Wikipedia:language-it string '0'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices:DCSDictionaryPrefs:com.apple.dictionary.Wikipedia:language-uk string '0'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices:DCSDictionaryPrefs:com.apple.dictionary.Wikipedia:language-ca string '0'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices:DCSDictionaryPrefs:com.apple.dictionary.Wikipedia:language-tr string '0'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices:DCSDictionaryPrefs:com.apple.dictionary.Wikipedia:language-pt string '0'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices:DCSDictionaryPrefs:com.apple.dictionary.Wikipedia:language-es string '0'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices:DCSDictionaryPrefs:com.apple.dictionary.Wikipedia:language-fi string '0'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices:DCSDictionaryPrefs:com.apple.dictionary.Wikipedia:language-ar string '0'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices:DCSDictionaryPrefs:com.apple.dictionary.Wikipedia:language-en string '0'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices:DCSDictionaryPrefs:com.apple.dictionary.Wikipedia:language-hu string '0'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices:DCSDictionaryPrefs:com.apple.dictionary.Wikipedia:language-sv string '0'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices:DCSDictionaryPrefs:com.apple.dictionary.Wikipedia:language-el string '0'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices:DCSDictionaryPrefs:com.apple.dictionary.Wikipedia:language-hr string '0'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices:DCSDictionaryPrefs:com.apple.dictionary.Wikipedia:language-pl string '0'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices:DCSDictionaryPrefs:com.apple.dictionary.Wikipedia:language-th string '0'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices:DCSDictionaryPrefs:com.apple.dictionary.Wikipedia:version string '3'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices:DCSDictionaryPrefs:com.apple.dictionary.Wikipedia:language-ja string '0'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices:DCSDictionaryPrefs:com.apple.dictionary.Wikipedia:language-sk string '0'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices:DCSDictionaryPrefs:com.apple.dictionary.Wikipedia:language-ru string '0'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices:DCSDictionaryPrefs:com.apple.dictionary.Wikipedia:language-ko string '0'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices:DCSDictionaryPrefs:com.apple.dictionary.Wikipedia:language-cs string '1'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices:DCSDictionaryPrefs:com.apple.dictionary.Wikipedia:language-he string '0'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices:DCSDictionaryPrefs:com.apple.dictionary.Wikipedia:language-zh/tw/hant string '0'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices:DCSDictionaryPrefs:com.apple.dictionary.Wikipedia:language-ro string '0'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices:DCSDictionaryPrefs:com.apple.dictionary.Wikipedia:language-de string '0'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices:DCSDictionaryPrefs:com.apple.dictionary.Wikipedia:language-no string '0'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices:DCSDictionaryPrefs:com.apple.dictionary.Wikipedia:language-da string '0'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices:DCSDictionaryPrefs:com.apple.dictionary.Wikipedia:language-fr string '0'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices:DCSDictionaryPrefs:com.apple.dictionary.Wikipedia:language-nl string '0'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices:DCSDictionaryPrefs:com.apple.dictionary.Wikipedia:language-zh/cn/hans string '0'" ~/Library/Preferences/.GlobalPreferences.plist 

/usr/libexec/PlistBuddy -c "Add com.apple.DictionaryServices:DCSPreferenceVersion integer 4" ~/Library/Preferences/.GlobalPreferences.plist 

/usr/libexec/PlistBuddy -c "Delete NSUserQuotesArray" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSUserQuotesArray array" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSUserQuotesArray:0 string '„'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSUserQuotesArray:1 string '“'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSUserQuotesArray:2 string '‚'" ~/Library/Preferences/.GlobalPreferences.plist 
/usr/libexec/PlistBuddy -c "Add NSUserQuotesArray:3 string '‘'" ~/Library/Preferences/.GlobalPreferences.plist