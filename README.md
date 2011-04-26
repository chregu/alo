# alo - Zero-Config Virtual Hosts in Apache

Very very alpha, a proper installer will follow

## Installation

    cd /usr/local/
    git clone git://github.com/liip/alo.git
    cd alo
    bash bin/install.sh
    
 
## Adding a new "host"


    cd ~/.alo
    ln -s /path/to/your/site site

### For projects with a web/ folder

    open http://site.alo/
   
### For projects without a web/ folder

    open http://site.olo/