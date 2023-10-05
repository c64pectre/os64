rem    sprites: Create the sprites.
rem    Copyright (C) 2023  C64PECTRE
rem
rem    This program is free software: you can redistribute it and/or modify
rem    it under the terms of the GNU General Public License as published by
rem    the Free Software Foundation, either version 3 of the License, or
rem    (at your option) any later version.
rem
rem    This program is distributed in the hope that it will be useful,
rem    but WITHOUT ANY WARRANTY; without even the implied warranty of
rem    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
rem    GNU General Public License for more details.
rem
rem    You should have received a copy of the GNU General Public License
rem    along with this program.  If not, see https://www.gnu.org/licenses/.
rem
rem    Contact: https://github.com/c64pectre/os64/u64-charset/ create an issue

set PMP_PROJECT_GROUP_ID=org.c64pectre.os64
set PMP_PROJECT_ARTIFACT_ID=sprites
set PMP_PROJECT_ARTIFACT_VERSION=1.0.0-SNAPSHOT
set PMP_PROJECT_PACKAGING=bin

set PMP_COMPILER=ca65
set PMP_COMPILER_CA65_OPTIONS=--ignore-case --feature bracket_as_indirect

set PMP_PACKAGER=ld65
