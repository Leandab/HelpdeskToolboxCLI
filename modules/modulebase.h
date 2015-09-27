#ifndef HDTB_MODULEBASE_H
#define HDTB_MODULEBASE_H

#include <map>
#include <vector>
#include <string>
#include <iomanip>
#include <iostream>
#include "returnitem.h"
#include "returncodes.h"
#include "moduledirectory.h"

// Pre-defined os variables
#include "../core/osinfo.h"

/*

    Base class for HDTB Modules

*/

namespace hdtoolbox
{

class ModuleBase
{
public:
    ModuleBase(unsigned int id,
               std::string name,
               std::string description);

    // A map to store recognized commands
    std::map<std::string, int> commands;

private:

    // Module registration information
    unsigned int moduleId;
    std::string moduleName;
    std::string moduleDesc;

};

}

#endif // HDTB_MODULEBASE_H
