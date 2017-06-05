
#!/bin/bash
# My first script

echo "Hello World !"




#Snapshot fx
echo "-------------------------------------------"
echo "-------------------------------------------"
echo "Generating FS List"
echo ""
echo "Running ls -lah "
echo ""
echo ""
ls -lah 
echo "-------------------------------------------"
echo "Writing to File"
echo ""
echo ""
ls -lah | cat >> "log-$(date +' %c').txt"

echo "-------------------------------------------"
echo "-------------------------------------------"
echo ""
pwda=$(pwd)
echo "Current Location: $pwda" 
echo ""
echo ""



