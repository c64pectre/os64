set PMP_PROJECT_GROUP_ID=org.c64pectre
set PMP_PROJECT_ARTIFACT_ID=os64
set PMP_PROJECT_ARTIFACT_VERSION=1.0.0-SNAPSHOT
set PMP_PROJECT_PACKAGING=d64
set PMP_PROJECT_MODULES=boot load u64-charset sprites system-drv irq-brk-nmi-drv kernal-mod screen-mod test-iec-app
rem boot must be the first module in order for autostart to work.

set PMP_PACKAGER=d64
set PMP_PACKAGER_DXX_ADDITIONAL_WRITES=-write "resources\the-mf-os64.cfg"  "the-mf-os64.cfg,s"
rem ,s is SEQuential file type

set PMP_RUNNER=x64sc
set PMP_RUNNER_X64SC_OPTIONS=-drive8type 1541 -moncommands .\load\target\load.prg.vice-labels -moncommands %VICE_LIB%\c64-kernal-r3-serial.vice-labels

rem moncommands C:\usr\lib\vice\c64-kernal-r3-serial.vice-labels
