scp ./app/* RASPBERRY_HOST/app


ssh -t RASPBERRY_HOST << EOF
cd app
pip install -r requirements.txt
sh start.sh
EOF



