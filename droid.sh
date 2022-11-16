# path from generate apk
apk_path="app/build/outputs/apk/debug/app-debug.apk"

package=$(aapt dump badging $apk_path | awk '/package/{gsub("name=|'"'"'","");  print $2}')
activity=$(aapt dump badging $apk_path | awk '/launchable-activity/{gsub("name=|'"'"'","");  print $2}')

echo "$package/$activity"
