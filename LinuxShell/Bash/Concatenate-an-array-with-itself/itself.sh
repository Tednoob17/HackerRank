#/bin/bash
arr=()
while read input || [[ -n $input ]]; do
	arr+=($input);
done
echo ${arr[@]} ${arr[@]} ${arr[@]}

