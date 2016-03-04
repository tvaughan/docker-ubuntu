## Usage

Create a script called `bash` that looks like:

    #!/bin/sh
    docker run --rm -i -t -v $PWD:/mnt/workdir tvaughan/ubuntu:15.10 bash "$@"

make it executable, and then run it.
