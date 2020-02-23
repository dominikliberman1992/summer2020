#!/bin/bash
#add fix to exercise3 here
sudo vi /etc/apache2/sites-available/default
        <Directory /var/www/>
                Options Indexes FollowSymLinks MultiViews
                AllowOverride None
                Order allow,deny
                allow from all
        </Directory>
