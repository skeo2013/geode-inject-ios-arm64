#include <dlfcn.h>
%ctor {
	dlopen("/usr/lib/Geode.ios.dylib", RTLD_LAZY);
}
