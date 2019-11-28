macro (libhandler_isam)
  libhandler_find_library (isam "did you build isam in third-party?" ${ARGN})
  if (ISAM_FOUND)
    set (IRPLIB_ISAM ${ISAM_LIBRARIES})
  endif ()
endmacro ()