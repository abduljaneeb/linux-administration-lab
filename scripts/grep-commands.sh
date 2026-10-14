
#!/bin/bash

echo "1. Search for education"
grep 'education' sample.txt

echo "2. Lines starting with education"
grep '^education' sample.txt

echo "3. Lines ending with education"
grep 'education$' sample.txt

echo "4. Exact line match"
grep '^education$' sample.txt

echo "5. Case-insensitive search"
grep -i 'education' sample.txt

echo "6. Exclude education"
grep -v 'education' sample.txt

echo "7. Search multiple patterns"
grep -E 'education|physical' sample.txt

echo "8. Display line numbers"
grep -n 'education' sample.txt

echo "9. Count matching lines"
grep -c 'education' sample.txt
