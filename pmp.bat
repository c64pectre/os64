set PMP_PROJECT_GROUP_ID=org.c64pectre
set PMP_PROJECT_ARTIFACT_ID=os64
set PMP_PROJECT_ARTIFACT_VERSION=1.0.0-SNAPSHOT
set PMP_PROJECT_PACKAGING=d64
set PMP_PROJECT_MODULES=boot load u64-charset sprites irq-brk-nmi-handler kernal screen test-screen
rem boot must be the first module in order for autostart to work.

set PMP_PACKAGER=d64

set PMP_RUNNER=x64sc
set PMP_RUNNER_X64SC_OPTIONS=-drive8type 1541 -moncommands .\load\target\load.vice-labels
