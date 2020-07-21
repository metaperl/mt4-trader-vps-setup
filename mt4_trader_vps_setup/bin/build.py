# Build MT4 trading setup

# Steps

# 

import wget

print('Beginning file download with wget module')

file = 'aafx4setup.exe'
url = 'https://download.mql5.com/cdn/web/7747/mt4/' + file
wget.download(url, file)