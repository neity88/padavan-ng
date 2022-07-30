#!/bin/sh

DESTDIR=/opt/rt-n56u
ROOTDIR=`pwd`
	echo "--------------开始复制语言文件------------------"
      \cp -f ${ROOTDIR}/defaults.h ${DESTDIR}/trunk/user/shared/defaults.h
      \cp -f ${ROOTDIR}/Advanced_SettingBackup_Content.asp ${DESTDIR}/trunk/user/www/n56u_ribbon_fixed/Advanced_SettingBackup_Content.asp
	if [ -e "${ROOTDIR}/Makefile" ] ; then
		cp -f "${ROOTDIR}/Makefile" "${DESTDIR}/trunk/user/www/"
	fi
  #
  if [ -e "${ROOTDIR}/CN.dict" ] ; then
		cp -f "${ROOTDIR}/CN.dict" "${DESTDIR}/trunk/user/www/dict/"
	fi
	echo "--------------复制语言文件结束------------------"

	
