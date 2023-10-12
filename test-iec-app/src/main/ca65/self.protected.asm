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
.include "c64/cia-1.inc"
.include "c64/cia-2.inc"
.include "c64/registers.inc"
.include "c64/frame-registers.inc"
.include "c64/kernal-r3.inc"

.include "self.protected.data.a65"
.include "self.protected.code.a65"

.export SELF_C3P0
.export SELF_BSOUR
.export SELF_R2D2

;.export L_BSOUR1
;.export L_COUNT
;.export L_STATUS

.export clkhi
.export clklo
.export datahi
.export datalo
.export debpia
.export dlabye
.export dladlh
.export isour
.export isoura
.export rsp232
.export scatn
.export talk_or_listen
;.export udst
.export untalk_or_unlisten
