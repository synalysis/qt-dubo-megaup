###############
# Any of the following may be overriden by the environment
###############

# Wether to build static or shared library
#DUBO_LINK_TYPE = static
DUBO_LINK_TYPE = dynamic

# You can choose to link against the third-party provided libraries.
# If so, this should be not null and point to a specific version and subpath
DUBO_INTERNAL_VERSION = default
DUBO_INTERNAL_PATH =

# If you rather want to link against your own, specify DUBO_EXTERNAL, a directory that must contain include and lib folders with the necessary dependencies
# Note this will be used BEFORE any other manually specified source
DUBO_EXTERNAL =

# Not specifying either means your third-party are already installed system-wide.

# Where to output the final build (will default to buildd/$$platform/$$compiler-$$qtmajorversion-$$linktype-$$buildtype) if left empty
DUBO_DESTDIR =

# Flags to use in order to link to the third-party (lib only)
DUBO_LIBS = -ldns_sd
# Special include paths (appended to external deps, if any)  (lib only)
DUBO_INC =
