.class public final enum Lj$/time/temporal/a;
.super Ljava/lang/Enum;
.source "r8-map-id-b1fc5701f433b801ce12e842e0ead9612ece684ed77187465794dc3945f0ca0d"

# interfaces
.implements Lj$/time/temporal/p;


# static fields
.field public static final enum ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

.field public static final enum ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

.field public static final enum ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

.field public static final enum AMPM_OF_DAY:Lj$/time/temporal/a;

.field public static final enum CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

.field public static final enum CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

.field public static final enum DAY_OF_MONTH:Lj$/time/temporal/a;

.field public static final enum DAY_OF_WEEK:Lj$/time/temporal/a;

.field public static final enum DAY_OF_YEAR:Lj$/time/temporal/a;

.field public static final enum EPOCH_DAY:Lj$/time/temporal/a;

.field public static final enum ERA:Lj$/time/temporal/a;

.field public static final enum HOUR_OF_AMPM:Lj$/time/temporal/a;

.field public static final enum HOUR_OF_DAY:Lj$/time/temporal/a;

.field public static final enum INSTANT_SECONDS:Lj$/time/temporal/a;

.field public static final enum MICRO_OF_DAY:Lj$/time/temporal/a;

.field public static final enum MICRO_OF_SECOND:Lj$/time/temporal/a;

.field public static final enum MILLI_OF_DAY:Lj$/time/temporal/a;

.field public static final enum MILLI_OF_SECOND:Lj$/time/temporal/a;

.field public static final enum MINUTE_OF_DAY:Lj$/time/temporal/a;

.field public static final enum MINUTE_OF_HOUR:Lj$/time/temporal/a;

.field public static final enum MONTH_OF_YEAR:Lj$/time/temporal/a;

.field public static final enum NANO_OF_DAY:Lj$/time/temporal/a;

.field public static final enum NANO_OF_SECOND:Lj$/time/temporal/a;

.field public static final enum OFFSET_SECONDS:Lj$/time/temporal/a;

.field public static final enum PROLEPTIC_MONTH:Lj$/time/temporal/a;

.field public static final enum SECOND_OF_DAY:Lj$/time/temporal/a;

.field public static final enum SECOND_OF_MINUTE:Lj$/time/temporal/a;

.field public static final enum YEAR:Lj$/time/temporal/a;

.field public static final enum YEAR_OF_ERA:Lj$/time/temporal/a;

