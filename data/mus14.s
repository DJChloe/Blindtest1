_SONG_name_SIZE   .byte 5
_MOVIE_name_SIZE  .byte 16
_AUTHOR_name_SIZE .byte 15
_AYData_Size      .word 2601
_SONG_name    .asc "Theme"
.asc 7,"from",5
_MOVIE_name   .asc "The Great Escape"
.asc 7,"by",5
_AUTHOR_name  .asc "Elmer Bernstein"
.asc 7,"***",5
_AYData
    .byte   $00,$07,$38
    .byte   $00,$08,$00
    .byte   $00,$09,$00
    .byte   $00,$10,$00
    .byte   $00,$00,$C8
    .byte   $00,$01,$02
    .byte   $00,$08,$0A
    .byte   $0C,$08,$00
    .byte   $0D,$00,$B7
    .byte   $00,$01,$03
    .byte   $00,$08,$0A
    .byte   $00,$02,$C8
    .byte   $00,$03,$02
    .byte   $0C,$08,$00
    .byte   $0D,$00,$C8
    .byte   $00,$01,$02
    .byte   $00,$08,$0A
    .byte   $00,$02,$B7
    .byte   $00,$03,$03
    .byte   $00,$04,$C8
    .byte   $00,$05,$02
    .byte   $0C,$08,$00
    .byte   $0D,$00,$57
    .byte   $00,$08,$0C
    .byte   $00,$02,$C8
    .byte   $00,$03,$02
    .byte   $00,$04,$B7
    .byte   $00,$05,$03
    .byte   $13,$08,$00
    .byte   $00,$00,$7B
    .byte   $00,$08,$0B
    .byte   $00,$02,$57
    .byte   $00,$04,$C8
    .byte   $00,$05,$02
    .byte   $06,$08,$00
    .byte   $00,$00,$C8
    .byte   $00,$08,$0A
    .byte   $00,$02,$7B
    .byte   $00,$04,$57
    .byte   $0C,$08,$00
    .byte   $0D,$00,$B7
    .byte   $00,$01,$03
    .byte   $00,$08,$0A
    .byte   $00,$02,$C8
    .byte   $00,$04,$7B
    .byte   $0C,$08,$00
    .byte   $0D,$00,$C8
    .byte   $00,$01,$02
    .byte   $00,$08,$0A
    .byte   $00,$02,$B7
    .byte   $00,$03,$03
    .byte   $00,$04,$C8
    .byte   $0C,$08,$00
    .byte   $0D,$00,$57
    .byte   $00,$08,$0C
    .byte   $00,$02,$C8
    .byte   $00,$03,$02
    .byte   $00,$04,$B7
    .byte   $00,$05,$03
    .byte   $13,$08,$00
    .byte   $00,$00,$7B
    .byte   $00,$08,$0C
    .byte   $00,$02,$57
    .byte   $00,$04,$C8
    .byte   $00,$05,$02
    .byte   $06,$08,$00
    .byte   $00,$00,$77
    .byte   $00,$01,$00
    .byte   $00,$08,$0B
    .byte   $00,$02,$8D
    .byte   $00,$03,$00
    .byte   $00,$09,$0B
    .byte   $00,$04,$EE
    .byte   $00,$05,$00
    .byte   $00,$0A,$0B
    .byte   $06,$00,$C8
    .byte   $00,$01,$02
    .byte   $00,$02,$77
    .byte   $00,$09,$00
    .byte   $00,$04,$8D
    .byte   $00,$0A,$00
    .byte   $06,$08,$00
    .byte   $00,$00,$59
    .byte   $00,$01,$00
    .byte   $00,$08,$0B
    .byte   $00,$02,$8D
    .byte   $00,$09,$0B
    .byte   $00,$04,$B2
    .byte   $00,$0A,$0B
    .byte   $0C,$08,$00
    .byte   $00,$09,$00
    .byte   $00,$0A,$00
    .byte   $01,$00,$B7
    .byte   $00,$01,$03
    .byte   $00,$08,$0B
    .byte   $00,$02,$59
    .byte   $00,$04,$8D
    .byte   $0C,$08,$00
    .byte   $0D,$00,$C8
    .byte   $00,$01,$02
    .byte   $00,$08,$0B
    .byte   $00,$02,$B7
    .byte   $00,$03,$03
    .byte   $00,$04,$59
    .byte   $0C,$08,$00
    .byte   $00,$00,$77
    .byte   $00,$01,$00
    .byte   $00,$08,$0B
    .byte   $00,$02,$EE
    .byte   $00,$03,$00
    .byte   $00,$09,$0B
    .byte   $00,$04,$C8
    .byte   $00,$05,$02
    .byte   $0C,$08,$00
    .byte   $00,$09,$00
    .byte   $01,$00,$47
    .byte   $00,$08,$0B
    .byte   $00,$02,$77
    .byte   $00,$09,$0B
    .byte   $00,$04,$8D
    .byte   $00,$05,$00
    .byte   $00,$0A,$0B
    .byte   $12,$08,$00
    .byte   $00,$09,$00
    .byte   $00,$0A,$00
    .byte   $01,$00,$4F
    .byte   $00,$08,$0B
    .byte   $00,$09,$0B
    .byte   $00,$04,$9F
    .byte   $00,$0A,$0B
    .byte   $06,$08,$00
    .byte   $00,$09,$00
    .byte   $00,$0A,$00
    .byte   $00,$00,$59
    .byte   $00,$08,$0B
    .byte   $00,$02,$6A
    .byte   $00,$09,$0B
    .byte   $00,$04,$B2
    .byte   $00,$0A,$0B
    .byte   $06,$00,$16
    .byte   $00,$01,$02
    .byte   $00,$02,$59
    .byte   $00,$09,$00
    .byte   $00,$04,$6A
    .byte   $00,$0A,$00
    .byte   $06,$08,$00
    .byte   $00,$00,$6A
    .byte   $00,$01,$00
    .byte   $00,$08,$0B
    .byte   $00,$02,$B2
    .byte   $00,$09,$0B
    .byte   $00,$04,$D4
    .byte   $00,$0A,$0B
    .byte   $0C,$08,$00
    .byte   $00,$09,$00
    .byte   $00,$0A,$00
    .byte   $00,$00,$35
    .byte   $00,$01,$02
    .byte   $00,$08,$0B
    .byte   $00,$02,$6A
    .byte   $00,$04,$B2
    .byte   $0C,$08,$00
    .byte   $0D,$00,$7B
    .byte   $00,$08,$0B
    .byte   $00,$02,$35
    .byte   $00,$03,$02
    .byte   $00,$04,$6A
    .byte   $0C,$08,$00
    .byte   $0D,$00,$16
    .byte   $00,$08,$0B
    .byte   $00,$02,$7B
    .byte   $00,$04,$35
    .byte   $00,$05,$02
    .byte   $0C,$08,$00
    .byte   $0D,$00,$4F
    .byte   $00,$01,$00
    .byte   $00,$08,$0B
    .byte   $00,$02,$5E
    .byte   $00,$03,$00
    .byte   $00,$09,$0B
    .byte   $00,$04,$9F
    .byte   $00,$05,$00
    .byte   $00,$0A,$0B
    .byte   $06,$00,$DB
    .byte   $00,$01,$01
    .byte   $00,$02,$4F
    .byte   $00,$09,$00
    .byte   $00,$04,$5E
    .byte   $00,$0A,$00
    .byte   $06,$08,$00
    .byte   $00,$00,$4F
    .byte   $00,$01,$00
    .byte   $00,$08,$0B
    .byte   $00,$02,$5E
    .byte   $00,$09,$0B
    .byte   $00,$04,$9F
    .byte   $00,$0A,$0B
    .byte   $0C,$08,$00
    .byte   $00,$09,$00
    .byte   $00,$0A,$00
    .byte   $00,$00,$A8
    .byte   $00,$01,$01
    .byte   $00,$08,$0B
    .byte   $00,$02,$4F
    .byte   $00,$04,$5E
    .byte   $0C,$08,$00
    .byte   $00,$00,$59
    .byte   $00,$01,$00
    .byte   $00,$08,$0B
    .byte   $00,$02,$6A
    .byte   $00,$09,$0B
    .byte   $00,$04,$B2
    .byte   $00,$0A,$0B
    .byte   $0C,$08,$00
    .byte   $00,$09,$00
    .byte   $00,$0A,$00
    .byte   $01,$00,$5E
    .byte   $00,$08,$0B
    .byte   $00,$02,$77
    .byte   $00,$09,$0B
    .byte   $00,$04,$BD
    .byte   $00,$0A,$0B
    .byte   $12,$08,$00
    .byte   $00,$09,$00
    .byte   $00,$0A,$00
    .byte   $01,$00,$59
    .byte   $00,$08,$0B
    .byte   $00,$02,$6A
    .byte   $00,$09,$0B
    .byte   $00,$04,$B2
    .byte   $00,$0A,$0B
    .byte   $06,$08,$00
    .byte   $00,$09,$00
    .byte   $00,$0A,$00
    .byte   $00,$00,$5E
    .byte   $00,$08,$0B
    .byte   $00,$02,$77
    .byte   $00,$09,$0B
    .byte   $00,$04,$BD
    .byte   $00,$0A,$0B
    .byte   $0C,$00,$DB
    .byte   $00,$01,$01
    .byte   $00,$02,$5E
    .byte   $00,$09,$00
    .byte   $00,$04,$77
    .byte   $00,$0A,$00
    .byte   $01,$08,$00
    .byte   $00,$00,$6A
    .byte   $00,$01,$00
    .byte   $00,$08,$0B
    .byte   $00,$02,$85
    .byte   $00,$09,$0B
    .byte   $00,$04,$D4
    .byte   $00,$0A,$0B
    .byte   $0C,$08,$00
    .byte   $00,$09,$00
    .byte   $00,$0A,$00
    .byte   $01,$00,$77
    .byte   $00,$08,$0B
    .byte   $00,$02,$8D
    .byte   $00,$09,$0B
    .byte   $00,$04,$EE
    .byte   $00,$0A,$0B
    .byte   $06,$00,$C8
    .byte   $00,$01,$02
    .byte   $00,$02,$77
    .byte   $00,$09,$00
    .byte   $00,$04,$8D
    .byte   $00,$0A,$00
    .byte   $06,$08,$00
    .byte   $00,$00,$8D
    .byte   $00,$01,$00
    .byte   $00,$08,$0B
    .byte   $00,$02,$EE
    .byte   $00,$09,$0B
    .byte   $00,$04,$1B
    .byte   $00,$05,$01
    .byte   $00,$0A,$0B
    .byte   $24,$02,$1B
    .byte   $00,$03,$01
    .byte   $00,$04,$8D
    .byte   $00,$05,$00
    .byte   $00,$0A,$00
    .byte   $02,$04,$35
    .byte   $00,$05,$02
    .byte   $00,$0A,$0B
    .byte   $0A,$00,$35
    .byte   $00,$01,$02
    .byte   $00,$02,$8D
    .byte   $00,$03,$00
    .byte   $00,$09,$00
    .byte   $00,$04,$1B
    .byte   $00,$05,$01
    .byte   $00,$0A,$00
    .byte   $03,$08,$00
    .byte   $00,$00,$8D
    .byte   $00,$01,$00
    .byte   $00,$08,$0B
    .byte   $00,$02,$EE
    .byte   $00,$09,$0B
    .byte   $00,$0A,$0B
    .byte   $0C,$08,$00
    .byte   $00,$09,$00
    .byte   $00,$0A,$00
    .byte   $00,$00,$85
    .byte   $00,$08,$0B
    .byte   $00,$09,$0B
    .byte   $00,$04,$0B
    .byte   $00,$0A,$0B
    .byte   $06,$00,$DB
    .byte   $00,$01,$01
    .byte   $00,$02,$85
    .byte   $00,$09,$00
    .byte   $00,$04,$EE
    .byte   $00,$05,$00
    .byte   $00,$0A,$00
    .byte   $06,$08,$00
    .byte   $00,$00,$7E
    .byte   $00,$01,$00
    .byte   $00,$08,$0B
    .byte   $00,$02,$9F
    .byte   $00,$09,$0B
    .byte   $00,$04,$FC
    .byte   $00,$0A,$0B
    .byte   $06,$08,$00
    .byte   $00,$09,$00
    .byte   $00,$0A,$00
    .byte   $06,$00,$77
    .byte   $00,$08,$0B
    .byte   $00,$02,$8D
    .byte   $00,$09,$0B
    .byte   $00,$04,$EE
    .byte   $00,$0A,$0B
    .byte   $06,$00,$C8
    .byte   $00,$01,$02
    .byte   $00,$02,$77
    .byte   $00,$09,$00
    .byte   $00,$04,$8D
    .byte   $00,$0A,$00
    .byte   $06,$08,$00
    .byte   $00,$00,$59
    .byte   $00,$01,$00
    .byte   $00,$08,$0B
    .byte   $00,$02,$8D
    .byte   $00,$09,$0B
    .byte   $00,$04,$B2
    .byte   $00,$0A,$0B
    .byte   $2F,$00,$C8
    .byte   $00,$01,$02
    .byte   $00,$02,$59
    .byte   $00,$09,$00
    .byte   $00,$04,$8D
    .byte   $00,$0A,$00
    .byte   $03,$08,$00
    .byte   $00,$00,$77
    .byte   $00,$01,$00
    .byte   $00,$08,$0B
    .byte   $00,$02,$B2
    .byte   $00,$09,$0B
    .byte   $00,$04,$EE
    .byte   $00,$0A,$0B
    .byte   $0C,$08,$00
    .byte   $00,$09,$00
    .byte   $00,$0A,$00
    .byte   $01,$00,$47
    .byte   $00,$08,$0B
    .byte   $00,$02,$77
    .byte   $00,$09,$0B
    .byte   $00,$04,$8D
    .byte   $00,$0A,$0B
    .byte   $12,$08,$00
    .byte   $00,$09,$00
    .byte   $00,$0A,$00
    .byte   $01,$00,$4F
    .byte   $00,$08,$0B
    .byte   $00,$02,$6A
    .byte   $00,$09,$0B
    .byte   $00,$04,$9F
    .byte   $00,$0A,$0B
    .byte   $06,$08,$00
    .byte   $00,$09,$00
    .byte   $00,$0A,$00
    .byte   $00,$00,$59
    .byte   $00,$08,$0B
    .byte   $00,$09,$0B
    .byte   $00,$04,$B2
    .byte   $00,$0A,$0B
    .byte   $06,$00,$16
    .byte   $00,$01,$02
    .byte   $00,$02,$59
    .byte   $00,$09,$00
    .byte   $00,$04,$6A
    .byte   $00,$0A,$00
    .byte   $06,$08,$00
    .byte   $00,$00,$6A
    .byte   $00,$01,$00
    .byte   $00,$08,$0B
    .byte   $00,$02,$B2
    .byte   $00,$09,$0B
    .byte   $00,$04,$D4
    .byte   $00,$0A,$0B
    .byte   $2F,$00,$7B
    .byte   $00,$01,$02
    .byte   $00,$02,$6A
    .byte   $00,$09,$00
    .byte   $00,$04,$B2
    .byte   $00,$0A,$00
    .byte   $03,$08,$00
    .byte   $0D,$00,$16
    .byte   $00,$08,$0B
    .byte   $00,$02,$7B
    .byte   $00,$03,$02
    .byte   $00,$04,$6A
    .byte   $0C,$08,$00
    .byte   $0D,$00,$4F
    .byte   $00,$01,$00
    .byte   $00,$08,$0B
    .byte   $00,$02,$77
    .byte   $00,$03,$00
    .byte   $00,$09,$0B
    .byte   $00,$04,$9F
    .byte   $00,$0A,$0B
    .byte   $06,$00,$DB
    .byte   $00,$01,$01
    .byte   $00,$02,$4F
    .byte   $00,$09,$00
    .byte   $00,$04,$77
    .byte   $00,$0A,$00
    .byte   $06,$08,$00
    .byte   $00,$00,$4F
    .byte   $00,$01,$00
    .byte   $00,$08,$0B
    .byte   $00,$02,$85
    .byte   $00,$09,$0B
    .byte   $00,$04,$9F
    .byte   $00,$0A,$0B
    .byte   $18,$00,$A8
    .byte   $00,$01,$01
    .byte   $00,$02,$4F
    .byte   $00,$09,$00
    .byte   $00,$04,$85
    .byte   $00,$0A,$00
    .byte   $01,$08,$00
    .byte   $00,$00,$59
    .byte   $00,$01,$00
    .byte   $00,$08,$0B
    .byte   $00,$02,$77
    .byte   $00,$09,$0B
    .byte   $00,$04,$B2
    .byte   $00,$0A,$0B
    .byte   $0C,$08,$00
    .byte   $00,$09,$00
    .byte   $00,$0A,$00
    .byte   $01,$00,$5E
    .byte   $00,$08,$0B
    .byte   $00,$02,$85
    .byte   $00,$09,$0B
    .byte   $00,$04,$BD
    .byte   $00,$0A,$0B
    .byte   $0C,$00,$79
    .byte   $00,$01,$01
    .byte   $00,$02,$5E
    .byte   $00,$09,$00
    .byte   $00,$04,$85
    .byte   $00,$0A,$00
    .byte   $01,$08,$00
    .byte   $00,$00,$77
    .byte   $00,$01,$00
    .byte   $00,$08,$0B
    .byte   $00,$02,$BD
    .byte   $00,$09,$0B
    .byte   $00,$04,$EE
    .byte   $00,$0A,$0B
    .byte   $18,$00,$DB
    .byte   $00,$01,$01
    .byte   $00,$02,$77
    .byte   $00,$09,$00
    .byte   $00,$04,$BD
    .byte   $00,$0A,$00
    .byte   $01,$08,$00
    .byte   $00,$00,$4F
    .byte   $00,$01,$00
    .byte   $00,$08,$0B
    .byte   $00,$02,$85
    .byte   $00,$09,$0B
    .byte   $00,$04,$9F
    .byte   $00,$0A,$0B
    .byte   $0C,$08,$00
    .byte   $00,$09,$00
    .byte   $00,$0A,$00
    .byte   $01,$00,$59
    .byte   $00,$08,$0B
    .byte   $00,$02,$77
    .byte   $00,$09,$0B
    .byte   $00,$04,$8D
    .byte   $00,$0A,$0B
    .byte   $5F,$08,$00
    .byte   $00,$09,$00
    .byte   $00,$0A,$00
    .byte   $05,$00,$77
    .byte   $00,$08,$0E
    .byte   $00,$02,$8D
    .byte   $00,$09,$0D
    .byte   $00,$04,$EE
    .byte   $00,$0A,$0D
    .byte   $06,$02,$EE
    .byte   $00,$04,$1B
    .byte   $00,$05,$01
    .byte   $06,$02,$59
    .byte   $00,$04,$8D
    .byte   $00,$05,$00
    .byte   $2F,$02,$EE
    .byte   $00,$04,$1B
    .byte   $00,$05,$01
    .byte   $03,$08,$0D
    .byte   $00,$02,$1B
    .byte   $00,$03,$01
    .byte   $00,$04,$77
    .byte   $00,$05,$00
    .byte   $00,$0A,$00
    .byte   $0D,$00,$47
    .byte   $00,$02,$77
    .byte   $00,$03,$00
    .byte   $00,$04,$8D
    .byte   $00,$0A,$0D
    .byte   $12,$00,$77
    .byte   $00,$02,$1B
    .byte   $00,$03,$01
    .byte   $00,$04,$47
    .byte   $00,$0A,$00
    .byte   $01,$00,$4F
    .byte   $00,$02,$77
    .byte   $00,$03,$00
    .byte   $00,$04,$9F
    .byte   $00,$0A,$0D
    .byte   $06,$00,$77
    .byte   $00,$02,$4F
    .byte   $00,$09,$00
    .byte   $00,$04,$77
    .byte   $00,$0A,$00
    .byte   $00,$08,$00
    .byte   $00,$00,$6A
    .byte   $00,$08,$0E
    .byte   $00,$02,$59
    .byte   $00,$09,$0D
    .byte   $00,$04,$B2
    .byte   $00,$0A,$0D
    .byte   $06,$02,$D4
    .byte   $00,$04,$3D
    .byte   $00,$05,$01
    .byte   $06,$08,$0D
    .byte   $00,$02,$B2
    .byte   $2F,$02,$3D
    .byte   $00,$03,$01
    .byte   $00,$04,$7B
    .byte   $00,$05,$02
    .byte   $03,$04,$6A
    .byte   $00,$05,$00
    .byte   $00,$0A,$00
    .byte   $0D,$04,$16
    .byte   $00,$05,$02
    .byte   $00,$0A,$0D
    .byte   $0C,$04,$6A
    .byte   $00,$05,$00
    .byte   $00,$0A,$00
    .byte   $08,$02,$6A
    .byte   $00,$03,$00
    .byte   $00,$09,$00
    .byte   $00,$04,$3D
    .byte   $00,$05,$01
    .byte   $05,$08,$00
    .byte   $00,$00,$5E
    .byte   $00,$08,$0E
    .byte   $00,$02,$4F
    .byte   $00,$09,$0D
    .byte   $00,$04,$9F
    .byte   $00,$05,$00
    .byte   $00,$0A,$0D
    .byte   $06,$02,$BD
    .byte   $00,$04,$EE
    .byte   $06,$00,$4F
    .byte   $00,$08,$0D
    .byte   $00,$02,$5E
    .byte   $00,$04,$9F
    .byte   $18,$00,$5E
    .byte   $00,$02,$BD
    .byte   $00,$04,$EE
    .byte   $01,$00,$59
    .byte   $00,$02,$5E
    .byte   $00,$04,$6A
    .byte   $0C,$00,$5E
    .byte   $00,$02,$BD
    .byte   $00,$04,$EE
    .byte   $01,$02,$77
    .byte   $12,$02,$EE
    .byte   $00,$04,$5E
    .byte   $00,$0A,$00
    .byte   $01,$00,$59
    .byte   $00,$02,$5E
    .byte   $00,$04,$6A
    .byte   $00,$0A,$0D
    .byte   $06,$00,$5E
    .byte   $00,$02,$EE
    .byte   $00,$04,$59
    .byte   $00,$0A,$00
    .byte   $00,$02,$77
    .byte   $00,$04,$BD
    .byte   $00,$0A,$0D
    .byte   $0C,$02,$BD
    .byte   $00,$04,$EE
    .byte   $01,$02,$6A
    .byte   $00,$04,$85
    .byte   $0C,$02,$BD
    .byte   $00,$04,$5E
    .byte   $00,$0A,$00
    .byte   $01,$08,$00
    .byte   $00,$09,$00
    .byte   $00,$00,$77
    .byte   $00,$08,$0D
    .byte   $00,$02,$8D
    .byte   $00,$09,$0D
    .byte   $00,$04,$EE
    .byte   $00,$0A,$0D
    .byte   $06,$02,$EE
    .byte   $00,$04,$1B
    .byte   $00,$05,$01
    .byte   $06,$02,$8D
    .byte   $00,$04,$77
    .byte   $00,$05,$00
    .byte   $00,$0A,$00
    .byte   $0D,$04,$7B
    .byte   $00,$05,$02
    .byte   $00,$0A,$0D
    .byte   $0C,$04,$77
    .byte   $00,$05,$00
    .byte   $00,$0A,$00
    .byte   $0D,$04,$35
    .byte   $00,$05,$02
    .byte   $00,$0A,$0D
    .byte   $0A,$02,$35
    .byte   $00,$03,$02
    .byte   $00,$04,$77
    .byte   $00,$05,$00
    .byte   $00,$0A,$00
    .byte   $03,$02,$77
    .byte   $00,$03,$00
    .byte   $00,$09,$00
    .byte   $00,$04,$35
    .byte   $00,$05,$02
    .byte   $00,$02,$8D
    .byte   $00,$09,$0D
    .byte   $00,$04,$EE
    .byte   $00,$05,$00
    .byte   $00,$0A,$0D
    .byte   $0C,$02,$EE
    .byte   $00,$04,$1B
    .byte   $00,$05,$01
    .byte   $00,$02,$85
    .byte   $00,$04,$EE
    .byte   $00,$05,$00
    .byte   $06,$02,$EE
    .byte   $00,$04,$1B
    .byte   $00,$05,$01
    .byte   $06,$02,$7E
    .byte   $00,$04,$9F
    .byte   $00,$05,$00
    .byte   $06,$02,$EE
    .byte   $00,$04,$1B
    .byte   $00,$05,$01
    .byte   $01,$08,$00
    .byte   $00,$09,$00
    .byte   $00,$0A,$00
    .byte   $05,$08,$0D
    .byte   $00,$02,$8D
    .byte   $00,$09,$0D
    .byte   $00,$04,$EE
    .byte   $00,$05,$00
    .byte   $00,$0A,$0D
    .byte   $06,$00,$EE
    .byte   $00,$02,$1B
    .byte   $00,$03,$01
    .byte   $00,$04,$C8
    .byte   $00,$05,$02
    .byte   $06,$04,$EE
    .byte   $00,$05,$00
    .byte   $00,$0A,$00
    .byte   $00,$00,$59
    .byte   $00,$02,$8D
    .byte   $00,$03,$00
    .byte   $00,$04,$B2
    .byte   $00,$0A,$0D
    .byte   $2F,$00,$EE
    .byte   $00,$02,$1B
    .byte   $00,$03,$01
    .byte   $00,$04,$C8
    .byte   $00,$05,$02
    .byte   $03,$04,$EE
    .byte   $00,$05,$00
    .byte   $00,$0A,$00
    .byte   $00,$00,$77
    .byte   $00,$02,$B2
    .byte   $00,$03,$00
    .byte   $00,$04,$1B
    .byte   $00,$05,$01
    .byte   $00,$0A,$0D
    .byte   $0C,$00,$1B
    .byte   $00,$01,$01
    .byte   $00,$02,$77
    .byte   $00,$09,$00
    .byte   $00,$04,$B2
    .byte   $00,$05,$00
    .byte   $00,$0A,$00
    .byte   $01,$00,$47
    .byte   $00,$01,$00
    .byte   $00,$09,$0D
    .byte   $00,$04,$8D
    .byte   $00,$0A,$0D
    .byte   $12,$00,$1B
    .byte   $00,$01,$01
    .byte   $00,$02,$47
    .byte   $00,$09,$00
    .byte   $00,$04,$77
    .byte   $00,$0A,$00
    .byte   $01,$00,$4F
    .byte   $00,$01,$00
    .byte   $00,$02,$6A
    .byte   $00,$09,$0D
    .byte   $00,$04,$9F
    .byte   $00,$0A,$0D
    .byte   $06,$08,$00
    .byte   $00,$09,$00
    .byte   $00,$0A,$00
    .byte   $00,$00,$59
    .byte   $00,$08,$0D
    .byte   $00,$09,$0D
    .byte   $00,$04,$B2
    .byte   $00,$0A,$0D
    .byte   $06,$00,$D4
    .byte   $00,$02,$3D
    .byte   $00,$03,$01
    .byte   $00,$04,$16
    .byte   $00,$05,$02
    .byte   $06,$04,$D4
    .byte   $00,$05,$00
    .byte   $00,$0A,$00
    .byte   $00,$00,$6A
    .byte   $00,$02,$B2
    .byte   $00,$03,$00
    .byte   $00,$04,$3D
    .byte   $00,$05,$01
    .byte   $00,$0A,$0D
    .byte   $2F,$00,$3D
    .byte   $00,$01,$01
    .byte   $00,$02,$7B
    .byte   $00,$03,$02
    .byte   $00,$04,$6A
    .byte   $00,$05,$00
    .byte   $00,$0A,$00
    .byte   $03,$02,$3D
    .byte   $00,$03,$01
    .byte   $00,$09,$00
    .byte   $00,$04,$7B
    .byte   $00,$05,$02
    .byte   $0D,$02,$16
    .byte   $00,$03,$02
    .byte   $00,$09,$0D
    .byte   $00,$04,$3D
    .byte   $00,$05,$01
    .byte   $0C,$02,$3D
    .byte   $00,$03,$01
    .byte   $00,$09,$00
    .byte   $00,$04,$16
    .byte   $00,$05,$02
    .byte   $08,$08,$00
    .byte   $05,$00,$4F
    .byte   $00,$01,$00
    .byte   $00,$08,$0D
    .byte   $00,$02,$77
    .byte   $00,$03,$00
    .byte   $00,$09,$0D
    .byte   $00,$04,$9F
    .byte   $00,$05,$00
    .byte   $00,$0A,$0D
    .byte   $06,$00,$0B
    .byte   $00,$01,$01
    .byte   $00,$02,$3D
    .byte   $00,$03,$01
    .byte   $00,$04,$DB
    .byte   $00,$05,$01
    .byte   $06,$04,$0B
    .byte   $00,$0A,$00
    .byte   $00,$00,$4F
    .byte   $00,$01,$00
    .byte   $00,$02,$85
    .byte   $00,$03,$00
    .byte   $00,$04,$9F
    .byte   $00,$05,$00
    .byte   $00,$0A,$0D
    .byte   $18,$00,$0B
    .byte   $00,$01,$01
    .byte   $00,$02,$3D
    .byte   $00,$03,$01
    .byte   $00,$04,$A8
    .byte   $00,$05,$01
    .byte   $01,$04,$0B
    .byte   $00,$0A,$00
    .byte   $00,$00,$59
    .byte   $00,$01,$00
    .byte   $00,$02,$77
    .byte   $00,$03,$00
    .byte   $00,$04,$B2
    .byte   $00,$05,$00
    .byte   $00,$0A,$0D
    .byte   $0C,$00,$0B
    .byte   $00,$01,$01
    .byte   $00,$02,$3D
    .byte   $00,$03,$01
    .byte   $00,$04,$59
    .byte   $00,$0A,$00
    .byte   $01,$00,$5E
    .byte   $00,$01,$00
    .byte   $00,$02,$85
    .byte   $00,$03,$00
    .byte   $00,$04,$BD
    .byte   $00,$0A,$0D
    .byte   $0C,$00,$0B
    .byte   $00,$01,$01
    .byte   $00,$02,$3D
    .byte   $00,$03,$01
    .byte   $00,$04,$79
    .byte   $00,$05,$01
    .byte   $01,$04,$0B
    .byte   $00,$0A,$00
    .byte   $00,$00,$77
    .byte   $00,$01,$00
    .byte   $00,$02,$BD
    .byte   $00,$03,$00
    .byte   $00,$04,$EE
    .byte   $00,$05,$00
    .byte   $00,$0A,$0D
    .byte   $18,$00,$0B
    .byte   $00,$01,$01
    .byte   $00,$02,$3D
    .byte   $00,$03,$01
    .byte   $00,$04,$DB
    .byte   $00,$05,$01
    .byte   $01,$04,$0B
    .byte   $00,$0A,$00
    .byte   $00,$00,$4F
    .byte   $00,$01,$00
    .byte   $00,$02,$85
    .byte   $00,$03,$00
    .byte   $00,$04,$9F
    .byte   $00,$05,$00
    .byte   $00,$0A,$0D
    .byte   $0C,$08,$00
    .byte   $00,$09,$00
    .byte   $00,$0A,$00
    .byte   $01,$00,$59
    .byte   $00,$08,$0D
    .byte   $00,$02,$77
    .byte   $00,$09,$0D
    .byte   $00,$04,$8D
    .byte   $00,$0A,$0D
    .byte   $68,$08,$00
    .byte   $00,$09,$00
    .byte   $00,$0A,$00
_AYData_End
