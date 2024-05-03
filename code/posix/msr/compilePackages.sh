#!/bin/sh

# shellcheck disable=SC3043 # local definitions are not POSIX, but they work in our case nonetheless

if [ ! -x "${GUEST_IS_HOME}/bin/jcode.sh" ]; then
  echo "Build failed - jcode is not available or executable at the path $SAG_HOME/IntegrationServer/bin/jcode.sh"
  exit 1
fi

compileAll() {
  local d
  d="$(pwd)"
  cd "${GUEST_IS_HOME}/bin/" || return 2
  ./jcode.sh all
  r=$?
  echo "=========================="
  if [ $r -ne 0 ]; then
    echo "ERROR: There are compilation errors"
  else
    echo " INFO: Compilation successful"
  fi
  cd "$d" || return 3
}

compileAll || return $?
