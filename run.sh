pip.exe install -r requirements.txt
make -C stage1 FW=1100 clean && make -C stage1 FW=1100
make -C stage2 FW=1100 clean && make -C stage2 FW=1100
python.exe pppwn.py --interface=Ethernet --fw=1100
