arguments=""
for var in "${@:1}"
do
	arguments="$arguments $var"
done
python3 dockertool.py Xander $arguments fromScript
