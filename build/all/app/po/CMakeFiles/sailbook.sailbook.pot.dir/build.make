# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rudi/Development/sailbook

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rudi/Development/sailbook/build/all/app

# Utility rule file for sailbook.sailbook.pot.

# Include the progress variables for this target.
include po/CMakeFiles/sailbook.sailbook.pot.dir/progress.make

po/CMakeFiles/sailbook.sailbook.pot:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/rudi/Development/sailbook/build/all/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating translation template"
	cd /home/rudi/Development/sailbook/build/all/app/po && /usr/bin/intltool-extract --update --type=gettext/ini --srcdir=/home/rudi/Development/sailbook sailbook.desktop.in
	cd /home/rudi/Development/sailbook/build/all/app/po && /usr/bin/xgettext -o sailbook.sailbook.pot -D /home/rudi/Development/sailbook/po -D /home/rudi/Development/sailbook/build/all/app/po --from-code=UTF-8 --c++ --qt --language=javascript --add-comments=TRANSLATORS --keyword=tr --keyword=tr:1,2 --keyword=N_ --keyword=_ --package-name='Sailbook' --copyright-holder='Rudi Timmermans' ../qml/SettingsComponent.qml ../qml/AboutPage.qml ../qml/Main.qml ../qml/MediaAccessDialog.qml ../qml/ContentDownloadDialog.qml ../qml/AlertDialog.qml ../qml/Downloader.qml ../qml/SettingsPage.qml ../qml/HttpAuthenticationDialog.qml ../qml/actions/CopyLink.qml ../qml/actions/Copy.qml ../qml/actions/SaveImage.qml ../qml/actions/SaveVideo.qml ../qml/actions/ShareLink.qml ../qml/actions/Share.qml ../qml/ContentHandler.qml ../qml/WebProcessMonitor.qml ../qml/OpenDialog.qml ../qml/SadPage.qml ../qml/components/settingspage/SpinRange.qml ../qml/components/BottomMenu.qml ../qml/components/ScrollPositioner.qml ../qml/ConfirmDialog.qml ../qml/ContentPickerDialog.qml ../qml/PickerDialog.qml ../qml/PromptDialog.qml ../qml/KeyboardRectangle.qml ../qml/MimeTypeMapper.js ../qml/FileExtensionMapper.js ../qml/js/fb-no-appbanner.js ../qml/js/sailbook.js sailbook.desktop.in.h
	cd /home/rudi/Development/sailbook/build/all/app/po && /usr/bin/cmake -E copy sailbook.sailbook.pot /home/rudi/Development/sailbook/po

sailbook.sailbook.pot: po/CMakeFiles/sailbook.sailbook.pot
sailbook.sailbook.pot: po/CMakeFiles/sailbook.sailbook.pot.dir/build.make

.PHONY : sailbook.sailbook.pot

# Rule to build all files generated by this target.
po/CMakeFiles/sailbook.sailbook.pot.dir/build: sailbook.sailbook.pot

.PHONY : po/CMakeFiles/sailbook.sailbook.pot.dir/build

po/CMakeFiles/sailbook.sailbook.pot.dir/clean:
	cd /home/rudi/Development/sailbook/build/all/app/po && $(CMAKE_COMMAND) -P CMakeFiles/sailbook.sailbook.pot.dir/cmake_clean.cmake
.PHONY : po/CMakeFiles/sailbook.sailbook.pot.dir/clean

po/CMakeFiles/sailbook.sailbook.pot.dir/depend:
	cd /home/rudi/Development/sailbook/build/all/app && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rudi/Development/sailbook /home/rudi/Development/sailbook/po /home/rudi/Development/sailbook/build/all/app /home/rudi/Development/sailbook/build/all/app/po /home/rudi/Development/sailbook/build/all/app/po/CMakeFiles/sailbook.sailbook.pot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : po/CMakeFiles/sailbook.sailbook.pot.dir/depend
