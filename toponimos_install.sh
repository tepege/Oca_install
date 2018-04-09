#!/bin/bash
#1.- Descarga
echo -e "\nDescargando archivo..."
sudo git clone https://github.com/OCA/l10n-spain.git -b 10.0 /opt/odoo/l10n-spain

#2.- Crea los accesos directos
echo -e "\nCreando enlaces..."
sudo ln -s /opt/odoo/l10n-spain/l10n_es_toponyms /opt/odoo/custom/addons
