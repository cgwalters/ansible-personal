#!/bin/sh
set -e
set -x

srcdir=$(dirname $0)

if ! test -f /etc/yum.repos.d/epel.repo; then
    rpm -Uvh ${srcdir}/files/epel-release-7-2.noarch.rpm
fi

if ! rpm -q ansible 2>/dev/null; then
    yum -y install ansible
fi
