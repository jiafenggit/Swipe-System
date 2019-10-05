#############################################################################
# Makefile for building: ATSystem
# Generated by qmake (2.01a) (Qt 4.7.0) on: ?? 9? 30 21:03:01 2019
# Project:  ATSystem.pro
# Template: app
# Command: e:\QT\Qt-4.7.0\bin\qmake.exe -spec ..\..\QT\Qt-4.7.0\mkspecs\win32-g++ -o Makefile ATSystem.pro
#############################################################################

first: debug
install: debug-install
uninstall: debug-uninstall
MAKEFILE      = Makefile
QMAKE         = e:\QT\Qt-4.7.0\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = $(COPY)
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = del
SYMLINK       = 
DEL_DIR       = rmdir
MOVE          = move
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
SUBTARGETS    =  \
		debug \
		release

debug: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_default: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-make_first: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug first
debug-all: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_default: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-make_first: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release first
release-all: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: ATSystem.pro  ../../QT/Qt-4.7.0/mkspecs/win32-g++/qmake.conf ../../QT/Qt-4.7.0/mkspecs/qconfig.pri \
		../../QT/Qt-4.7.0/mkspecs/modules/qt_webkit_version.pri \
		../../QT/Qt-4.7.0/mkspecs/features/qt_functions.prf \
		../../QT/Qt-4.7.0/mkspecs/features/qt_config.prf \
		../../QT/Qt-4.7.0/mkspecs/features/exclusive_builds.prf \
		../../QT/Qt-4.7.0/mkspecs/features/default_pre.prf \
		../../QT/Qt-4.7.0/mkspecs/features/win32/default_pre.prf \
		../../QT/Qt-4.7.0/mkspecs/features/debug.prf \
		../../QT/Qt-4.7.0/mkspecs/features/debug_and_release.prf \
		../../QT/Qt-4.7.0/mkspecs/features/default_post.prf \
		../../QT/Qt-4.7.0/mkspecs/features/win32/default_post.prf \
		../../QT/Qt-4.7.0/mkspecs/features/win32/rtti.prf \
		../../QT/Qt-4.7.0/mkspecs/features/win32/exceptions.prf \
		../../QT/Qt-4.7.0/mkspecs/features/win32/stl.prf \
		../../QT/Qt-4.7.0/mkspecs/features/shared.prf \
		../../QT/Qt-4.7.0/mkspecs/features/warn_on.prf \
		../../QT/Qt-4.7.0/mkspecs/features/qt.prf \
		../../QT/Qt-4.7.0/mkspecs/features/win32/thread.prf \
		../../QT/Qt-4.7.0/mkspecs/features/moc.prf \
		../../QT/Qt-4.7.0/mkspecs/features/win32/windows.prf \
		../../QT/Qt-4.7.0/mkspecs/features/resources.prf \
		../../QT/Qt-4.7.0/mkspecs/features/uic.prf \
		../../QT/Qt-4.7.0/mkspecs/features/yacc.prf \
		../../QT/Qt-4.7.0/mkspecs/features/lex.prf \
		../../QT/Qt-4.7.0/mkspecs/features/include_source_dir.prf \
		e:/QT/Qt-4.7.0/lib/qtmaind.prl
	$(QMAKE) -spec ..\..\QT\Qt-4.7.0\mkspecs\win32-g++ -o Makefile ATSystem.pro
..\..\QT\Qt-4.7.0\mkspecs\qconfig.pri:
..\..\QT\Qt-4.7.0\mkspecs\modules\qt_webkit_version.pri:
..\..\QT\Qt-4.7.0\mkspecs\features\qt_functions.prf:
..\..\QT\Qt-4.7.0\mkspecs\features\qt_config.prf:
..\..\QT\Qt-4.7.0\mkspecs\features\exclusive_builds.prf:
..\..\QT\Qt-4.7.0\mkspecs\features\default_pre.prf:
..\..\QT\Qt-4.7.0\mkspecs\features\win32\default_pre.prf:
..\..\QT\Qt-4.7.0\mkspecs\features\debug.prf:
..\..\QT\Qt-4.7.0\mkspecs\features\debug_and_release.prf:
..\..\QT\Qt-4.7.0\mkspecs\features\default_post.prf:
..\..\QT\Qt-4.7.0\mkspecs\features\win32\default_post.prf:
..\..\QT\Qt-4.7.0\mkspecs\features\win32\rtti.prf:
..\..\QT\Qt-4.7.0\mkspecs\features\win32\exceptions.prf:
..\..\QT\Qt-4.7.0\mkspecs\features\win32\stl.prf:
..\..\QT\Qt-4.7.0\mkspecs\features\shared.prf:
..\..\QT\Qt-4.7.0\mkspecs\features\warn_on.prf:
..\..\QT\Qt-4.7.0\mkspecs\features\qt.prf:
..\..\QT\Qt-4.7.0\mkspecs\features\win32\thread.prf:
..\..\QT\Qt-4.7.0\mkspecs\features\moc.prf:
..\..\QT\Qt-4.7.0\mkspecs\features\win32\windows.prf:
..\..\QT\Qt-4.7.0\mkspecs\features\resources.prf:
..\..\QT\Qt-4.7.0\mkspecs\features\uic.prf:
..\..\QT\Qt-4.7.0\mkspecs\features\yacc.prf:
..\..\QT\Qt-4.7.0\mkspecs\features\lex.prf:
..\..\QT\Qt-4.7.0\mkspecs\features\include_source_dir.prf:
e:\QT\Qt-4.7.0\lib\qtmaind.prl:
qmake: qmake_all FORCE
	@$(QMAKE) -spec ..\..\QT\Qt-4.7.0\mkspecs\win32-g++ -o Makefile ATSystem.pro

qmake_all: FORCE

make_default: debug-make_default release-make_default FORCE
make_first: debug-make_first release-make_first FORCE
all: debug-all release-all FORCE
clean: debug-clean release-clean FORCE
distclean: debug-distclean release-distclean FORCE
	-$(DEL_FILE) Makefile

check: first

debug-mocclean: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocclean
release-mocclean: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocclean
mocclean: debug-mocclean release-mocclean

debug-mocables: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocables
release-mocables: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocables
mocables: debug-mocables release-mocables
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile
