.class public final enum Lj$/time/temporal/ChronoUnit;
.super Ljava/lang/Enum;
.source "r8-map-id-b1fc5701f433b801ce12e842e0ead9612ece684ed77187465794dc3945f0ca0d"

# interfaces
.implements Lj$/time/temporal/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/time/temporal/ChronoUnit;",
        ">;",
        "Lj$/time/temporal/r;"
    }
.end annotation


# static fields
.field public static final enum CENTURIES:Lj$/time/temporal/ChronoUnit;

.field public static final enum DAYS:Lj$/time/temporal/ChronoUnit;

.field public static final enum DECADES:Lj$/time/temporal/ChronoUnit;

.field public static final enum ERAS:Lj$/time/temporal/ChronoUnit;

.field public static final enum FOREVER:Lj$/time/temporal/ChronoUnit;

.field public static final enum HALF_DAYS:Lj$/time/temporal/ChronoUnit;

.field public static final enum HOURS:Lj$/time/temporal/ChronoUnit;

.field public static final enum MICROS:Lj$/time/temporal/ChronoUnit;

.field public static final enum MILLENNIA:Lj$/time/temporal/ChronoUnit;

.field public static final enum MILLIS:Lj$/time/temporal/ChronoUnit;

.field public static final enum MINUTES:Lj$/time/temporal/ChronoUnit;

.field public static final enum MONTHS:Lj$/time/temporal/ChronoUnit;

.field public static final enum NANOS:Lj$/time/temporal/ChronoUnit;

.field public static final enum SECONDS:Lj$/time/temporal/ChronoUnit;

.field public static final enum WEEKS:Lj$/time/temporal/ChronoUnit;

.field public static final enum YEARS:Lj$/time/temporal/ChronoUnit;

