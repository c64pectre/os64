;    system-drv: OS64 System driver.
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

.export SYSTEM_DRV_ENTRYPOINTS_BASE := $9000

.export system_drv_vic_lda_x                  := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 0
.export system_drv_vic_sta_x                  := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 1
.export system_drv_vic_lda_y                  := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 2
.export system_drv_vic_sta_y                  := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 3
.export system_drv_vic_ora_x                  := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 4
.export system_drv_vic_ora_y                  := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 5
.export system_drv_vic_and_x                  := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 6
.export system_drv_vic_and_y                  := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 7
.export system_drv_vic_eor_x                  := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 8
.export system_drv_vic_eor_y                  := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 9
.export system_drv_sid_lda_x                  := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 10
.export system_drv_sid_sta_x                  := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 11
.export system_drv_sid_lda_y                  := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 12
.export system_drv_sid_sta_y                  := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 13
.export system_drv_sid_ora_x                  := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 14
.export system_drv_sid_ora_y                  := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 15
.export system_drv_sid_and_x                  := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 16
.export system_drv_sid_and_y                  := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 17
.export system_drv_sid_eor_x                  := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 18
.export system_drv_sid_eor_y                  := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 19
.export system_drv_cia_1_lda_x                := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 20
.export system_drv_cia_1_sta_x                := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 21
.export system_drv_cia_1_lda_y                := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 22
.export system_drv_cia_1_sta_y                := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 23
.export system_drv_cia_1_ora_x                := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 24
.export system_drv_cia_1_ora_y                := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 25
.export system_drv_cia_1_and_x                := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 26
.export system_drv_cia_1_and_y                := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 27
.export system_drv_cia_1_eor_x                := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 28
.export system_drv_cia_1_eor_y                := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 29
.export system_drv_cia_2_lda_x                := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 30
.export system_drv_cia_2_sta_x                := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 31
.export system_drv_cia_2_lda_y                := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 32
.export system_drv_cia_2_sta_y                := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 33
.export system_drv_cia_2_ora_x                := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 34
.export system_drv_cia_2_ora_y                := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 35
.export system_drv_cia_2_and_x                := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 36
.export system_drv_cia_2_and_y                := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 37
.export system_drv_cia_2_eor_x                := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 38
.export system_drv_cia_2_eor_y                := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 39
.export system_drv_io_area_1_lda_x            := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 40
.export system_drv_io_area_1_sta_x            := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 41
.export system_drv_io_area_1_lda_y            := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 42
.export system_drv_io_area_1_sta_y            := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 43
.export system_drv_io_area_1_ora_x            := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 44
.export system_drv_io_area_1_ora_y            := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 45
.export system_drv_io_area_1_and_x            := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 46
.export system_drv_io_area_1_and_y            := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 47
.export system_drv_io_area_1_eor_x            := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 48
.export system_drv_io_area_1_eor_y            := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 49
.export system_drv_io_area_2_lda_x            := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 50
.export system_drv_io_area_2_sta_x            := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 51
.export system_drv_io_area_2_lda_y            := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 52
.export system_drv_io_area_2_sta_y            := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 53
.export system_drv_io_area_2_ora_x            := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 54
.export system_drv_io_area_2_ora_y            := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 55
.export system_drv_io_area_2_and_x            := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 56
.export system_drv_io_area_2_and_y            := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 57
.export system_drv_io_area_2_eor_x            := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 58
.export system_drv_io_area_2_eor_y            := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 59
.export system_drv_io_area_1_copy_from_memory := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 60
.export system_drv_io_area_1_copy_to_memory   := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 61
.export system_drv_io_lda_ax_y                := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 62
.export system_drv_io_sta_ax_y                := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 63
.export system_drv_io_ora_ax_y                := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 64
.export system_drv_io_and_ax_y                := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 65
.export system_drv_io_eor_ax_y                := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 66
.export system_drv_iec_listen_second          := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 67
.export system_drv_iec_talk_second            := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 68
.export system_drv_iec_byte_in                := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 69
.export system_drv_iec_byte_out               := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 70
.export system_drv_iec_untalk                 := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 71
.export system_drv_iec_unlisten               := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 72
.export system_drv_iec_listen                 := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 73
.export system_drv_iec_talk                   := SYSTEM_DRV_ENTRYPOINTS_BASE + 3 * 74
