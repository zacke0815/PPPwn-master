sudo pip install -r requirements.txt
make -C stage1 FW=1100 clean && make -C stage1 FW=1100
make -C stage2 FW=1100 clean && make -C stage2 FW=1100
sudo python3 pppwn.py --interface=eth0 --fw=1100
