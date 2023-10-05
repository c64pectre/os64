.macro set_ok
    clc
.endmacro

.macro set_fail
    sec
.endmacro

.macro set_mp_fld_vb a_field , a_value
    lda # (a_value)
    ldy # (a_field)
    sta [MP] , Y
.endmacro

.macro set_mp_fld_vw a_field , a_value
    lda # < (a_value)
    ldy # (a_field)
    sta [MP] , Y
    iny
    lda # > (a_value)
    sta [MP] , Y
.endmacro

.macro lda_mp_fld a_field
    ldy # (a_field)
    lda [MP] , Y
.endmacro

.macro cmp_mp_fld a_field
    ldy # (a_field)
    cmp [MP] , Y
.endmacro

.macro add_mp_fld_vb a_field , a_value
    ldy # (a_field)
    clc
    lda # < (a_value)
    adc [MP] , Y
    sta [MP] , Y
.endmacro

.macro inc_mp_fld_b a_field
    inc_mp_fld_b a_field , 1
.endmacro

.macro add_mp_fld_vw a_field , a_value
    ldy # (a_field)
    clc
    lda # < (a_value)
    adc [MP] , Y
    sta [MP] , Y
    iny
    lda # > (a_value)
    adc [MP] , Y
    sta [MP] , Y
.endmacro

.macro inc_mp_fld_w a_field
    add_mp_fld_vw a_field , 1
.endmacro

.macro ldax_mp_fld a_field
    ldy # (a_field)
    lda [MP] , Y
    sta AL
    iny
    lda [MP] , Y
    sta AH
.endmacro

.macro stax_mp_fld a_field
    ldy # (a_field)
    lda AL
    sta [MP] , Y
    iny
    lda AH
    sta [MP] , Y
.endmacro
