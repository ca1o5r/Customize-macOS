#!/bin/sh
mount -o nobrowse -t apfs /dev/disk1s5 /opt/ExtenalDisk

rm -rf /opt/Workspaces/Fonts/Backups/MacOS/*
cp -a /opt/ExtenalDisk/System/Library/Fonts/. /opt/Workspaces/Fonts/Backups/MacOS/

rm /opt/ExtenalDisk/System/Library/Fonts/AppleSDGothicNeo.ttc
rm /opt/ExtenalDisk/System/Library/Fonts/Supplemental/AppleGothic.ttf
rm /opt/ExtenalDisk/System/Library/Fonts/Supplemental/AppleMyungjo.ttf
rm "/opt/ExtenalDisk/System/Library/Fonts/Supplemental/Arial Unicode.ttf"
rm /opt/ExtenalDisk/System/Library/Fonts/Supplemental/NISC18030.ttf
rm "/opt/ExtenalDisk/System/Library/Fonts/STHeiti Light.ttc"
rm "/opt/ExtenalDisk/System/Library/Fonts/STHeiti Medium.ttc"
rm "/opt/ExtenalDisk/System/Library/Fonts/ヒラギノ丸ゴ ProN W4.ttc"
rm "/opt/ExtenalDisk/System/Library/Fonts/ヒラギノ角ゴシック W0.ttc"
rm "/opt/ExtenalDisk/System/Library/Fonts/ヒラギノ角ゴシック W1.ttc"
rm "/opt/ExtenalDisk/System/Library/Fonts/ヒラギノ角ゴシック W2.ttc"
rm "/opt/ExtenalDisk/System/Library/Fonts/ヒラギノ角ゴシック W3.ttc"
rm "/opt/ExtenalDisk/System/Library/Fonts/ヒラギノ角ゴシック W4.ttc"
rm "/opt/ExtenalDisk/System/Library/Fonts/ヒラギノ角ゴシック W5.ttc"
rm "/opt/ExtenalDisk/System/Library/Fonts/ヒラギノ角ゴシック W6.ttc"
rm "/opt/ExtenalDisk/System/Library/Fonts/ヒラギノ角ゴシック W7.ttc"
rm "/opt/ExtenalDisk/System/Library/Fonts/ヒラギノ角ゴシック W8.ttc"
rm "/opt/ExtenalDisk/System/Library/Fonts/ヒラギノ角ゴシック W9.ttc"

rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname 'AppleLiGothic*')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname 'Baoli*')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname 'BiauKai*')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname 'BMDohyeon*')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname 'BMHanna*')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname 'BMJua*')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname 'BMKirang*')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname 'BMYeon*')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname 'GungSeo*')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname 'Hanotate*')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname 'HanziPen*')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname 'HeadLine*')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname 'Hei*')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname 'Hiragino*')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname 'Kai*')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname 'Klee*')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname '*Kyokasho*')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname 'Lantinghei*')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname 'Libian*')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname 'LiHei*')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname 'LingWai*')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname 'LiSong*')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname '*LiSung*')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname 'Nanum*')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname 'Osaka*')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname 'PCM*')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname 'Pilgi*')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname 'SimSong*')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname 'STFang*')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname 'STHei*')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname 'STXiHei*')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname 'Toppan*')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname 'Tsukushi*')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname 'Wawa*')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname 'Weibei*')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname 'Xingkai*')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname 'Yuanti*')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname 'YuGothic*')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname 'YuMincho*')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname 'Yuppy*')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname '*.ttf')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname '*.ttc')))
rm -r $(dirname $(dirname $(find /opt/ExtenalDisk/System/Library/AssetsV2/ -iname '*.otf')))

cp -f /opt/Workspaces/Fonts/MacOS/*.ttc /opt/ExtenalDisk/System/Library/Fonts/
cp -f /opt/Workspaces/Fonts/MacOS/*.ttf /opt/ExtenalDisk/System/Library/Fonts/
cp -f /opt/Workspaces/Fonts/MacOS/Supplemental/*.ttc /opt/ExtenalDisk/System/Library/Fonts/Supplemental/
cp -f /opt/Workspaces/Fonts/MacOS/Supplemental/*.ttf /opt/ExtenalDisk/System/Library/Fonts/Supplemental/

cp -f /opt/Workspaces/Images/EGGxQ.jpg /opt/ExtenalDisk/System/Library/PrivateFrameworks/SystemDesktopAppearance.framework/Versions/A/Resources/DefaultBackground.jpg

rm -r /opt/ExtenalDisk/System/Applications/Chess.app
rm -r /opt/ExtenalDisk/System/Applications/News.app
rm -r /opt/ExtenalDisk/System/Applications/QuickTime\ Player.app
rm -r /opt/ExtenalDisk/System/Applications/Stocks.app
rm -r /opt/ExtenalDisk/System/Applications/TV.app
rm -r /opt/ExtenalDisk/System/Applications/Home.app
rm -r /opt/ExtenalDisk/System/Applications/Calculator.app
rm -r /opt/ExtenalDisk/System/Applications/Notes.app
rm -r /opt/ExtenalDisk/System/Applications/Voice\ Memos.app
rm -r /opt/ExtenalDisk/System/Applications/VoiceMemos.app
rm -r /opt/ExtenalDisk/System/Applications/Contacts.app
rm -r /opt/ExtenalDisk/System/Applications/Freeform.app
rm -r /opt/ExtenalDisk/System/Applications/Reminders.app
rm -r /opt/ExtenalDisk/System/Applications/Maps.app
rm -r /opt/ExtenalDisk/System/Applications/FaceTime.app
rm -r /opt/ExtenalDisk/System/Applications/Stickies.app
rm -r /opt/ExtenalDisk/System/Applications/Photo\ Booth.app
rm -r /opt/ExtenalDisk/System/Applications/Messages.app
rm -r /opt/ExtenalDisk/System/Applications/FindMy.app
rm -r /opt/ExtenalDisk/System/Applications/Find\ My.app
rm -r /opt/ExtenalDisk/System/Applications/Dictionary.app
rm -r /opt/ExtenalDisk/System/Applications/Clock.app
rm -r /opt/ExtenalDisk/System/Applications/Calendar.app
rm -r /opt/ExtenalDisk/System/Library/CoreServices/Applications/Feedback\ Assistant.app
rm -r /opt/ExtenalDisk/System/Applications/Automator.app
rm -r /opt/ExtenalDisk/System/Applications/Shortcuts.app
rm -r /opt/ExtenalDisk/System/Applications/Siri.app
rm -r /opt/ExtenalDisk/System/Applications/Time\ Machine.app
rm -r /opt/ExtenalDisk/Applications/Utilities/Feedback\ Assistant.app
rm -r /opt/ExtenalDisk/System/Applications/Utilities/AirPort\ Utility.app
rm -r /opt/ExtenalDisk/System/Applications/Utilities/Audio\ MIDI\ Setup.app
rm -r /opt/ExtenalDisk/System/Applications/Utilities/ColorSync\ Utility.app
rm -r /opt/ExtenalDisk/System/Applications/Utilities/Digital\ Color\ Meter.app
rm -r /opt/ExtenalDisk/System/Applications/Utilities/Grapher.app
rm -r /opt/ExtenalDisk/System/Applications/Utilities/VoiceOver\ Utility.app
rm -r /opt/ExtenalDisk/System/Applications/Utilities/Migration\ Assistant.app
rm -r /opt/ExtenalDisk/System/Applications/Utilities/Boot\ Camp\ Assistant.app
rm -r /opt/ExtenalDisk/System/Applications/Image\ Capture.app
rm -r /opt/ExtenalDisk/System/Applications/Mission\ Control.app
rm -r /opt/ExtenalDisk/System/Applications/Utilities/Bluetooth\ File\ Exchange.app
rm -r /opt/ExtenalDisk/System/Applications/Mail.app
rm -r /opt/ExtenalDisk/System/Applications/Weather.app
rm -r /opt/ExtenalDisk/System/Applications/TextEdit.app
rm -r /opt/ExtenalDisk/System/Applications/Utilities/Console.app
rm -r /opt/ExtenalDisk/System/Applications/Utilities/Disk\ Utility.app
rm -r /opt/ExtenalDisk/System/Applications/Utilities/Keychain\ Access.app
rm -r /opt/ExtenalDisk/System/Applications/Utilities/Script\ Editor.app
rm -r /opt/ExtenalDisk/System/Applications/Utilities/System\ Information.app
rm -r /opt/ExtenalDisk/System/Applications/Font\ Book.app

cd $(find /private/var/folders -name com.apple.dock.launchpad)/db

sqlite3 db "Delete From items Where rowid In (Select item_id From apps Where title In ('Chess','News','QuickTime Player','Stocks','TV','Home','Calculator','Notes','Voice Memos','Contacts','Freeform','Reminders','Maps','FaceTime','Stickies','Photo Booth','Messages','Find My','Dictionary','Clock','Calendar','Feedback Assistant','Automator','Shortcuts','Siri','Time Machine','AirPort Utility','Audio MIDI Setup','ColorSync Utility','Digital Color Meter','Grapher','VoiceOver Utility','Migration Assistant','Boot Camp Assistant','Image Capture','Mission Control','Bluetooth File Exchange','Mail','Weather','TextEdit','Console','Disk Utility','Keychain Access','Script Editor','System Information','Font Book'))"
sqlite3 db "Delete From image_cache Where item_id In (Select item_id From apps Where title In ('Chess','News','QuickTime Player','Stocks','TV','Home','Calculator','Notes','Voice Memos','Contacts','Freeform','Reminders','Maps','FaceTime','Stickies','Photo Booth','Messages','Find My','Dictionary','Clock','Calendar','Feedback Assistant','Automator','Shortcuts','Siri','Time Machine','AirPort Utility','Audio MIDI Setup','ColorSync Utility','Digital Color Meter','Grapher','VoiceOver Utility','Migration Assistant','Boot Camp Assistant','Image Capture','Mission Control','Bluetooth File Exchange','Mail','Weather','TextEdit','Console','Disk Utility','Keychain Access','Script Editor','System Information','Font Book'))"
sqlite3 db "Delete From apps Where title In ('Chess','News','QuickTime Player','Stocks','TV','Home','Calculator','Notes','Voice Memos','Contacts','Freeform','Reminders','Maps','FaceTime','Stickies','Photo Booth','Messages','Find My','Dictionary','Clock','Calendar','Feedback Assistant','Automator','Shortcuts','Siri','Time Machine','AirPort Utility','Audio MIDI Setup','ColorSync Utility','Digital Color Meter','Grapher','VoiceOver Utility','Migration Assistant','Boot Camp Assistant','Image Capture','Mission Control','Bluetooth File Exchange','Mail','Weather','TextEdit','Console','Disk Utility','Keychain Access','Script Editor','System Information','Font Book')"
sqlite3 db "Delete From groups Where title In ('Games','Other')"

killall Dock

bless --folder /opt/ExtenalDisk/System/Library/CoreServices --bootefi --create-snapshot

umount /opt/ExtenalDisk