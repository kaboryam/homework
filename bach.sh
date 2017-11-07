#!/bin/bash
#look for number of occurences in book.txt of the following names
#area="Elizabeth Jane Mary Catherine Lydia"
area[1]="Elizabeth"
area[2]="Jane"
area[3]="Mary"
area[4]="Catherine"
area[5]="Lydia"
#echo ${area[1]}
for i in ${!area[*]};
do 
	grep -o "${area[i]}" "book.txt" | wc -l 
done

