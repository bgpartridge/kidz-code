#!/bin/bash

scp -i ~/.ssh/id_rsa_partridgefam save.php u45524108@partridgefam.com:~/kidz-code/
scp -i ~/.ssh/id_rsa_partridgefam index.html u45524108@partridgefam.com:~/kidz-code/
#scp -i ~/.ssh/id_rsa_partridgefam calculator.js u45524108@partridgefam.com:~/kidz-code/
scp -i ~/.ssh/id_rsa_partridgefam -r ./hyrum u45524108@partridgefam.com:~/kidz-code/hyrum/