.field public static final synthetic c:[Lj$/time/temporal/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj$/time/temporal/t;


# direct methods
.method static constructor <clinit>()V
    .locals 67

    .line 1
    new-instance v0, Lj$/time/temporal/a;

    .line 2
    .line 3
    sget-object v1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/32 v3, 0x3b9ac9ff

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v6, "NANO_OF_SECOND"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v8, "NanoOfSecond"

    .line 18
    .line 19
    invoke-direct {v0, v6, v7, v8, v5}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 23
    .line 24
    new-instance v5, Lj$/time/temporal/a;

    .line 25
    .line 26
    const-wide v8, 0x4e94914effffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v8, v9}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v8, "NANO_OF_DAY"

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    const-string v10, "NanoOfDay"

    .line 39
    .line 40
    invoke-direct {v5, v8, v9, v10, v6}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 44
    .line 45
    new-instance v6, Lj$/time/temporal/a;

    .line 46
    .line 47
    const-wide/32 v10, 0xf423f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v10, v11}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v10, "MICRO_OF_SECOND"

    .line 55
    .line 56
    const/4 v11, 0x2

    .line 57
    const-string v12, "MicroOfSecond"

    .line 58
    .line 59
    invoke-direct {v6, v10, v11, v12, v8}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 63
    .line 64
    new-instance v8, Lj$/time/temporal/a;

    .line 65
    .line 66
    const-wide v12, 0x141dd75fffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v12, v13}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const-string v12, "MICRO_OF_DAY"

    .line 76
    .line 77
    const/4 v13, 0x3

    .line 78
    const-string v14, "MicroOfDay"

    .line 79
    .line 80
    invoke-direct {v8, v12, v13, v14, v10}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 81
    .line 82
    .line 83
    sput-object v8, Lj$/time/temporal/a;->MICRO_OF_DAY:Lj$/time/temporal/a;

    .line 84
    .line 85
    new-instance v10, Lj$/time/temporal/a;

    .line 86
    .line 87
    const-wide/16 v14, 0x3e7

    .line 88
    .line 89
    invoke-static {v1, v2, v14, v15}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const-string v14, "MILLI_OF_SECOND"

    .line 94
    .line 95
    const/4 v15, 0x4

    .line 96
    move/from16 v16, v7

    .line 97
    .line 98
    const-string v7, "MilliOfSecond"

    .line 99
    .line 100
    invoke-direct {v10, v14, v15, v7, v12}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 101
    .line 102
    .line 103
    sput-object v10, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 104
    .line 105
    new-instance v7, Lj$/time/temporal/a;

    .line 106
    .line 107
    move v12, v9

    .line 108
    move-object v14, v10

    .line 109
    const-wide/32 v9, 0x5265bff

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, v9, v10}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const-string v10, "MILLI_OF_DAY"

    .line 117
    .line 118
    move/from16 v17, v11

    .line 119
    .line 120
    const/4 v11, 0x5

    .line 121
    move/from16 v18, v12

    .line 122
    .line 123
    const-string v12, "MilliOfDay"

    .line 124
    .line 125
    invoke-direct {v7, v10, v11, v12, v9}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 126
    .line 127
    .line 128
    sput-object v7, Lj$/time/temporal/a;->MILLI_OF_DAY:Lj$/time/temporal/a;

    .line 129
    .line 130
    new-instance v19, Lj$/time/temporal/a;

    .line 131
    .line 132
    const-wide/16 v9, 0x3b

    .line 133
    .line 134
    invoke-static {v1, v2, v9, v10}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 135
    .line 136
    .line 137
    move-result-object v23

    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    const-string v20, "SECOND_OF_MINUTE"

    .line 141
    .line 142
    const/16 v21, 0x6

    .line 143
    .line 144
    const-string v22, "SecondOfMinute"

    .line 145
    .line 146
    invoke-direct/range {v19 .. v24}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;I)V

    .line 147
    .line 148
    .line 149
    sput-object v19, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 150
    .line 151
    new-instance v12, Lj$/time/temporal/a;

    .line 152
    .line 153
    move/from16 v20, v13

    .line 154
    .line 155
    move-object/from16 v21, v14

    .line 156
    .line 157
    const-wide/32 v13, 0x1517f

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2, v13, v14}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    const-string v14, "SECOND_OF_DAY"

    .line 165
    .line 166
    move/from16 v22, v11

    .line 167
    .line 168
    const/4 v11, 0x7

    .line 169
    move/from16 v23, v15

    .line 170
    .line 171
    const-string v15, "SecondOfDay"

    .line 172
    .line 173
    invoke-direct {v12, v14, v11, v15, v13}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 174
    .line 175
    .line 176
    sput-object v12, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 177
    .line 178
    new-instance v24, Lj$/time/temporal/a;

    .line 179
    .line 180
    invoke-static {v1, v2, v9, v10}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 181
    .line 182
    .line 183
    move-result-object v28

    .line 184
    const/16 v29, 0x0

    .line 185
    .line 186
    const-string v25, "MINUTE_OF_HOUR"

    .line 187
    .line 188
    const/16 v26, 0x8

    .line 189
    .line 190
    const-string v27, "MinuteOfHour"

    .line 191
    .line 192
    invoke-direct/range {v24 .. v29}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;I)V

    .line 193
    .line 194
    .line 195
    sput-object v24, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 196
    .line 197
    new-instance v9, Lj$/time/temporal/a;

    .line 198
    .line 199
    const-wide/16 v13, 0x59f

    .line 200
    .line 201
    invoke-static {v1, v2, v13, v14}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const-string v13, "MINUTE_OF_DAY"

    .line 206
    .line 207
    const/16 v14, 0x9

    .line 208
    .line 209
    const-string v15, "MinuteOfDay"

    .line 210
    .line 211
    invoke-direct {v9, v13, v14, v15, v10}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 212
    .line 213
    .line 214
    sput-object v9, Lj$/time/temporal/a;->MINUTE_OF_DAY:Lj$/time/temporal/a;

    .line 215
    .line 216
    new-instance v10, Lj$/time/temporal/a;

    .line 217
    .line 218
    move v15, v11

    .line 219
    move-object v13, v12

    .line 220
    const-wide/16 v11, 0xb

    .line 221
    .line 222
    invoke-static {v1, v2, v11, v12}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    const-string v12, "HOUR_OF_AMPM"

    .line 227
    .line 228
    move/from16 v25, v14

    .line 229
    .line 230
    const/16 v14, 0xa

    .line 231
    .line 232
    move/from16 v26, v15

    .line 233
    .line 234
    const-string v15, "HourOfAmPm"

    .line 235
    .line 236
    invoke-direct {v10, v12, v14, v15, v11}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 237
    .line 238
    .line 239
    sput-object v10, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    .line 240
    .line 241
    new-instance v11, Lj$/time/temporal/a;

    .line 242
    .line 243
    move v12, v14

    .line 244
    const-wide/16 v14, 0x1

    .line 245
    .line 246
    move/from16 v28, v12

    .line 247
    .line 248
    move-object/from16 v27, v13

    .line 249
    .line 250
    const-wide/16 v12, 0xc

    .line 251
    .line 252
    invoke-static {v14, v15, v12, v13}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const-string v4, "CLOCK_HOUR_OF_AMPM"

    .line 257
    .line 258
    const/16 v12, 0xb

    .line 259
    .line 260
    const-string v13, "ClockHourOfAmPm"

    .line 261
    .line 262
    invoke-direct {v11, v4, v12, v13, v3}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 263
    .line 264
    .line 265
    sput-object v11, Lj$/time/temporal/a;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

    .line 266
    .line 267
    new-instance v33, Lj$/time/temporal/a;

    .line 268
    .line 269
    const-wide/16 v3, 0x17

    .line 270
    .line 271
    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 272
    .line 273
    .line 274
    move-result-object v37

    .line 275
    const/16 v38, 0x0

    .line 276
    .line 277
    const-string v34, "HOUR_OF_DAY"

    .line 278
    .line 279
    const/16 v35, 0xc

    .line 280
    .line 281
    const-string v36, "HourOfDay"

    .line 282
    .line 283
    invoke-direct/range {v33 .. v38}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;I)V

    .line 284
    .line 285
    .line 286
    sput-object v33, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 287
    .line 288
    new-instance v3, Lj$/time/temporal/a;

    .line 289
    .line 290
    move v4, v12

    .line 291
    const-wide/16 v12, 0x18

    .line 292
    .line 293
    invoke-static {v14, v15, v12, v13}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    const-string v13, "CLOCK_HOUR_OF_DAY"

    .line 298
    .line 299
    move/from16 v34, v4

    .line 300
    .line 301
    const/16 v4, 0xd

    .line 302
    .line 303
    const-string v1, "ClockHourOfDay"

    .line 304
    .line 305
    invoke-direct {v3, v13, v4, v1, v12}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 306
    .line 307
    .line 308
    sput-object v3, Lj$/time/temporal/a;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 309
    .line 310
    new-instance v37, Lj$/time/temporal/a;

    .line 311
    .line 312
    const-wide/16 v1, 0x0

    .line 313
    .line 314
    invoke-static {v1, v2, v14, v15}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 315
    .line 316
    .line 317
    move-result-object v41

    .line 318
    const/16 v42, 0x0

    .line 319
    .line 320
    const-string v38, "AMPM_OF_DAY"

    .line 321
    .line 322
    const/16 v39, 0xe

    .line 323
    .line 324
    const-string v40, "AmPmOfDay"

    .line 325
    .line 326
    invoke-direct/range {v37 .. v42}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;I)V

    .line 327
    .line 328
    .line 329
    sput-object v37, Lj$/time/temporal/a;->AMPM_OF_DAY:Lj$/time/temporal/a;

    .line 330
    .line 331
    new-instance v38, Lj$/time/temporal/a;

    .line 332
    .line 333
    const-wide/16 v1, 0x7

    .line 334
    .line 335
    invoke-static {v14, v15, v1, v2}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 336
    .line 337
    .line 338
    move-result-object v42

    .line 339
    const/16 v43, 0x0

    .line 340
    .line 341
    const-string v39, "DAY_OF_WEEK"

    .line 342
    .line 343
    const/16 v40, 0xf

    .line 344
    .line 345
    const-string v41, "DayOfWeek"

    .line 346
    .line 347
    invoke-direct/range {v38 .. v43}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;I)V

    .line 348
    .line 349
    .line 350
    sput-object v38, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 351
    .line 352
    new-instance v12, Lj$/time/temporal/a;

    .line 353
    .line 354
    const-string v13, "AlignedDayOfWeekInMonth"

    .line 355
    .line 356
    move/from16 v39, v4

    .line 357
    .line 358
    invoke-static {v14, v15, v1, v2}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    const-string v1, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    .line 363
    .line 364
    const/16 v2, 0x10

    .line 365
    .line 366
    invoke-direct {v12, v1, v2, v13, v4}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 367
    .line 368
    .line 369
    sput-object v12, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    .line 370
    .line 371
    new-instance v1, Lj$/time/temporal/a;

    .line 372
    .line 373
    const-string v4, "AlignedDayOfWeekInYear"

    .line 374
    .line 375
    move/from16 v42, v2

    .line 376
    .line 377
    move-object v13, v3

    .line 378
    const-wide/16 v2, 0x7

    .line 379
    .line 380
    invoke-static {v14, v15, v2, v3}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-string v3, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    .line 385
    .line 386
    const/16 v14, 0x11

    .line 387
    .line 388
    invoke-direct {v1, v3, v14, v4, v2}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 389
    .line 390
    .line 391
    sput-object v1, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    .line 392
    .line 393
    new-instance v43, Lj$/time/temporal/a;

    .line 394
    .line 395
    const-wide/16 v46, 0x1c

    .line 396
    .line 397
    const-wide/16 v48, 0x1f

    .line 398
    .line 399
    const-wide/16 v44, 0x1

    .line 400
    .line 401
    invoke-static/range {v44 .. v49}, Lj$/time/temporal/t;->g(JJJ)Lj$/time/temporal/t;

    .line 402
    .line 403
    .line 404
    move-result-object v47

    .line 405
    const/16 v48, 0x0

    .line 406
    .line 407
    const-string v44, "DAY_OF_MONTH"

    .line 408
    .line 409
    const/16 v45, 0x12

    .line 410
    .line 411
    const-string v46, "DayOfMonth"

    .line 412
    .line 413
    invoke-direct/range {v43 .. v48}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;I)V

    .line 414
    .line 415
    .line 416
    sput-object v43, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 417
    .line 418
    new-instance v2, Lj$/time/temporal/a;

    .line 419
    .line 420
    const-wide/16 v46, 0x16d

    .line 421
    .line 422
    const-wide/16 v48, 0x16e

    .line 423
    .line 424
    const-wide/16 v44, 0x1

    .line 425
    .line 426
    invoke-static/range {v44 .. v49}, Lj$/time/temporal/t;->g(JJJ)Lj$/time/temporal/t;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const-string v4, "DAY_OF_YEAR"

    .line 431
    .line 432
    const/16 v15, 0x13

    .line 433
    .line 434
    move/from16 v44, v14

    .line 435
    .line 436
    const-string v14, "DayOfYear"

    .line 437
    .line 438
    invoke-direct {v2, v4, v15, v14, v3}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 439
    .line 440
    .line 441
    sput-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 442
    .line 443
    new-instance v3, Lj$/time/temporal/a;

    .line 444
    .line 445
    move-object v4, v0

    .line 446
    move-object v14, v1

    .line 447
    const-wide v0, -0x550a313cdaL

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    move-object/from16 v46, v4

    .line 453
    .line 454
    move-object/from16 v45, v5

    .line 455
    .line 456
    const-wide v4, 0x550a1b48f7L

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-string v1, "EPOCH_DAY"

    .line 466
    .line 467
    const/16 v4, 0x14

    .line 468
    .line 469
    const-string v5, "EpochDay"

    .line 470
    .line 471
    invoke-direct {v3, v1, v4, v5, v0}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 472
    .line 473
    .line 474
    sput-object v3, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 475
    .line 476
    new-instance v0, Lj$/time/temporal/a;

    .line 477
    .line 478
    const-wide/16 v49, 0x4

    .line 479
    .line 480
    const-wide/16 v51, 0x5

    .line 481
    .line 482
    const-wide/16 v47, 0x1

    .line 483
    .line 484
    invoke-static/range {v47 .. v52}, Lj$/time/temporal/t;->g(JJJ)Lj$/time/temporal/t;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v5, "ALIGNED_WEEK_OF_MONTH"

    .line 489
    .line 490
    move/from16 v47, v4

    .line 491
    .line 492
    const/16 v4, 0x15

    .line 493
    .line 494
    move/from16 v48, v15

    .line 495
    .line 496
    const-string v15, "AlignedWeekOfMonth"

    .line 497
    .line 498
    invoke-direct {v0, v5, v4, v15, v1}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 499
    .line 500
    .line 501
    sput-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    .line 502
    .line 503
    new-instance v1, Lj$/time/temporal/a;

    .line 504
    .line 505
    move v15, v4

    .line 506
    const-wide/16 v4, 0x35

    .line 507
    .line 508
    move-object/from16 v49, v2

    .line 509
    .line 510
    move-object/from16 v50, v3

    .line 511
    .line 512
    const-wide/16 v2, 0x1

    .line 513
    .line 514
    invoke-static {v2, v3, v4, v5}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    const-string v5, "ALIGNED_WEEK_OF_YEAR"

    .line 519
    .line 520
    move/from16 v51, v15

    .line 521
    .line 522
    const/16 v15, 0x16

    .line 523
    .line 524
    const-string v2, "AlignedWeekOfYear"

    .line 525
    .line 526
    invoke-direct {v1, v5, v15, v2, v4}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 527
    .line 528
    .line 529
    sput-object v1, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    .line 530
    .line 531
    new-instance v52, Lj$/time/temporal/a;

    .line 532
    .line 533
    const-wide/16 v2, 0x1

    .line 534
    .line 535
    const-wide/16 v4, 0xc

    .line 536
    .line 537
    invoke-static {v2, v3, v4, v5}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 538
    .line 539
    .line 540
    move-result-object v56

    .line 541
    const/16 v57, 0x0

    .line 542
    .line 543
    const-string v53, "MONTH_OF_YEAR"

    .line 544
    .line 545
    const/16 v54, 0x17

    .line 546
    .line 547
    const-string v55, "MonthOfYear"

    .line 548
    .line 549
    invoke-direct/range {v52 .. v57}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;I)V

    .line 550
    .line 551
    .line 552
    sput-object v52, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 553
    .line 554
    new-instance v2, Lj$/time/temporal/a;

    .line 555
    .line 556
    const-wide v3, -0x2cb4177f4L

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    move-object v5, v0

    .line 562
    move-object/from16 v31, v1

    .line 563
    .line 564
    const-wide v0, 0x2cb4177ffL

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    invoke-static {v3, v4, v0, v1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const-string v1, "PROLEPTIC_MONTH"

    .line 574
    .line 575
    const/16 v3, 0x18

    .line 576
    .line 577
    const-string v4, "ProlepticMonth"

    .line 578
    .line 579
    invoke-direct {v2, v1, v3, v4, v0}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 580
    .line 581
    .line 582
    sput-object v2, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 583
    .line 584
    new-instance v0, Lj$/time/temporal/a;

    .line 585
    .line 586
    const-wide/32 v55, 0x3b9ac9ff

    .line 587
    .line 588
    .line 589
    const-wide/32 v57, 0x3b9aca00

    .line 590
    .line 591
    .line 592
    const-wide/16 v53, 0x1

    .line 593
    .line 594
    invoke-static/range {v53 .. v58}, Lj$/time/temporal/t;->g(JJJ)Lj$/time/temporal/t;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v4, "YEAR_OF_ERA"

    .line 599
    .line 600
    move/from16 v32, v3

    .line 601
    .line 602
    const/16 v3, 0x19

    .line 603
    .line 604
    move/from16 v53, v15

    .line 605
    .line 606
    const-string v15, "YearOfEra"

    .line 607
    .line 608
    invoke-direct {v0, v4, v3, v15, v1}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 609
    .line 610
    .line 611
    sput-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 612
    .line 613
    new-instance v54, Lj$/time/temporal/a;

    .line 614
    .line 615
    move v1, v3

    .line 616
    const-wide/32 v3, -0x3b9ac9ff

    .line 617
    .line 618
    .line 619
    move/from16 v60, v1

    .line 620
    .line 621
    move-object v15, v2

    .line 622
    const-wide/32 v1, 0x3b9ac9ff

    .line 623
    .line 624
    .line 625
    invoke-static {v3, v4, v1, v2}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 626
    .line 627
    .line 628
    move-result-object v58

    .line 629
    const/16 v59, 0x0

    .line 630
    .line 631
    const-string v55, "YEAR"

    .line 632
    .line 633
    const/16 v56, 0x1a

    .line 634
    .line 635
    const-string v57, "Year"

    .line 636
    .line 637
    invoke-direct/range {v54 .. v59}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;I)V

    .line 638
    .line 639
    .line 640
    sput-object v54, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 641
    .line 642
    new-instance v61, Lj$/time/temporal/a;

    .line 643
    .line 644
    const-wide/16 v1, 0x0

    .line 645
    .line 646
    const-wide/16 v3, 0x1

    .line 647
    .line 648
    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 649
    .line 650
    .line 651
    move-result-object v65

    .line 652
    const/16 v66, 0x0

    .line 653
    .line 654
    const-string v62, "ERA"

    .line 655
    .line 656
    const/16 v63, 0x1b

    .line 657
    .line 658
    const-string v64, "Era"

    .line 659
    .line 660
    invoke-direct/range {v61 .. v66}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;I)V

    .line 661
    .line 662
    .line 663
    sput-object v61, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 664
    .line 665
    new-instance v1, Lj$/time/temporal/a;

    .line 666
    .line 667
    const-wide/high16 v2, -0x8000000000000000L

    .line 668
    .line 669
    move-object/from16 v29, v5

    .line 670
    .line 671
    const-wide v4, 0x7fffffffffffffffL

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    invoke-static {v2, v3, v4, v5}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const-string v3, "INSTANT_SECONDS"

    .line 681
    .line 682
    const/16 v4, 0x1c

    .line 683
    .line 684
    const-string v5, "InstantSeconds"

    .line 685
    .line 686
    invoke-direct {v1, v3, v4, v5, v2}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 687
    .line 688
    .line 689
    sput-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 690
    .line 691
    new-instance v2, Lj$/time/temporal/a;

    .line 692
    .line 693
    move v3, v4

    .line 694
    const-wide/32 v4, -0xfd20

    .line 695
    .line 696
    .line 697
    move-object/from16 v30, v0

    .line 698
    .line 699
    move-object/from16 v35, v1

    .line 700
    .line 701
    const-wide/32 v0, 0xfd20

    .line 702
    .line 703
    .line 704
    invoke-static {v4, v5, v0, v1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    const-string v1, "OFFSET_SECONDS"

    .line 709
    .line 710
    const/16 v4, 0x1d

    .line 711
    .line 712
    const-string v5, "OffsetSeconds"

    .line 713
    .line 714
    invoke-direct {v2, v1, v4, v5, v0}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 715
    .line 716
    .line 717
    sput-object v2, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 718
    .line 719
    const/16 v0, 0x1e

    .line 720
    .line 721
    new-array v0, v0, [Lj$/time/temporal/a;

    .line 722
    .line 723
    aput-object v46, v0, v16

    .line 724
    .line 725
    aput-object v45, v0, v18

    .line 726
    .line 727
    aput-object v6, v0, v17

    .line 728
    .line 729
    aput-object v8, v0, v20

    .line 730
    .line 731
    aput-object v21, v0, v23

    .line 732
    .line 733
    aput-object v7, v0, v22

    .line 734
    .line 735
    const/4 v1, 0x6

    .line 736
    aput-object v19, v0, v1

    .line 737
    .line 738
    aput-object v27, v0, v26

    .line 739
    .line 740
    const/16 v1, 0x8

    .line 741
    .line 742
    aput-object v24, v0, v1

    .line 743
    .line 744
    aput-object v9, v0, v25

    .line 745
    .line 746
    aput-object v10, v0, v28

    .line 747
    .line 748
    aput-object v11, v0, v34

    .line 749
    .line 750
    const/16 v1, 0xc

    .line 751
    .line 752
    aput-object v33, v0, v1

    .line 753
    .line 754
    aput-object v13, v0, v39

    .line 755
    .line 756
    const/16 v1, 0xe

    .line 757
    .line 758
    aput-object v37, v0, v1

    .line 759
    .line 760
    const/16 v1, 0xf

    .line 761
    .line 762
    aput-object v38, v0, v1

    .line 763
    .line 764
    aput-object v12, v0, v42

    .line 765
    .line 766
    aput-object v14, v0, v44

    .line 767
    .line 768
    const/16 v1, 0x12

    .line 769
    .line 770
    aput-object v43, v0, v1

    .line 771
    .line 772
    aput-object v49, v0, v48

    .line 773
    .line 774
    aput-object v50, v0, v47

    .line 775
    .line 776
    aput-object v29, v0, v51

    .line 777
    .line 778
    aput-object v31, v0, v53

    .line 779
    .line 780
    const/16 v1, 0x17

    .line 781
    .line 782
    aput-object v52, v0, v1

    .line 783
    .line 784
    aput-object v15, v0, v32

    .line 785
    .line 786
    aput-object v30, v0, v60

    .line 787
    .line 788
    const/16 v1, 0x1a

    .line 789
    .line 790
    aput-object v54, v0, v1

    .line 791
    .line 792
    const/16 v1, 0x1b

    .line 793
    .line 794
    aput-object v61, v0, v1

    .line 795
    .line 796
    aput-object v35, v0, v3

    .line 797
    .line 798
    aput-object v2, v0, v4

    .line 799
    .line 800
    sput-object v0, Lj$/time/temporal/a;->c:[Lj$/time/temporal/a;

    .line 801
    .line 802
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj$/time/temporal/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p3, p0, Lj$/time/temporal/a;->a:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/a;
    .locals 1

    .line 1
    const-class v0, Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/temporal/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/temporal/a;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/a;->c:[Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/time/temporal/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/temporal/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final g(Lj$/time/temporal/l;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lj$/time/temporal/l;->c(Lj$/time/temporal/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h(Lj$/time/temporal/l;)Lj$/time/temporal/t;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lj$/time/temporal/l;->i(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic i(Ljava/util/Map;Lj$/time/format/d0;Lj$/time/format/e0;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final isDateBased()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gt p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final m(Lj$/time/temporal/l;)J
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lj$/time/temporal/l;->y(Lj$/time/temporal/p;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final range()Lj$/time/temporal/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/temporal/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final y(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lj$/time/temporal/t;->b(JLj$/time/temporal/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
