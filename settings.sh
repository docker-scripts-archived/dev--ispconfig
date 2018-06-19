APP=ispconfig

### Docker settings.
IMAGE=ISPConfig
CONTAINER=isp-example-org
#PORTS=

DOMAIN="isp.example.org"

### MySQL settings
ROOTDBPASS=isp1234

### Gmail account for notifications.
### Make sure to enable less-secure-apps:
### https://support.google.com/accounts/answer/6010255?hl=en
GMAIL_ADDRESS=
GMAIL_PASSWD=

### Configuration settings (yes or no)
PHP_56=no	# by default it comes with php 7, do you want to install php 5.6
PHPMYADMIN=yes
PASSWD_PHPMYADMIN=	#only in case you said yes to PHPMYADMIN
HHVM=no
UPDATE_ANTIVIRUS_DB=yes
QUOTA=yes
JAILKIT=yes

WEBMAIL_CLIENT=roundcube	# roundcube or squirrelmail

### SSL configuration
SSL_COUNTRY=EN
SSL_STATE=
SSL_LOCALITY=
SSL_ORGANIZATION=
SSL_ORGUNIT=
