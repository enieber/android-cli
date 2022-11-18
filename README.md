# android-cli

work to run android withoult IDE

## Required

- linux
- gradle
- aapt
- adb
- sh command
- smartphone connected

## How develop android withoult IDE

- clone android project
- entenr in folder of project
- copy the droid.sh file
- change permission of droid.sh file: `chmod +x ./droid.sh`
- build project with: `gradle build`
- install build apk project: `gradle installDebug`
- open app: `adb shell am start -n $(./droid.sh)`

## TIPs

- concact commads to recompile and re-open app: `gradle build && gradle installDebug && adb shell am start -n $(./droid.sh)

## Experiments

- [acli](https://github.com/enieber/acli) - android-cli tools to help develop

## License 

MIT
