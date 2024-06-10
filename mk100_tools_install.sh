#!/bin/bash
chmod +x /opt/asuppk_mk100_tools/*

echo >> /root/.bashrc
echo 'export PATH=$PATH:/opt/asuppk_mk100_tools' >> /root/.bashrc

rm /opt/asuppk_mk100_tools/mk100_tools_install.sh

echo "Installation done"