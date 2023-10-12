;    load: Load.
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

.include "macros.inc"
.include "structured-programming.inc"
.include "c64/basic-internal.inc"
.include "c64/petscii.inc"
.include "c64/registers.inc"
.include "c64/vic.inc"
.include "puts.import.inc"
.include "load_prg_at.import.inc"

.include "../../../../irq-brk-nmi-drv/src/main/ca65/entrypoints.import.public.inc"

.include "main.inc"

.segment "MAIN"
.include "main.code.a65"

.segment "RODATA"
.include "main.rodata.a65"

.include "main.export.a65"
