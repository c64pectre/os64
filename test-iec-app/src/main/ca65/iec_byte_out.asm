;    test-iec-app: OS64 app test IEC.
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

.include "cedecl.inc"
.include "macros.inc"
.include "structured-programming.inc"
.include "c64/registers.inc"
.include "c64/frame-registers.inc"
.include "c64/kernal-r3.inc"

.import SELF_BSOUR
.import SELF_C3P0
.import isour

.segment "CODE"
.include "iec_byte_out.code.a65"

.export iec_byte_out