.field public static final synthetic b:[Lj$/time/temporal/ChronoUnit;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    const-string v3, "NANOS"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "Nanos"

    .line 12
    .line 13
    invoke-direct {v0, v3, v4, v5}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 17
    .line 18
    new-instance v3, Lj$/time/temporal/ChronoUnit;

    .line 19
    .line 20
    const-wide/16 v5, 0x3e8

    .line 21
    .line 22
    invoke-static {v5, v6}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    const-string v5, "MICROS"

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const-string v7, "Micros"

    .line 29
    .line 30
    invoke-direct {v3, v5, v6, v7}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 34
    .line 35
    new-instance v5, Lj$/time/temporal/ChronoUnit;

    .line 36
    .line 37
    const-wide/32 v7, 0xf4240

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v8}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    const-string v7, "MILLIS"

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    const-string v9, "Millis"

    .line 47
    .line 48
    invoke-direct {v5, v7, v8, v9}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    .line 52
    .line 53
    new-instance v7, Lj$/time/temporal/ChronoUnit;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 56
    .line 57
    .line 58
    const-string v1, "SECONDS"

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    const-string v9, "Seconds"

    .line 62
    .line 63
    invoke-direct {v7, v1, v2, v9}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v7, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 67
    .line 68
    new-instance v1, Lj$/time/temporal/ChronoUnit;

    .line 69
    .line 70
    const-wide/16 v9, 0x3c

    .line 71
    .line 72
    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    const-string v9, "MINUTES"

    .line 76
    .line 77
    const/4 v10, 0x4

    .line 78
    const-string v11, "Minutes"

    .line 79
    .line 80
    invoke-direct {v1, v9, v10, v11}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 84
    .line 85
    new-instance v9, Lj$/time/temporal/ChronoUnit;

    .line 86
    .line 87
    const-wide/16 v11, 0xe10

    .line 88
    .line 89
    invoke-static {v11, v12}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 90
    .line 91
    .line 92
    const-string v11, "HOURS"

    .line 93
    .line 94
    const/4 v12, 0x5

    .line 95
    const-string v13, "Hours"

    .line 96
    .line 97
    invoke-direct {v9, v11, v12, v13}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v9, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    .line 101
    .line 102
    new-instance v11, Lj$/time/temporal/ChronoUnit;

    .line 103
    .line 104
    const-wide/32 v13, 0xa8c0

    .line 105
    .line 106
    .line 107
    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 108
    .line 109
    .line 110
    const-string v13, "HALF_DAYS"

    .line 111
    .line 112
    const/4 v14, 0x6

    .line 113
    const-string v15, "HalfDays"

    .line 114
    .line 115
    invoke-direct {v11, v13, v14, v15}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v11, Lj$/time/temporal/ChronoUnit;->HALF_DAYS:Lj$/time/temporal/ChronoUnit;

    .line 119
    .line 120
    new-instance v13, Lj$/time/temporal/ChronoUnit;

    .line 121
    .line 122
    const-wide/32 v15, 0x15180

    .line 123
    .line 124
    .line 125
    invoke-static/range {v15 .. v16}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 126
    .line 127
    .line 128
    const-string v15, "DAYS"

    .line 129
    .line 130
    move/from16 v16, v2

    .line 131
    .line 132
    const/4 v2, 0x7

    .line 133
    move/from16 v17, v4

    .line 134
    .line 135
    const-string v4, "Days"

    .line 136
    .line 137
    invoke-direct {v13, v15, v2, v4}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v13, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 141
    .line 142
    new-instance v4, Lj$/time/temporal/ChronoUnit;

    .line 143
    .line 144
    const-wide/32 v18, 0x93a80

    .line 145
    .line 146
    .line 147
    invoke-static/range {v18 .. v19}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 148
    .line 149
    .line 150
    const-string v15, "WEEKS"

    .line 151
    .line 152
    move/from16 v18, v2

    .line 153
    .line 154
    const/16 v2, 0x8

    .line 155
    .line 156
    move/from16 v19, v6

    .line 157
    .line 158
    const-string v6, "Weeks"

    .line 159
    .line 160
    invoke-direct {v4, v15, v2, v6}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v4, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 164
    .line 165
    new-instance v6, Lj$/time/temporal/ChronoUnit;

    .line 166
    .line 167
    const-wide/32 v20, 0x282072

    .line 168
    .line 169
    .line 170
    invoke-static/range {v20 .. v21}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 171
    .line 172
    .line 173
    const-string v15, "MONTHS"

    .line 174
    .line 175
    move/from16 v20, v2

    .line 176
    .line 177
    const/16 v2, 0x9

    .line 178
    .line 179
    move/from16 v21, v8

    .line 180
    .line 181
    const-string v8, "Months"

    .line 182
    .line 183
    invoke-direct {v6, v15, v2, v8}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v6, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 187
    .line 188
    new-instance v8, Lj$/time/temporal/ChronoUnit;

    .line 189
    .line 190
    const-wide/32 v22, 0x1e18558

    .line 191
    .line 192
    .line 193
    invoke-static/range {v22 .. v23}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 194
    .line 195
    .line 196
    const-string v15, "YEARS"

    .line 197
    .line 198
    move/from16 v22, v2

    .line 199
    .line 200
    const/16 v2, 0xa

    .line 201
    .line 202
    move/from16 v23, v10

    .line 203
    .line 204
    const-string v10, "Years"

    .line 205
    .line 206
    invoke-direct {v8, v15, v2, v10}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sput-object v8, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 210
    .line 211
    new-instance v10, Lj$/time/temporal/ChronoUnit;

    .line 212
    .line 213
    const-wide/32 v24, 0x12cf3570

    .line 214
    .line 215
    .line 216
    invoke-static/range {v24 .. v25}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 217
    .line 218
    .line 219
    const-string v15, "DECADES"

    .line 220
    .line 221
    move/from16 v24, v2

    .line 222
    .line 223
    const/16 v2, 0xb

    .line 224
    .line 225
    move/from16 v25, v12

    .line 226
    .line 227
    const-string v12, "Decades"

    .line 228
    .line 229
    invoke-direct {v10, v15, v2, v12}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sput-object v10, Lj$/time/temporal/ChronoUnit;->DECADES:Lj$/time/temporal/ChronoUnit;

    .line 233
    .line 234
    new-instance v12, Lj$/time/temporal/ChronoUnit;

    .line 235
    .line 236
    const-wide v26, 0xbc181660L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static/range {v26 .. v27}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 242
    .line 243
    .line 244
    const-string v15, "CENTURIES"

    .line 245
    .line 246
    move/from16 v26, v2

    .line 247
    .line 248
    const/16 v2, 0xc

    .line 249
    .line 250
    move/from16 v27, v14

    .line 251
    .line 252
    const-string v14, "Centuries"

    .line 253
    .line 254
    invoke-direct {v12, v15, v2, v14}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sput-object v12, Lj$/time/temporal/ChronoUnit;->CENTURIES:Lj$/time/temporal/ChronoUnit;

    .line 258
    .line 259
    new-instance v14, Lj$/time/temporal/ChronoUnit;

    .line 260
    .line 261
    const-wide v28, 0x758f0dfc0L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static/range {v28 .. v29}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 267
    .line 268
    .line 269
    const-string v15, "MILLENNIA"

    .line 270
    .line 271
    move/from16 v28, v2

    .line 272
    .line 273
    const/16 v2, 0xd

    .line 274
    .line 275
    move-object/from16 v29, v0

    .line 276
    .line 277
    const-string v0, "Millennia"

    .line 278
    .line 279
    invoke-direct {v14, v15, v2, v0}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sput-object v14, Lj$/time/temporal/ChronoUnit;->MILLENNIA:Lj$/time/temporal/ChronoUnit;

    .line 283
    .line 284
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    .line 285
    .line 286
    const-wide v30, 0x701ce172277000L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static/range {v30 .. v31}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 292
    .line 293
    .line 294
    const-string v15, "ERAS"

    .line 295
    .line 296
    move/from16 v30, v2

    .line 297
    .line 298
    const/16 v2, 0xe

    .line 299
    .line 300
    move-object/from16 v31, v1

    .line 301
    .line 302
    const-string v1, "Eras"

    .line 303
    .line 304
    invoke-direct {v0, v15, v2, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sput-object v0, Lj$/time/temporal/ChronoUnit;->ERAS:Lj$/time/temporal/ChronoUnit;

    .line 308
    .line 309
    new-instance v1, Lj$/time/temporal/ChronoUnit;

    .line 310
    .line 311
    move/from16 v32, v2

    .line 312
    .line 313
    move-object v15, v3

    .line 314
    const-wide v2, 0x7fffffffffffffffL

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    move-object/from16 v34, v4

    .line 320
    .line 321
    move-object/from16 v33, v5

    .line 322
    .line 323
    const-wide/32 v4, 0x3b9ac9ff

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v3, v4, v5}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 327
    .line 328
    .line 329
    const-string v2, "FOREVER"

    .line 330
    .line 331
    const/16 v3, 0xf

    .line 332
    .line 333
    const-string v4, "Forever"

    .line 334
    .line 335
    invoke-direct {v1, v2, v3, v4}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sput-object v1, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 339
    .line 340
    const/16 v2, 0x10

    .line 341
    .line 342
    new-array v2, v2, [Lj$/time/temporal/ChronoUnit;

    .line 343
    .line 344
    aput-object v29, v2, v17

    .line 345
    .line 346
    aput-object v15, v2, v19

    .line 347
    .line 348
    aput-object v33, v2, v21

    .line 349
    .line 350
    aput-object v7, v2, v16

    .line 351
    .line 352
    aput-object v31, v2, v23

    .line 353
    .line 354
    aput-object v9, v2, v25

    .line 355
    .line 356
    aput-object v11, v2, v27

    .line 357
    .line 358
    aput-object v13, v2, v18

    .line 359
    .line 360
    aput-object v34, v2, v20

    .line 361
    .line 362
    aput-object v6, v2, v22

    .line 363
    .line 364
    aput-object v8, v2, v24

    .line 365
    .line 366
    aput-object v10, v2, v26

    .line 367
    .line 368
    aput-object v12, v2, v28

    .line 369
    .line 370
    aput-object v14, v2, v30

    .line 371
    .line 372
    aput-object v0, v2, v32

    .line 373
    .line 374
    aput-object v1, v2, v3

    .line 375
    .line 376
    sput-object v2, Lj$/time/temporal/ChronoUnit;->b:[Lj$/time/temporal/ChronoUnit;

    .line 377
    .line 378
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj$/time/temporal/ChronoUnit;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/ChronoUnit;
    .locals 1

    .line 1
    const-class v0, Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/temporal/ChronoUnit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/temporal/ChronoUnit;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->b:[Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/time/temporal/ChronoUnit;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/temporal/ChronoUnit;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lj$/time/temporal/Temporal;->d(Lj$/time/temporal/Temporal;Lj$/time/temporal/r;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final g(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/temporal/ChronoUnit;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
