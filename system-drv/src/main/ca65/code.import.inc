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

.import vic_lda_x
.import vic_sta_x
.import vic_lda_y
.import vic_sta_y
.import vic_ora_x
.import vic_ora_y
.import vic_and_x
.import vic_and_y
.import vic_eor_x
.import vic_eor_y
.import sid_lda_x
.import sid_sta_x
.import sid_lda_y
.import sid_sta_y
.import sid_ora_x
.import sid_ora_y
.import sid_and_x
.import sid_and_y
.import sid_eor_x
.import sid_eor_y
.import cia_1_lda_x
.import cia_1_sta_x
.import cia_1_lda_y
.import cia_1_sta_y
.import cia_1_ora_x
.import cia_1_ora_y
.import cia_1_and_x
.import cia_1_and_y
.import cia_1_eor_x
.import cia_1_eor_y
.import cia_2_lda_x
.import cia_2_sta_x
.import cia_2_lda_y
.import cia_2_sta_y
.import cia_2_ora_x
.import cia_2_ora_y
.import cia_2_and_x
.import cia_2_and_y
.import cia_2_eor_x
.import cia_2_eor_y
.import io_area_1_lda_x
.import io_area_1_sta_x
.import io_area_1_lda_y
.import io_area_1_sta_y
.import io_area_1_ora_x
.import io_area_1_ora_y
.import io_area_1_and_x
.import io_area_1_and_y
.import io_area_1_eor_x
.import io_area_1_eor_y
.import io_area_2_lda_x
.import io_area_2_sta_x
.import io_area_2_lda_y
.import io_area_2_sta_y
.import io_area_2_ora_x
.import io_area_2_ora_y
.import io_area_2_and_x
.import io_area_2_and_y
.import io_area_2_eor_x
.import io_area_2_eor_y
.import io_area_1_copy_from_memory
.import io_area_1_copy_to_memory
.import io_lda_ax_y
.import io_sta_ax_y
.import io_ora_ax_y
.import io_and_ax_y
.import io_eor_ax_y
.import iec_listen_second
.import iec_talk_second
.import iec_byte_in
.import iec_byte_out
.import iec_untalk
.import iec_unlisten
.import iec_listen
.import iec_talk
