/* PDCurses */

#include "pdcdos.h"
#include "../common/dosutil.c"

const char *PDC_sysname(void)
{
    return "DOS";
}

enum PDC_port PDC_port_val = PDC_PORT_DOS;
