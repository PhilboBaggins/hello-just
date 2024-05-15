#!/usr/bin/env -S just --justfile
# ^ A shebang isn't required, but allows a justfile to be executed
#   like a script, with `./justfile test`, for example.

format:
    just --unstable --fmt

python:
    #!/usr/bin/env python3
    print('Hello from python!')
