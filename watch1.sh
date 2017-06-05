#!/bin/bash/

ls > list.new

mv list.new list.old

ls > list.new
diff list.new list.old
