#include <dlfcn.h>
%ctor {
	dlopen("/usr/lib/Geode.dylib", RTLD_LAZY);
}
