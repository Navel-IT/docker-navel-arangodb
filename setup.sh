# Copyright (C) 2015-2017 Yoann Le Garff, Nicolas Boquet and Yann Le Bras
# docker-navel-arangodb is licensed under the Apache License, Version 2.0

#-> BEGIN

#-> set (avoid changing these variables)

BASH='bash'

installer_directory='/tmp/navel-installation-scripts-master'

#-> main

"${BASH}" "${installer_directory}/navel-storer.sh" -e 'unix:///tmp/arangodb-tmp.sock' master

#-> END
