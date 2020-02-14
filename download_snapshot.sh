
#!/bin/bash

CUR_DIR="$(cd $(dirname $0) && pwd)"
SNAPSHOT_DIR="$CUR_DIR/elastic-book-snapshot"

echo snapshot directory: $SNAPSHOT_DIR


if [ -d $SNAPSHOT_DIR ]
then
    echo snapshots already exit!!!
else
    git clone https://github.com/javacafe-project/elastic-book-snapshot.git
fi
    
