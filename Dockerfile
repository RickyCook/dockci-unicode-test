FROM debian:jessie
RUN perl -e 'binmode(STDOUT, ":utf8"); print("\x{2713} Works!\n")'
