#!/usr/bin/bash
# Used to kill all bots given the process id in the file process_ids.txt,
# which the bots write their PID into
# end empty process id file.
kill `cat /path/process_ids.txt`
echo "" > /path/process_ids.txt
