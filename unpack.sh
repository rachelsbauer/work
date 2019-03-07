#!/bin/bash
for f in *.tar.gz
do
tar zxvf "$f" -C /home/vagrant/work/week6/cwl-data/data/structured/

done
