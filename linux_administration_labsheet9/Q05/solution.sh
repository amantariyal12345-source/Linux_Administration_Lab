#!/bin/bash
# Replace /path/to/directory with the directory you want to inspect.
du -sh /path/to/directory
# To show the size of each immediate subdirectory as well:
du -h --max-depth=1 /path/to/directory
