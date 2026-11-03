#!/bin/bash
# Show sizes of items in the current directory in readable units.
du -sh ./* 2>/dev/null
# Sort largest entries first (GNU sort):
du -sh ./* 2>/dev/null | sort -hr
