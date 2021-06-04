# These should change based on the major/minor release

# Deps repo, there are some anaconda packages that are *not* available by default
#repo --name=livedeps --includepkgs=anaconda-live --cost=500 --baseurl=https://kojidev.rockylinux.org/kojifiles/repos/dist-rocky8_4-updates-build/latest/$basearch/
repo --name=livedeps --includepkgs=anaconda-live --cost=500 --baseurl=http://10.100.0.1/pub/deps

# Base repos
repo --name=BaseOS --cost=200 --baseurl=http://dl.rockylinux.org/pub/rocky/8.4/BaseOS/$basearch/os/
repo --name=AppStream --cost=200 --baseurl=http://dl.rockylinux.org/pub/rocky/8.4/AppStream/$basearch/os/
repo --name=PowerTools --cost=200 --baseurl=http://dl.rockylinux.org/pub/rocky/8.4/PowerTools/$basearch/os/

# EPEL (required for KDE and XFCE)
repo --name=epel --cost=200 --baseurl=https://dl.fedoraproject.org/pub/epel/8/Everything/$basearch/
repo --name=epel-modular --cost=200 --baseurl=https://dl.fedoraproject.org/pub/epel/8/Modular/$basearch/

# URL to the base os repo
url --url=http://dl.rockylinux.org/pub/rocky/8.4/BaseOS/$basearch/os/
#url --url=http://10.100.0.1/pub/deps