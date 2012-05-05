#############################################################################
# Makefile for building: Go
# Generated by qmake (2.01a) (Qt 4.8.1) on: Fri May 4 11:18:38 2012
# Project:  Go.pro
# Template: subdirs
# Command: /usr/bin/qmake-qt4 -spec /usr/share/qt4/mkspecs/linux-g++ -o Makefile Go.pro
#############################################################################

first: make_default
MAKEFILE      = Makefile
QMAKE         = /usr/bin/qmake-qt4
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
SUBTARGETS    =  \
		sub-Go

Go//$(MAKEFILE): 
	@$(CHK_DIR_EXISTS) Go/ || $(MKDIR) Go/ 
	cd Go/ && $(QMAKE) /home/tripzero/src/Go/Go/Go.pro -spec /usr/share/qt4/mkspecs/linux-g++ -o $(MAKEFILE)
sub-Go-qmake_all:  FORCE
	@$(CHK_DIR_EXISTS) Go/ || $(MKDIR) Go/ 
	cd Go/ && $(QMAKE) /home/tripzero/src/Go/Go/Go.pro -spec /usr/share/qt4/mkspecs/linux-g++ -o $(MAKEFILE)
sub-Go: Go//$(MAKEFILE) FORCE
	cd Go/ && $(MAKE) -f $(MAKEFILE)
sub-Go-make_default: Go//$(MAKEFILE) FORCE
	cd Go/ && $(MAKE) -f $(MAKEFILE) 
sub-Go-make_first: Go//$(MAKEFILE) FORCE
	cd Go/ && $(MAKE) -f $(MAKEFILE) first
sub-Go-all: Go//$(MAKEFILE) FORCE
	cd Go/ && $(MAKE) -f $(MAKEFILE) all
sub-Go-clean: Go//$(MAKEFILE) FORCE
	cd Go/ && $(MAKE) -f $(MAKEFILE) clean
sub-Go-distclean: Go//$(MAKEFILE) FORCE
	cd Go/ && $(MAKE) -f $(MAKEFILE) distclean
sub-Go-install_subtargets: Go//$(MAKEFILE) FORCE
	cd Go/ && $(MAKE) -f $(MAKEFILE) install
sub-Go-uninstall_subtargets: Go//$(MAKEFILE) FORCE
	cd Go/ && $(MAKE) -f $(MAKEFILE) uninstall

Makefile: Go.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_phonon.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf
	$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++ -o Makefile Go.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/modules/qt_phonon.pri:
/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
qmake: qmake_all FORCE
	@$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++ -o Makefile Go.pro

qmake_all: sub-Go-qmake_all FORCE

make_default: sub-Go-make_default FORCE
make_first: sub-Go-make_first FORCE
all: sub-Go-all FORCE
clean: sub-Go-clean FORCE
distclean: sub-Go-distclean FORCE
	-$(DEL_FILE) Makefile
install_subtargets: sub-Go-install_subtargets FORCE
uninstall_subtargets: sub-Go-uninstall_subtargets FORCE

sub-Go-check: Go/$(MAKEFILE)
	cd Go/ && $(MAKE) -f $(MAKEFILE) check
check: sub-Go-check

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all
install: install_subtargets  FORCE

uninstall:  uninstall_subtargets FORCE

FORCE:

