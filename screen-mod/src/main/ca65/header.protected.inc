;    screen: OS64 module $01 SCREEN.
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

MODULE_01_SCREEN_DATA_SCREEN_WIDTH        = 3
MODULE_01_SCREEN_DATA_SCREEN_HEIGHT       = 4
MODULE_01_SCREEN_DATA_TEXT_COLOR          = 5
MODULE_01_SCREEN_DATA_SCREEN_MODE         = 6
MODULE_01_SCREEN_DATA_CURSOR_X            = 7
MODULE_01_SCREEN_DATA_CURSOR_Y            = 8
MODULE_01_SCREEN_DATA_CURSOR_TEXT_PTR_LO  = 9
MODULE_01_SCREEN_DATA_CURSOR_TEXT_PTR_HI  = 10
MODULE_01_SCREEN_DATA_CURSOR_TEXT_PTR     = MODULE_01_SCREEN_DATA_CURSOR_TEXT_PTR_LO
MODULE_01_SCREEN_DATA_CURSOR_COLOR_PTR_LO = 11
MODULE_01_SCREEN_DATA_CURSOR_COLOR_PTR_HI = 12
MODULE_01_SCREEN_DATA_CURSOR_COLOR_PTR    = MODULE_01_SCREEN_DATA_CURSOR_COLOR_PTR_LO
MODULE_01_SCREEN_DATA_BORDER_COLOR        = 13
MODULE_01_SCREEN_DATA_BACKGROUND_COLOR    = 14

SCREEN_MODE_NORMAL = 0
SCREEN_MODE_ESCAPE = 1
SCREEN_MODE_AFTER  = 2
