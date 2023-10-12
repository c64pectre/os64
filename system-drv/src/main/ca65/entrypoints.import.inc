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

.import system_drv_vic_lda_x
.import system_drv_vic_sta_x
.import system_drv_vic_lda_y
.import system_drv_vic_sta_y
.import system_drv_vic_ora_x
.import system_drv_vic_ora_y
.import system_drv_vic_and_x
.import system_drv_vic_and_y
.import system_drv_vic_eor_x
.import system_drv_vic_eor_y
.import system_drv_sid_lda_x
.import system_drv_sid_sta_x
.import system_drv_sid_lda_y
.import system_drv_sid_sta_y
.import system_drv_sid_ora_x
.import system_drv_sid_ora_y
.import system_drv_sid_and_x
.import system_drv_sid_and_y
.import system_drv_sid_eor_x
.import system_drv_sid_eor_y
.import system_drv_cia_1_lda_x
.import system_drv_cia_1_sta_x
.import system_drv_cia_1_lda_y
.import system_drv_cia_1_sta_y
.import system_drv_cia_1_ora_x
.import system_drv_cia_1_ora_y
.import system_drv_cia_1_and_x
.import system_drv_cia_1_and_y
.import system_drv_cia_1_eor_x
.import system_drv_cia_1_eor_y
.import system_drv_cia_2_lda_x
.import system_drv_cia_2_sta_x
.import system_drv_cia_2_lda_y
.import system_drv_cia_2_sta_y
.import system_drv_cia_2_ora_x
.import system_drv_cia_2_ora_y
.import system_drv_cia_2_and_x
.import system_drv_cia_2_and_y
.import system_drv_cia_2_eor_x
.import system_drv_cia_2_eor_y
.import system_drv_io_area_1_lda_x
.import system_drv_io_area_1_sta_x
.import system_drv_io_area_1_lda_y
.import system_drv_io_area_1_sta_y
.import system_drv_io_area_1_ora_x
.import system_drv_io_area_1_ora_y
.import system_drv_io_area_1_and_x
.import system_drv_io_area_1_and_y
.import system_drv_io_area_1_eor_x
.import system_drv_io_area_1_eor_y
.import system_drv_io_area_2_lda_x
.import system_drv_io_area_2_sta_x
.import system_drv_io_area_2_lda_y
.import system_drv_io_area_2_sta_y
.import system_drv_io_area_2_ora_x
.import system_drv_io_area_2_ora_y
.import system_drv_io_area_2_and_x
.import system_drv_io_area_2_and_y
.import system_drv_io_area_2_eor_x
.import system_drv_io_area_2_eor_y
.import system_drv_io_area_1_copy_from_memory
.import system_drv_io_area_1_copy_to_memory
.import system_drv_io_lda_ax_y
.import system_drv_io_sta_ax_y
.import system_drv_io_ora_ax_y
.import system_drv_io_and_ax_y
.import system_drv_io_eor_ax_y
.import system_drv_iec_listen_second
.import system_drv_iec_talk_second
.import system_drv_iec_byte_in
.import system_drv_iec_byte_out
.import system_drv_iec_untalk
.import system_drv_iec_unlisten
.import system_drv_iec_listen
.import system_drv_iec_talk
