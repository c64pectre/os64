;    irq-brk-nmi-drv: OS64 IRQ BRK NMI handler.
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

.export irq_brk_nmi_drv_entrypoints_base = $9800

.export irq_brk_nmi_drv_init := irq_brk_nmi_drv_entrypoints_base + 3 * 0
.export irq_brk_nmi_drv_exit := irq_brk_nmi_drv_entrypoints_base + 3 * 1
