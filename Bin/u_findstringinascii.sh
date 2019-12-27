#! /bin/csh -f
# grep for string $1, attempt to only look in text files

find . \( -type f -a -exec isasciifile.sh {} \; \) -exec grep -i $1 {} \; -print


