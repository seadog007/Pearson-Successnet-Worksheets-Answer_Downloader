SID=$1
while read line
do
	curl -s "$line" -H "Cookie: SNSESSIONID=$SID;" -O
done < $2
