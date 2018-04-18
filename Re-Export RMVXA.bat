@echo off

REM ========================================================
REM        Written by Raku (rakudayo@gmail.com)
REM     Available for free use, commercial or otherwise
REM ========================================================

REM # The plugin system directory path relative to where this
REM # file resides (RMVXA project root).
SET PLUGIN_SYSTEM_ROOT="../jeudepeche/ExportSystem"

REM # The RMVXA project root path relative to the plugin
REM # system's root.
SET RMVXA_PROJECT_ROOT="../."

SET OLD_DIR=%CD%
CD "%PLUGIN_SYSTEM_ROOT%"

RUBY "reexport_rmvxa.rb" "%RMVXA_PROJECT_ROOT%"

CD %OLD_DIR%
