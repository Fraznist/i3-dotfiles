#!/bin/sh

lnswitch()
{
	local bname=$(basename $1)
	mv $1 $bname
	ln -s $(pwd)/$bname $1
}
