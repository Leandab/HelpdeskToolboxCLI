#ifndef HDTB_MACHINEMODULE_H
#define HDTB_MACHINEMODULE_H

// Created as header, because the defines need to
// also be used by sub-modules
#include "machinemoduledirectory.h"

// Required
#include "../../core/datatypes.h"
#include "../framework/modulebase.h"

// Sub-Modules
#include "sub-modules/machinesubmoduleadd.h"
#include "sub-modules/machinesubmoduleedit.h"

// Required
namespace hdtoolbox
{

class MachineModule : public ModuleBase
{
public:
    MachineModule();

    // Required
    HDTBReturnItem processRequest(std::vector<std::string>);

private:

    // The individual functions may get quite large,
    // so they will be divided into sub-modules, and added here
    MachineSubModuleAdd add;
    MachineSubModuleEdit edit;

};

}
#endif // HDTB_MACHINEMODULE_H