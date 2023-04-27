#!/bin/bash
echo "CONTINUE?"
read use
if [ "$use" = "yes" ]; then
echo "ENTER COMMAND FOR CRUNCH:"
read use
crunch $use
fi
