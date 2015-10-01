TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

QMAKE_CXXFLAGS += -libgcc

SOURCES += main.cpp \
    core/boxcore.cpp \
    modules/framework/modulebase.cpp \
    modules/help_module/helpmodule.cpp \
    modules/framework/errorbase.cpp \
    modules/machine_module/machinemodule.cpp \
    modules/machine_module/sub-modules/machinesubmoduleadd.cpp \
    modules/machine_module/sub-modules/machinesubmoduleedit.cpp \
    modules/machine_module/sub-modules/machinesubmoduleremove.cpp \
    modules/machine_module/sub-modules/machinesubmoduleperform.cpp \
    modules/machine_module/sub-modules/machinesubmoduleget.cpp

HEADERS += \
    core/boxcore.h \
    modules/framework/modulebase.h \
    core/modulebox.h \
    modules/moduledirectory.h \
    modules/returnitem.h \
    modules/returncodes.h \
    modules/framework/osinfo.h \
    modules/errorbase.h \
    modules/framework/errorbase.h \
    core/modulebox.h \
    modules/framework/modulebase.h \
    modules/framework/moduledirectory.h \
    modules/framework/osinfo.h \
    modules/framework/returncodes.h \
    modules/framework/returnitem.h \
    modules/help_module/helpmodule.h \
    core/datatypes.h \
    modules/machine_module/machinemodule.h \
    modules/machine_module/sub-modules/machinesubmoduleadd.h \
    modules/machine_module/machinemoduledirectory.h \
    modules/machine_module/sub-modules/machinesubmoduleedit.h \
    modules/machine_module/sub-modules/machinesubmoduleremove.h \
    modules/machine_module/sub-modules/machinesubmoduleperform.h \
    modules/machine_module/sub-modules/machinesubmoduleget.h \
    modules/framework/osincludes.h

DISTFILES += \
    work.todo \
    modules/help_module/pages/directory.conf \
    modules/help_module/pages/machine \
    lib/machine/example \
    lib/machine/adddomain.ps1 \
    lib/machine/adddomainfinal.bat \
    lib/machine/editDomain.ps1 \
    lib/machine/editWorkgroup.ps1 \
    lib/machine/removeDomain.ps1 \
    lib/machine/editCname.ps1 \
    lib/machine/deployment.properties \
    lib/machine/fixJava.bat

