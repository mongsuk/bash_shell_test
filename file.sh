#!/bin/bash
a="b"
usage(){
	local a
	a="hi"
	echo "foo1"
	echo $a
}
echo "foo2"
echo $a
usage
echo $a
