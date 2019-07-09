scp ./app/* RASPBERRY_HOST


ssh -t RASPBERRY_HOST << EOF
sh start.sh
EOF



