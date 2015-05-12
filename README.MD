## Synopsis  
  
Puppet module to setup bind and webmin to create a simple dns server with a web frontend.  
  
## Example  
  
Defaults are stored in params.pp.  
Installs the required modules for webmin ssl communication.  
  
## Motivation  
  
Module was created to recreate a previous dns server configuration so that it could be replicated several times.  
  
## Installation  
  
Tested on CentOS 6.  
Requires webmin repository http://www.webmin.com/rpm.html  
  
## API Reference  
  
passwd => root password for webmin, REQUIRED  
  
## Contributors  
  
Ryan Munz for Giftcards.com - May 2015  
