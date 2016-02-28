#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
pushd ${DIR} > /dev/null

function printAddedToPathAndExit {
  echo "hidden-files added to path."
  echo "You may need to restart your Terminal for changes to become effective."
  exit
}

hiddenFilesInstalled="$(cat ~/.bash_profile | grep hidden-files)"
bashProfile=~/.bash_profile

if [ ${#hiddenFilesInstalled} -gt 0 ]; then
  printAddedToPathAndExit
else
  echo "" >> ${bashProfile}
  echo "#Setting PATH for hidden-files" >> ${bashProfile}
  echo "PATH=\"${DIR}/bin:\${PATH}\"" >> ${bashProfile}
  echo "export PATH" >> ${bashProfile}
  printAddedToPathAndExit
fi

popd > /dev/null
