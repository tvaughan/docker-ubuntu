## Usage

Create a script called `ubuntu` that looks like:

    #!/bin/sh
    docker run --rm -i -t tvaughan/ubuntu:15.10 "$@"

make it executable, and then run it.
