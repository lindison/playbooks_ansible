To find out what exists:
grep -R 'eth1' ./ or ./*
grep -R 'ens3' ./

grep -R 'eth1' ./ | xargs sed -i 's/eth1/eth0/g'

grep -R 'ens3' ./* | xargs sed -i 's/ens3/eth0/g'
