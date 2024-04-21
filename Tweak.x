#include <dlfcn.h>
%ctor {
	dlopen("/var/jb/usr/lib/Geode.ios.dylib", RTLD_LAZY);
}
