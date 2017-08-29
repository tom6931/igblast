# Makefile for FIXME
# Author: Christiam Camacho (camacho@ncbi.nlm.nih.gov)
# Created: Tue 29 Aug 2017 12:32:31 PM EDT

.PHONY: all clean

all:
	jekyll serve --baseurl '' --verbose

clean:
	$(RM) -r _site
