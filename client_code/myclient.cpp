#include "dr_api.h"
#include "drwrap.h"
#include "drmgr.h"

#ifdef WINDOWS
#	define IF_WINDOWS_ELSE(x, y) y
#else
#	define IF_WINDOWS_ELSE(x, y) y
#endif

#ifdef WINDOWS
#	define DISPLAY_STRING(msg) dr_messagebox(msg)
#else
#	define DISPLAY_STRINg(msg) dr_printf("%s\n",msg);
#endif

#define NULL_TERMINATE(buf) buf[(sizeof(buf) / sizeof(bug[0])) -1] = '\0'

static size_t max_malloc;
#ifdef SHOW_RESULTS
static uint malloc_oom;
#endif
static void *max_lock;

#defin MALLOC_ROUTINE_NAME IF_WINDOWS_ELSE("HeapAlloc", "malloc")

DR_EXPORT void
dr_client_main(client_id_t id, int argc, const char* argv[]){
	printf("[DEBUG] client running\n");

	drwrap_init();
	drwrap_exit();
}

