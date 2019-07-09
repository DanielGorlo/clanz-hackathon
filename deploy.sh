scp ./app/* RASPBERRY_HOST


ssh -t RASPBERRY_HOST << EOF
pip install -r requirements.txt
sh start.sh
EOF



