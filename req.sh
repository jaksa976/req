apt update -y
apt upgrade -y
apt install clang -y
apt-get install tar -y
apt-get install make -y
apt install ruby -y
apt install figlet -y
gem install lolcat
figlet -f standard "START..." | lolcat
echo "Installing..."
wget https://cpan.metacpan.org/authors/id/H/HA/HAARG/local-lib-2.000024.tar.gz
tar xvf local-lib-2.000024.tar.gz
cd local-lib-2.000024
perl Makefile.PL --bootstrap
make test && make install
eval $(perl -I ~/perl5/lib/perl5/ -Mlocal::lib)
export PERL_CPANM_HOME=/tmp/cpanm_$USER
export MANPATH=$MANPATH:~/perl5/man
cd
wget http://search.cpan.org/CPAN/authors/id/O/OA/OALDERS/HTTP-Message-6.14.tar.gz
tar zxf HTTP-Message-6.14.tar.gz
cd HTTP-Message-6.14
perl Makefile.PL
make
make test && make install
cd
wget http://search.cpan.org/CPAN/authors/id/E/ET/ETHER/libwww-perl-6.31.tar.gz
tar zxf libwww-perl-6.31.tar.gz
cd libwww-perl-6.31
perl Makefile.PL
make
make test && make install
cd 
cpan install HTTP::Request
cpan install LWP::UserAgent
cpan install IO::Select
cpan install HTTP::Cookies
cpan install HTTP::Response
cpan install Term::ANSIColor
cpan install URI::URL
cpan install IO::Socket::INET
cpan install Try::Tiny
git clone https://github.com/Moham3dRiahi/XAttacker
cd XAttacker
figlet -f standard "DONE.." | lolcat
echo "=================="
echo " "
echo "visit : https://fsecurity7.com"
echo "Thanks...."
