;    boot: Boot.
;    Copyright (C) 2023  C64PECTRE
;
;    This program is free software: you can redistribute it and/or modify
;    it under the terms of the GNU General Public License as published by
;    the Free Software Foundation, either version 3 of the License, or
;    (at your option) any later version.
;
;    This program is distributed in the hope that it will be useful,
;    but WITHOUT ANY WARRANTY; without even the implied warranty of
;    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;    GNU General Public License for more details.
;
;    You should have received a copy of the GNU General Public License
;    along with this program.  If not, see https://www.gnu.org/licenses/.
;
;    Contact: https://github.com/c64pectre/os64/ create an issue

CONFIG_BORDER_COLOR     = COLOR_BLK
CONFIG_BACKGROUND_COLOR = COLOR_BLK
CONFIG_TEXT_COLOR       = PETSCII_ORANGE

.define CONFIG_FILENAME "load.prg"
CONFIG_FILENAME_LENGTH = 8
CONFIG_ENTRYPOINT = $8000
