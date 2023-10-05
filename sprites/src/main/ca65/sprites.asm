;    sprites: Create the sprites.
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
;    Contact: https://github.com/c64pectre/os64/u64-charset/ create an issue

.include "c64/colors.inc"

.segment "SPRITES"

.align 64
.include "mouse-pointer-normal-select.sprite.a65"

.align 64
.include "mouse-pointer-pin.sprite.a65"

.align 64
.include "mouse-pointer-pin-left.sprite.a65"

.align 64
.include "mouse-pointer-pin-right.sprite.a65"

.align 64
.include "mouse-pointer-cursor.sprite.a65"

.align 64
.include "mouse-pointer-hourglass.sprite.a65"

.align 64
.include "mouse-pointer-empty.sprite.a65"

.align 64
.include "mouse-pointer-empty.sprite.a65"
