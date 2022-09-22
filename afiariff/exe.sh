#! /bin/bash
function f1 ()
{
        top
}
function f2 ()
{
        echo "last 10 log messages shows";
name=$
        sudo grep error  /var/log/messages
}
function f3 ()
{
        echo " show the disk usage of the file";
        du /home/ec2-user/ex.sh
}
function f4 ()
{
        name1=tata
        name2=bye
        name3=bye
        echo $name1
        echo $name2
        echo $name3
}
f1
f2
f3
f4

