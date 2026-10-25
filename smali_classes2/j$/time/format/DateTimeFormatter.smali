.class public final Lj$/time/format/DateTimeFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-b1fc5701f433b801ce12e842e0ead9612ece684ed77187465794dc3945f0ca0d"


# static fields
.field public static final ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

.field public static final g:Lj$/time/format/DateTimeFormatter;


# instance fields
.field public final a:Lj$/time/format/d;

.field public final b:Ljava/util/Locale;

.field public final c:Lj$/time/format/c0;

.field public final d:Lj$/time/format/e0;

.field public final e:Lj$/time/chrono/k;

.field public final f:Lj$/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lj$/time/format/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 7
    .line 8
    sget-object v2, Lj$/time/format/f0;->EXCEEDS_PAD:Lj$/time/format/f0;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/u;->m(Lj$/time/temporal/p;IILj$/time/format/f0;)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x2d

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lj$/time/format/u;->d(C)V

    .line 19
    .line 20
    .line 21
    sget-object v6, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    invoke-virtual {v0, v6, v7}, Lj$/time/format/u;->l(Lj$/time/temporal/p;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lj$/time/format/u;->d(C)V

    .line 28
    .line 29
    .line 30
    sget-object v8, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 31
    .line 32
    invoke-virtual {v0, v8, v7}, Lj$/time/format/u;->l(Lj$/time/temporal/p;I)V

    .line 33
    .line 34
    .line 35
    sget-object v9, Lj$/time/format/e0;->STRICT:Lj$/time/format/e0;

    .line 36
    .line 37
    sget-object v10, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 38
    .line 39
    invoke-virtual {v0, v9, v10}, Lj$/time/format/u;->p(Lj$/time/format/e0;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 44
    .line 45
    new-instance v11, Lj$/time/format/u;

    .line 46
    .line 47
    invoke-direct {v11}, Lj$/time/format/u;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v12, Lj$/time/format/p;->INSENSITIVE:Lj$/time/format/p;

    .line 51
    .line 52
    invoke-virtual {v11, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v0}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 56
    .line 57
    .line 58
    sget-object v13, Lj$/time/format/j;->e:Lj$/time/format/j;

    .line 59
    .line 60
    invoke-virtual {v11, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v9, v10}, Lj$/time/format/u;->p(Lj$/time/format/e0;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 64
    .line 65
    .line 66
    new-instance v11, Lj$/time/format/u;

    .line 67
    .line 68
    invoke-direct {v11}, Lj$/time/format/u;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v0}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Lj$/time/format/u;->o()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v9, v10}, Lj$/time/format/u;->p(Lj$/time/format/e0;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 84
    .line 85
    .line 86
    new-instance v11, Lj$/time/format/u;

    .line 87
    .line 88
    invoke-direct {v11}, Lj$/time/format/u;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v14, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 92
    .line 93
    invoke-virtual {v11, v14, v7}, Lj$/time/format/u;->l(Lj$/time/temporal/p;I)V

    .line 94
    .line 95
    .line 96
    const/16 v15, 0x3a

    .line 97
    .line 98
    invoke-virtual {v11, v15}, Lj$/time/format/u;->d(C)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 102
    .line 103
    invoke-virtual {v11, v5, v7}, Lj$/time/format/u;->l(Lj$/time/temporal/p;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Lj$/time/format/u;->o()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v15}, Lj$/time/format/u;->d(C)V

    .line 110
    .line 111
    .line 112
    sget-object v15, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 113
    .line 114
    invoke-virtual {v11, v15, v7}, Lj$/time/format/u;->l(Lj$/time/temporal/p;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Lj$/time/format/u;->o()V

    .line 118
    .line 119
    .line 120
    sget-object v7, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/16 v4, 0x9

    .line 124
    .line 125
    move-object/from16 v17, v15

    .line 126
    .line 127
    const/4 v15, 0x1

    .line 128
    invoke-virtual {v11, v7, v3, v4, v15}, Lj$/time/format/u;->b(Lj$/time/temporal/a;IIZ)V

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v11, v9, v3}, Lj$/time/format/u;->p(Lj$/time/format/e0;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v7, Lj$/time/format/u;

    .line 137
    .line 138
    invoke-direct {v7}, Lj$/time/format/u;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v4}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v9, v3}, Lj$/time/format/u;->p(Lj$/time/format/e0;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 151
    .line 152
    .line 153
    new-instance v7, Lj$/time/format/u;

    .line 154
    .line 155
    invoke-direct {v7}, Lj$/time/format/u;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v4}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Lj$/time/format/u;->o()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v9, v3}, Lj$/time/format/u;->p(Lj$/time/format/e0;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 171
    .line 172
    .line 173
    new-instance v7, Lj$/time/format/u;

    .line 174
    .line 175
    invoke-direct {v7}, Lj$/time/format/u;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v0}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x54

    .line 185
    .line 186
    invoke-virtual {v7, v0}, Lj$/time/format/u;->d(C)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v4}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v9, v10}, Lj$/time/format/u;->p(Lj$/time/format/e0;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v4, Lj$/time/format/u;

    .line 197
    .line 198
    invoke-direct {v4}, Lj$/time/format/u;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 205
    .line 206
    .line 207
    sget-object v7, Lj$/time/format/p;->LENIENT:Lj$/time/format/p;

    .line 208
    .line 209
    invoke-virtual {v4, v7}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 213
    .line 214
    .line 215
    sget-object v11, Lj$/time/format/p;->STRICT:Lj$/time/format/p;

    .line 216
    .line 217
    invoke-virtual {v4, v11}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v9, v10}, Lj$/time/format/u;->p(Lj$/time/format/e0;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v3, Lj$/time/format/u;

    .line 225
    .line 226
    invoke-direct {v3}, Lj$/time/format/u;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lj$/time/format/u;->o()V

    .line 233
    .line 234
    .line 235
    const/16 v4, 0x5b

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Lj$/time/format/u;->d(C)V

    .line 238
    .line 239
    .line 240
    sget-object v15, Lj$/time/format/p;->SENSITIVE:Lj$/time/format/p;

    .line 241
    .line 242
    invoke-virtual {v3, v15}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 243
    .line 244
    .line 245
    new-instance v4, Lj$/time/format/s;

    .line 246
    .line 247
    move-object/from16 v18, v5

    .line 248
    .line 249
    sget-object v5, Lj$/time/format/u;->h:Lj$/time/g;

    .line 250
    .line 251
    move-object/from16 v19, v14

    .line 252
    .line 253
    const-string v14, "ZoneRegionId()"

    .line 254
    .line 255
    invoke-direct {v4, v5, v14}, Lj$/time/format/s;-><init>(Lj$/time/g;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 259
    .line 260
    .line 261
    const/16 v4, 0x5d

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Lj$/time/format/u;->d(C)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v9, v10}, Lj$/time/format/u;->p(Lj$/time/format/e0;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 267
    .line 268
    .line 269
    new-instance v3, Lj$/time/format/u;

    .line 270
    .line 271
    invoke-direct {v3}, Lj$/time/format/u;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lj$/time/format/u;->o()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lj$/time/format/u;->o()V

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x5b

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Lj$/time/format/u;->d(C)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v15}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 292
    .line 293
    .line 294
    new-instance v0, Lj$/time/format/s;

    .line 295
    .line 296
    invoke-direct {v0, v5, v14}, Lj$/time/format/s;-><init>(Lj$/time/g;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v0}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v4}, Lj$/time/format/u;->d(C)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v9, v10}, Lj$/time/format/u;->p(Lj$/time/format/e0;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 306
    .line 307
    .line 308
    new-instance v0, Lj$/time/format/u;

    .line 309
    .line 310
    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 314
    .line 315
    .line 316
    const/4 v3, 0x4

    .line 317
    const/16 v4, 0xa

    .line 318
    .line 319
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/u;->m(Lj$/time/temporal/p;IILj$/time/format/f0;)V

    .line 320
    .line 321
    .line 322
    const/16 v3, 0x2d

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Lj$/time/format/u;->d(C)V

    .line 325
    .line 326
    .line 327
    sget-object v3, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 328
    .line 329
    const/4 v4, 0x3

    .line 330
    invoke-virtual {v0, v3, v4}, Lj$/time/format/u;->l(Lj$/time/temporal/p;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lj$/time/format/u;->o()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v9, v10}, Lj$/time/format/u;->p(Lj$/time/format/e0;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 340
    .line 341
    .line 342
    new-instance v0, Lj$/time/format/u;

    .line 343
    .line 344
    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 348
    .line 349
    .line 350
    sget-object v3, Lj$/time/temporal/i;->c:Lj$/time/temporal/g;

    .line 351
    .line 352
    const/4 v4, 0x4

    .line 353
    const/16 v5, 0xa

    .line 354
    .line 355
    invoke-virtual {v0, v3, v4, v5, v2}, Lj$/time/format/u;->m(Lj$/time/temporal/p;IILj$/time/format/f0;)V

    .line 356
    .line 357
    .line 358
    const-string v2, "-W"

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Lj$/time/format/u;->e(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sget-object v2, Lj$/time/temporal/i;->b:Lj$/time/temporal/g;

    .line 364
    .line 365
    const/4 v3, 0x2

    .line 366
    invoke-virtual {v0, v2, v3}, Lj$/time/format/u;->l(Lj$/time/temporal/p;I)V

    .line 367
    .line 368
    .line 369
    const/16 v3, 0x2d

    .line 370
    .line 371
    invoke-virtual {v0, v3}, Lj$/time/format/u;->d(C)V

    .line 372
    .line 373
    .line 374
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 375
    .line 376
    const/4 v3, 0x1

    .line 377
    invoke-virtual {v0, v2, v3}, Lj$/time/format/u;->l(Lj$/time/temporal/p;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lj$/time/format/u;->o()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v9, v10}, Lj$/time/format/u;->p(Lj$/time/format/e0;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 387
    .line 388
    .line 389
    new-instance v0, Lj$/time/format/u;

    .line 390
    .line 391
    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 395
    .line 396
    .line 397
    new-instance v3, Lj$/time/format/g;

    .line 398
    .line 399
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v3}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 403
    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    invoke-virtual {v0, v9, v3}, Lj$/time/format/u;->p(Lj$/time/format/e0;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sput-object v0, Lj$/time/format/DateTimeFormatter;->g:Lj$/time/format/DateTimeFormatter;

    .line 411
    .line 412
    new-instance v0, Lj$/time/format/u;

    .line 413
    .line 414
    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 418
    .line 419
    .line 420
    const/4 v3, 0x4

    .line 421
    invoke-virtual {v0, v1, v3}, Lj$/time/format/u;->l(Lj$/time/temporal/p;I)V

    .line 422
    .line 423
    .line 424
    const/4 v3, 0x2

    .line 425
    invoke-virtual {v0, v6, v3}, Lj$/time/format/u;->l(Lj$/time/temporal/p;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v8, v3}, Lj$/time/format/u;->l(Lj$/time/temporal/p;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lj$/time/format/u;->o()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v7}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 435
    .line 436
    .line 437
    const-string v3, "+HHMMss"

    .line 438
    .line 439
    const-string v4, "Z"

    .line 440
    .line 441
    invoke-virtual {v0, v3, v4}, Lj$/time/format/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v11}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v9, v10}, Lj$/time/format/u;->p(Lj$/time/format/e0;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 448
    .line 449
    .line 450
    new-instance v0, Ljava/util/HashMap;

    .line 451
    .line 452
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 453
    .line 454
    .line 455
    const-wide/16 v3, 0x1

    .line 456
    .line 457
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const-string v4, "Mon"

    .line 462
    .line 463
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    const-wide/16 v4, 0x2

    .line 467
    .line 468
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    const-string v5, "Tue"

    .line 473
    .line 474
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    const-wide/16 v13, 0x3

    .line 478
    .line 479
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    const-string v9, "Wed"

    .line 484
    .line 485
    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    const-wide/16 v13, 0x4

    .line 489
    .line 490
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    const-string v11, "Thu"

    .line 495
    .line 496
    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    const-wide/16 v13, 0x5

    .line 500
    .line 501
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    const-string v13, "Fri"

    .line 506
    .line 507
    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    const-wide/16 v13, 0x6

    .line 511
    .line 512
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    const-string v14, "Sat"

    .line 517
    .line 518
    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    const-wide/16 v14, 0x7

    .line 522
    .line 523
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    const-string v15, "Sun"

    .line 528
    .line 529
    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    new-instance v15, Ljava/util/HashMap;

    .line 533
    .line 534
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 535
    .line 536
    .line 537
    move-object/from16 v16, v10

    .line 538
    .line 539
    const-string v10, "Jan"

    .line 540
    .line 541
    invoke-virtual {v15, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    const-string v3, "Feb"

    .line 545
    .line 546
    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    const-string v3, "Mar"

    .line 550
    .line 551
    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    const-string v3, "Apr"

    .line 555
    .line 556
    invoke-virtual {v15, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    const-string v3, "May"

    .line 560
    .line 561
    invoke-virtual {v15, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    const-string v3, "Jun"

    .line 565
    .line 566
    invoke-virtual {v15, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    const-string v3, "Jul"

    .line 570
    .line 571
    invoke-virtual {v15, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    const-wide/16 v3, 0x8

    .line 575
    .line 576
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const-string v4, "Aug"

    .line 581
    .line 582
    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    const-wide/16 v3, 0x9

    .line 586
    .line 587
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    const-string v4, "Sep"

    .line 592
    .line 593
    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    const-wide/16 v3, 0xa

    .line 597
    .line 598
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    const-string v4, "Oct"

    .line 603
    .line 604
    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    const-wide/16 v3, 0xb

    .line 608
    .line 609
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    const-string v4, "Nov"

    .line 614
    .line 615
    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    const-wide/16 v3, 0xc

    .line 619
    .line 620
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    const-string v4, "Dec"

    .line 625
    .line 626
    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    new-instance v3, Lj$/time/format/u;

    .line 630
    .line 631
    invoke-direct {v3}, Lj$/time/format/u;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v7}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3}, Lj$/time/format/u;->o()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v2, v0}, Lj$/time/format/u;->h(Lj$/time/temporal/a;Ljava/util/Map;)V

    .line 644
    .line 645
    .line 646
    const-string v0, ", "

    .line 647
    .line 648
    invoke-virtual {v3, v0}, Lj$/time/format/u;->e(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Lj$/time/format/u;->n()V

    .line 652
    .line 653
    .line 654
    sget-object v0, Lj$/time/format/f0;->NOT_NEGATIVE:Lj$/time/format/f0;

    .line 655
    .line 656
    const/4 v2, 0x2

    .line 657
    const/4 v4, 0x1

    .line 658
    invoke-virtual {v3, v8, v4, v2, v0}, Lj$/time/format/u;->m(Lj$/time/temporal/p;IILj$/time/format/f0;)V

    .line 659
    .line 660
    .line 661
    const/16 v0, 0x20

    .line 662
    .line 663
    invoke-virtual {v3, v0}, Lj$/time/format/u;->d(C)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v6, v15}, Lj$/time/format/u;->h(Lj$/time/temporal/a;Ljava/util/Map;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v0}, Lj$/time/format/u;->d(C)V

    .line 670
    .line 671
    .line 672
    const/4 v4, 0x4

    .line 673
    invoke-virtual {v3, v1, v4}, Lj$/time/format/u;->l(Lj$/time/temporal/p;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v0}, Lj$/time/format/u;->d(C)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v1, v19

    .line 680
    .line 681
    invoke-virtual {v3, v1, v2}, Lj$/time/format/u;->l(Lj$/time/temporal/p;I)V

    .line 682
    .line 683
    .line 684
    const/16 v1, 0x3a

    .line 685
    .line 686
    invoke-virtual {v3, v1}, Lj$/time/format/u;->d(C)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v4, v18

    .line 690
    .line 691
    invoke-virtual {v3, v4, v2}, Lj$/time/format/u;->l(Lj$/time/temporal/p;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3}, Lj$/time/format/u;->o()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v1}, Lj$/time/format/u;->d(C)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v1, v17

    .line 701
    .line 702
    invoke-virtual {v3, v1, v2}, Lj$/time/format/u;->l(Lj$/time/temporal/p;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3}, Lj$/time/format/u;->n()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v0}, Lj$/time/format/u;->d(C)V

    .line 709
    .line 710
    .line 711
    const-string v0, "+HHMM"

    .line 712
    .line 713
    const-string v1, "GMT"

    .line 714
    .line 715
    invoke-virtual {v3, v0, v1}, Lj$/time/format/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    sget-object v0, Lj$/time/format/e0;->SMART:Lj$/time/format/e0;

    .line 719
    .line 720
    move-object/from16 v1, v16

    .line 721
    .line 722
    invoke-virtual {v3, v0, v1}, Lj$/time/format/u;->p(Lj$/time/format/e0;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 723
    .line 724
    .line 725
    return-void
.end method

.method public constructor <init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/c0;Lj$/time/format/e0;Lj$/time/chrono/k;Lj$/time/ZoneId;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "printerParser"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/format/d;

    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 3
    const-string p1, "locale"

    invoke-static {p2, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 4
    const-string p1, "decimalStyle"

    invoke-static {p3, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/format/c0;

    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/c0;

    .line 5
    const-string p1, "resolverStyle"

    invoke-static {p4, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/format/e0;

    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/e0;

    .line 6
    iput-object p5, p0, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/k;

    .line 7
    iput-object p6, p0, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/ZoneId;

    return-void
.end method

.method public static ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lj$/time/format/u;

    invoke-direct {v1}, Lj$/time/format/u;-><init>()V

    .line 2
    const-string v2, "pattern"

    invoke-static {v0, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_56

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x7a

    const/16 v7, 0x61

    const/16 v8, 0x5a

    const/16 v9, 0x41

    const/4 v10, 0x1

    if-lt v4, v9, :cond_0

    if-le v4, v8, :cond_1

    :cond_0
    if-lt v4, v7, :cond_4c

    if-gt v4, v6, :cond_4c

    :cond_1
    add-int/lit8 v11, v3, 0x1

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_2

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v4, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    sub-int v3, v11, v3

    const/16 v12, 0x70

    const/4 v13, -0x1

    if-ne v4, v12, :cond_7

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_6

    .line 7
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v9, :cond_3

    if-le v4, v8, :cond_4

    :cond_3
    if-lt v4, v7, :cond_6

    if-gt v4, v6, :cond_6

    :cond_4
    add-int/lit8 v12, v11, 0x1

    .line 8
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_5

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v4, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    sub-int v11, v12, v11

    goto :goto_3

    :cond_6
    move v12, v11

    move v11, v3

    move v3, v2

    :goto_3
    if-eqz v3, :cond_9

    if-lt v3, v10, :cond_8

    .line 9
    iget-object v14, v1, Lj$/time/format/u;->a:Lj$/time/format/u;

    iput v3, v14, Lj$/time/format/u;->e:I

    const/16 v3, 0x20

    .line 10
    iput-char v3, v14, Lj$/time/format/u;->f:C

    .line 11
    iput v13, v14, Lj$/time/format/u;->g:I

    move v3, v11

    move v11, v12

    :cond_7
    move v15, v4

    goto :goto_4

    .line 12
    :cond_8
    const-string v0, "The pad width must be at least one but was "

    invoke-static {v0, v3}, Lj$/time/h;->l(Ljava/lang/String;I)V

    return-object v5

    .line 13
    :cond_9
    const-string v1, "Pad letter \'p\' must be followed by valid pad pattern: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/time/h;->c(Ljava/lang/String;)V

    return-object v5

    .line 14
    :goto_4
    sget-object v4, Lj$/time/format/u;->i:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/time/temporal/p;

    const/4 v12, 0x5

    const/4 v14, 0x2

    move/from16 v22, v13

    .line 15
    const-string v13, "Too many pattern letters: "

    move-object/from16 v23, v5

    const/4 v5, 0x4

    if-eqz v4, :cond_2e

    const/16 v6, 0x13

    if-eq v15, v9, :cond_2d

    const/16 v8, 0x51

    const/4 v9, 0x3

    if-eq v15, v8, :cond_22

    const/16 v8, 0x53

    if-eq v15, v8, :cond_21

    if-eq v15, v7, :cond_1f

    const/16 v7, 0x6b

    if-eq v15, v7, :cond_1c

    const/16 v7, 0x71

    if-eq v15, v7, :cond_1b

    const/16 v7, 0x73

    if-eq v15, v7, :cond_1c

    const/16 v7, 0x75

    if-eq v15, v7, :cond_15

    const/16 v7, 0x79

    if-eq v15, v7, :cond_15

    const/16 v7, 0x67

    if-eq v15, v7, :cond_14

    const/16 v7, 0x68

    if-eq v15, v7, :cond_1c

    const/16 v7, 0x6d

    if-eq v15, v7, :cond_1c

    const/16 v7, 0x6e

    if-eq v15, v7, :cond_2d

    packed-switch v15, :pswitch_data_0

    packed-switch v15, :pswitch_data_1

    packed-switch v15, :pswitch_data_2

    if-ne v3, v10, :cond_a

    .line 16
    invoke-virtual {v1, v4}, Lj$/time/format/u;->k(Lj$/time/temporal/p;)V

    goto/16 :goto_f

    .line 17
    :cond_a
    invoke-virtual {v1, v4, v3}, Lj$/time/format/u;->l(Lj$/time/temporal/p;I)V

    goto/16 :goto_f

    :pswitch_0
    if-ne v3, v10, :cond_b

    .line 18
    new-instance v14, Lj$/time/format/r;

    const/16 v19, 0x0

    move/from16 v17, v3

    move/from16 v18, v3

    move/from16 v16, v3

    .line 19
    invoke-direct/range {v14 .. v19}, Lj$/time/format/r;-><init>(CIIII)V

    .line 20
    invoke-virtual {v1, v14}, Lj$/time/format/u;->j(Lj$/time/format/i;)V

    goto/16 :goto_f

    :cond_b
    if-eq v3, v14, :cond_c

    goto/16 :goto_7

    .line 21
    :cond_c
    const-string v0, "Invalid pattern \"cc\""

    invoke-static {v0}, Lj$/time/h;->c(Ljava/lang/String;)V

    return-object v23

    :pswitch_1
    if-eq v3, v10, :cond_f

    if-eq v3, v14, :cond_f

    if-eq v3, v9, :cond_f

    if-eq v3, v5, :cond_e

    if-ne v3, v12, :cond_d

    .line 22
    sget-object v3, Lj$/time/format/g0;->NARROW:Lj$/time/format/g0;

    invoke-virtual {v1, v4, v3}, Lj$/time/format/u;->i(Lj$/time/temporal/p;Lj$/time/format/g0;)V

    goto/16 :goto_f

    .line 23
    :cond_d
    invoke-static {v13, v15}, Lj$/time/h;->n(Ljava/lang/String;I)V

    return-object v23

    .line 24
    :cond_e
    sget-object v3, Lj$/time/format/g0;->FULL:Lj$/time/format/g0;

    invoke-virtual {v1, v4, v3}, Lj$/time/format/u;->i(Lj$/time/temporal/p;Lj$/time/format/g0;)V

    goto/16 :goto_f

    .line 25
    :cond_f
    sget-object v3, Lj$/time/format/g0;->SHORT:Lj$/time/format/g0;

    invoke-virtual {v1, v4, v3}, Lj$/time/format/u;->i(Lj$/time/temporal/p;Lj$/time/format/g0;)V

    goto/16 :goto_f

    :pswitch_2
    if-ne v3, v10, :cond_10

    .line 26
    invoke-virtual {v1, v4}, Lj$/time/format/u;->k(Lj$/time/temporal/p;)V

    goto/16 :goto_f

    .line 27
    :cond_10
    invoke-static {v13, v15}, Lj$/time/h;->n(Ljava/lang/String;I)V

    return-object v23

    :pswitch_3
    if-ne v3, v10, :cond_11

    .line 28
    invoke-virtual {v1, v4}, Lj$/time/format/u;->k(Lj$/time/temporal/p;)V

    goto/16 :goto_f

    :cond_11
    if-eq v3, v14, :cond_13

    if-ne v3, v9, :cond_12

    goto :goto_5

    .line 29
    :cond_12
    invoke-static {v13, v15}, Lj$/time/h;->n(Ljava/lang/String;I)V

    return-object v23

    .line 30
    :cond_13
    :goto_5
    sget-object v5, Lj$/time/format/f0;->NOT_NEGATIVE:Lj$/time/format/f0;

    invoke-virtual {v1, v4, v3, v9, v5}, Lj$/time/format/u;->m(Lj$/time/temporal/p;IILj$/time/format/f0;)V

    goto/16 :goto_f

    .line 31
    :cond_14
    sget-object v5, Lj$/time/format/f0;->NORMAL:Lj$/time/format/f0;

    invoke-virtual {v1, v4, v3, v6, v5}, Lj$/time/format/u;->m(Lj$/time/temporal/p;IILj$/time/format/f0;)V

    goto/16 :goto_f

    :cond_15
    if-ne v3, v14, :cond_19

    .line 32
    sget-object v3, Lj$/time/format/o;->h:Lj$/time/LocalDate;

    .line 33
    const-string v5, "field"

    invoke-static {v4, v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    const-string v5, "baseDate"

    invoke-static {v3, v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    new-instance v16, Lj$/time/format/o;

    const/16 v21, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x2

    move-object/from16 v20, v3

    move-object/from16 v17, v4

    .line 36
    invoke-direct/range {v16 .. v21}, Lj$/time/format/o;-><init>(Lj$/time/temporal/p;IILj$/time/chrono/ChronoLocalDate;I)V

    move-object/from16 v3, v16

    if-nez v20, :cond_18

    .line 37
    invoke-interface {v4}, Lj$/time/temporal/p;->range()Lj$/time/temporal/t;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lj$/time/temporal/t;->e(J)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 38
    sget-object v4, Lj$/time/format/i;->f:[J

    aget-wide v5, v4, v19

    const-wide/32 v7, 0x7fffffff

    cmp-long v4, v5, v7

    if-gtz v4, :cond_16

    goto :goto_6

    .line 39
    :cond_16
    const-string v0, "Unable to add printer-parser as the range exceeds the capacity of an int"

    invoke-static {v0}, Lj$/time/h;->k(Ljava/lang/String;)V

    return-object v23

    .line 40
    :cond_17
    const-string v0, "The base value must be within the range of the field"

    invoke-static {v0}, Lj$/time/h;->c(Ljava/lang/String;)V

    return-object v23

    .line 41
    :cond_18
    :goto_6
    invoke-virtual {v1, v3}, Lj$/time/format/u;->j(Lj$/time/format/i;)V

    goto/16 :goto_f

    :cond_19
    if-ge v3, v5, :cond_1a

    .line 42
    sget-object v5, Lj$/time/format/f0;->NORMAL:Lj$/time/format/f0;

    invoke-virtual {v1, v4, v3, v6, v5}, Lj$/time/format/u;->m(Lj$/time/temporal/p;IILj$/time/format/f0;)V

    goto/16 :goto_f

    .line 43
    :cond_1a
    sget-object v5, Lj$/time/format/f0;->EXCEEDS_PAD:Lj$/time/format/f0;

    invoke-virtual {v1, v4, v3, v6, v5}, Lj$/time/format/u;->m(Lj$/time/temporal/p;IILj$/time/format/f0;)V

    goto/16 :goto_f

    :cond_1b
    :goto_7
    :pswitch_4
    move v6, v10

    goto :goto_8

    :cond_1c
    :pswitch_5
    if-ne v3, v10, :cond_1d

    .line 44
    invoke-virtual {v1, v4}, Lj$/time/format/u;->k(Lj$/time/temporal/p;)V

    goto/16 :goto_f

    :cond_1d
    if-ne v3, v14, :cond_1e

    .line 45
    invoke-virtual {v1, v4, v3}, Lj$/time/format/u;->l(Lj$/time/temporal/p;I)V

    goto/16 :goto_f

    .line 46
    :cond_1e
    invoke-static {v13, v15}, Lj$/time/h;->n(Ljava/lang/String;I)V

    return-object v23

    :cond_1f
    if-ne v3, v10, :cond_20

    .line 47
    sget-object v3, Lj$/time/format/g0;->SHORT:Lj$/time/format/g0;

    invoke-virtual {v1, v4, v3}, Lj$/time/format/u;->i(Lj$/time/temporal/p;Lj$/time/format/g0;)V

    goto/16 :goto_f

    .line 48
    :cond_20
    invoke-static {v13, v15}, Lj$/time/h;->n(Ljava/lang/String;I)V

    return-object v23

    .line 49
    :cond_21
    sget-object v4, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v1, v4, v3, v3, v2}, Lj$/time/format/u;->b(Lj$/time/temporal/a;IIZ)V

    goto/16 :goto_f

    :cond_22
    :pswitch_6
    move v6, v2

    :goto_8
    if-eq v3, v10, :cond_29

    if-eq v3, v14, :cond_29

    if-eq v3, v9, :cond_27

    if-eq v3, v5, :cond_25

    if-ne v3, v12, :cond_24

    if-eqz v6, :cond_23

    .line 50
    sget-object v3, Lj$/time/format/g0;->NARROW_STANDALONE:Lj$/time/format/g0;

    goto :goto_9

    :cond_23
    sget-object v3, Lj$/time/format/g0;->NARROW:Lj$/time/format/g0;

    :goto_9
    invoke-virtual {v1, v4, v3}, Lj$/time/format/u;->i(Lj$/time/temporal/p;Lj$/time/format/g0;)V

    goto/16 :goto_f

    .line 51
    :cond_24
    invoke-static {v13, v15}, Lj$/time/h;->n(Ljava/lang/String;I)V

    return-object v23

    :cond_25
    if-eqz v6, :cond_26

    .line 52
    sget-object v3, Lj$/time/format/g0;->FULL_STANDALONE:Lj$/time/format/g0;

    goto :goto_a

    :cond_26
    sget-object v3, Lj$/time/format/g0;->FULL:Lj$/time/format/g0;

    :goto_a
    invoke-virtual {v1, v4, v3}, Lj$/time/format/u;->i(Lj$/time/temporal/p;Lj$/time/format/g0;)V

    goto/16 :goto_f

    :cond_27
    if-eqz v6, :cond_28

    .line 53
    sget-object v3, Lj$/time/format/g0;->SHORT_STANDALONE:Lj$/time/format/g0;

    goto :goto_b

    :cond_28
    sget-object v3, Lj$/time/format/g0;->SHORT:Lj$/time/format/g0;

    :goto_b
    invoke-virtual {v1, v4, v3}, Lj$/time/format/u;->i(Lj$/time/temporal/p;Lj$/time/format/g0;)V

    goto/16 :goto_f

    :cond_29
    const/16 v5, 0x65

    if-ne v15, v5, :cond_2a

    .line 54
    new-instance v14, Lj$/time/format/r;

    const/16 v19, 0x0

    move/from16 v17, v3

    move/from16 v18, v3

    move/from16 v16, v3

    .line 55
    invoke-direct/range {v14 .. v19}, Lj$/time/format/r;-><init>(CIIII)V

    .line 56
    invoke-virtual {v1, v14}, Lj$/time/format/u;->j(Lj$/time/format/i;)V

    goto/16 :goto_f

    :cond_2a
    const/16 v5, 0x45

    if-ne v15, v5, :cond_2b

    .line 57
    sget-object v3, Lj$/time/format/g0;->SHORT:Lj$/time/format/g0;

    invoke-virtual {v1, v4, v3}, Lj$/time/format/u;->i(Lj$/time/temporal/p;Lj$/time/format/g0;)V

    goto/16 :goto_f

    :cond_2b
    if-ne v3, v10, :cond_2c

    .line 58
    invoke-virtual {v1, v4}, Lj$/time/format/u;->k(Lj$/time/temporal/p;)V

    goto/16 :goto_f

    .line 59
    :cond_2c
    invoke-virtual {v1, v4, v14}, Lj$/time/format/u;->l(Lj$/time/temporal/p;I)V

    goto/16 :goto_f

    .line 60
    :cond_2d
    :pswitch_7
    sget-object v5, Lj$/time/format/f0;->NOT_NEGATIVE:Lj$/time/format/f0;

    invoke-virtual {v1, v4, v3, v6, v5}, Lj$/time/format/u;->m(Lj$/time/temporal/p;IILj$/time/format/f0;)V

    goto/16 :goto_f

    :cond_2e
    if-ne v15, v6, :cond_31

    if-gt v3, v5, :cond_30

    if-ne v3, v5, :cond_2f

    .line 61
    sget-object v3, Lj$/time/format/g0;->FULL:Lj$/time/format/g0;

    .line 62
    new-instance v4, Lj$/time/format/t;

    invoke-direct {v4, v3, v2}, Lj$/time/format/t;-><init>(Lj$/time/format/g0;Z)V

    invoke-virtual {v1, v4}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    goto/16 :goto_f

    .line 63
    :cond_2f
    sget-object v3, Lj$/time/format/g0;->SHORT:Lj$/time/format/g0;

    .line 64
    new-instance v4, Lj$/time/format/t;

    invoke-direct {v4, v3, v2}, Lj$/time/format/t;-><init>(Lj$/time/format/g0;Z)V

    invoke-virtual {v1, v4}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    goto/16 :goto_f

    .line 65
    :cond_30
    invoke-static {v13, v15}, Lj$/time/h;->n(Ljava/lang/String;I)V

    return-object v23

    :cond_31
    const/16 v4, 0x56

    if-ne v15, v4, :cond_33

    if-ne v3, v14, :cond_32

    .line 66
    new-instance v3, Lj$/time/format/s;

    sget-object v4, Lj$/time/temporal/q;->a:Lj$/time/g;

    const-string v5, "ZoneId()"

    invoke-direct {v3, v4, v5}, Lj$/time/format/s;-><init>(Lj$/time/g;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    goto/16 :goto_f

    .line 67
    :cond_32
    const-string v0, "Pattern letter count must be 2: "

    invoke-static {v0, v15}, Lj$/time/h;->n(Ljava/lang/String;I)V

    return-object v23

    :cond_33
    const/16 v4, 0x76

    if-ne v15, v4, :cond_36

    if-ne v3, v10, :cond_34

    .line 68
    sget-object v3, Lj$/time/format/g0;->SHORT:Lj$/time/format/g0;

    .line 69
    new-instance v4, Lj$/time/format/t;

    invoke-direct {v4, v3, v10}, Lj$/time/format/t;-><init>(Lj$/time/format/g0;Z)V

    invoke-virtual {v1, v4}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    goto/16 :goto_f

    :cond_34
    if-ne v3, v5, :cond_35

    .line 70
    sget-object v3, Lj$/time/format/g0;->FULL:Lj$/time/format/g0;

    .line 71
    new-instance v4, Lj$/time/format/t;

    invoke-direct {v4, v3, v10}, Lj$/time/format/t;-><init>(Lj$/time/format/g0;Z)V

    invoke-virtual {v1, v4}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    goto/16 :goto_f

    .line 72
    :cond_35
    const-string v0, "Wrong number of  pattern letters: "

    invoke-static {v0, v15}, Lj$/time/h;->n(Ljava/lang/String;I)V

    return-object v23

    .line 73
    :cond_36
    const-string v4, "Z"

    const-string v6, "+0000"

    if-ne v15, v8, :cond_3a

    if-ge v3, v5, :cond_37

    .line 74
    const-string v3, "+HHMM"

    invoke-virtual {v1, v3, v6}, Lj$/time/format/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_37
    if-ne v3, v5, :cond_38

    .line 75
    sget-object v3, Lj$/time/format/g0;->FULL:Lj$/time/format/g0;

    invoke-virtual {v1, v3}, Lj$/time/format/u;->f(Lj$/time/format/g0;)V

    goto/16 :goto_f

    :cond_38
    if-ne v3, v12, :cond_39

    .line 76
    const-string v3, "+HH:MM:ss"

    invoke-virtual {v1, v3, v4}, Lj$/time/format/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 77
    :cond_39
    invoke-static {v13, v15}, Lj$/time/h;->n(Ljava/lang/String;I)V

    return-object v23

    :cond_3a
    const/16 v7, 0x4f

    if-ne v15, v7, :cond_3d

    if-ne v3, v10, :cond_3b

    .line 78
    sget-object v3, Lj$/time/format/g0;->SHORT:Lj$/time/format/g0;

    invoke-virtual {v1, v3}, Lj$/time/format/u;->f(Lj$/time/format/g0;)V

    goto/16 :goto_f

    :cond_3b
    if-ne v3, v5, :cond_3c

    .line 79
    sget-object v3, Lj$/time/format/g0;->FULL:Lj$/time/format/g0;

    invoke-virtual {v1, v3}, Lj$/time/format/u;->f(Lj$/time/format/g0;)V

    goto/16 :goto_f

    .line 80
    :cond_3c
    const-string v0, "Pattern letter count must be 1 or 4: "

    invoke-static {v0, v15}, Lj$/time/h;->n(Ljava/lang/String;I)V

    return-object v23

    :cond_3d
    const/16 v5, 0x58

    if-ne v15, v5, :cond_40

    if-gt v3, v12, :cond_3f

    .line 81
    sget-object v5, Lj$/time/format/j;->d:[Ljava/lang/String;

    if-ne v3, v10, :cond_3e

    move v6, v2

    goto :goto_c

    :cond_3e
    move v6, v10

    :goto_c
    add-int/2addr v3, v6

    aget-object v3, v5, v3

    invoke-virtual {v1, v3, v4}, Lj$/time/format/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 82
    :cond_3f
    invoke-static {v13, v15}, Lj$/time/h;->n(Ljava/lang/String;I)V

    return-object v23

    :cond_40
    const/16 v4, 0x78

    if-ne v15, v4, :cond_45

    if-gt v3, v12, :cond_44

    if-ne v3, v10, :cond_41

    .line 83
    const-string v6, "+00"

    goto :goto_d

    :cond_41
    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_42

    goto :goto_d

    :cond_42
    const-string v6, "+00:00"

    .line 84
    :goto_d
    sget-object v4, Lj$/time/format/j;->d:[Ljava/lang/String;

    if-ne v3, v10, :cond_43

    move v5, v2

    goto :goto_e

    :cond_43
    move v5, v10

    :goto_e
    add-int/2addr v3, v5

    aget-object v3, v4, v3

    invoke-virtual {v1, v3, v6}, Lj$/time/format/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 85
    :cond_44
    invoke-static {v13, v15}, Lj$/time/h;->n(Ljava/lang/String;I)V

    return-object v23

    :cond_45
    const/16 v4, 0x57

    if-ne v15, v4, :cond_47

    if-gt v3, v10, :cond_46

    .line 86
    new-instance v14, Lj$/time/format/r;

    const/16 v19, 0x0

    move/from16 v17, v3

    move/from16 v18, v3

    move/from16 v16, v3

    .line 87
    invoke-direct/range {v14 .. v19}, Lj$/time/format/r;-><init>(CIIII)V

    .line 88
    invoke-virtual {v1, v14}, Lj$/time/format/u;->j(Lj$/time/format/i;)V

    goto :goto_f

    .line 89
    :cond_46
    invoke-static {v13, v15}, Lj$/time/h;->n(Ljava/lang/String;I)V

    return-object v23

    :cond_47
    const/16 v4, 0x77

    if-ne v15, v4, :cond_49

    if-gt v3, v14, :cond_48

    .line 90
    new-instance v14, Lj$/time/format/r;

    const/16 v18, 0x2

    const/16 v19, 0x0

    move/from16 v17, v3

    move/from16 v16, v3

    .line 91
    invoke-direct/range {v14 .. v19}, Lj$/time/format/r;-><init>(CIIII)V

    .line 92
    invoke-virtual {v1, v14}, Lj$/time/format/u;->j(Lj$/time/format/i;)V

    goto :goto_f

    .line 93
    :cond_48
    invoke-static {v13, v15}, Lj$/time/h;->n(Ljava/lang/String;I)V

    return-object v23

    :cond_49
    const/16 v4, 0x59

    if-ne v15, v4, :cond_4b

    if-ne v3, v14, :cond_4a

    .line 94
    new-instance v14, Lj$/time/format/r;

    const/16 v18, 0x2

    const/16 v19, 0x0

    move/from16 v17, v3

    move/from16 v16, v3

    .line 95
    invoke-direct/range {v14 .. v19}, Lj$/time/format/r;-><init>(CIIII)V

    .line 96
    invoke-virtual {v1, v14}, Lj$/time/format/u;->j(Lj$/time/format/i;)V

    goto :goto_f

    :cond_4a
    move/from16 v16, v3

    .line 97
    new-instance v14, Lj$/time/format/r;

    const/16 v18, 0x13

    const/16 v19, 0x0

    move/from16 v17, v16

    .line 98
    invoke-direct/range {v14 .. v19}, Lj$/time/format/r;-><init>(CIIII)V

    .line 99
    invoke-virtual {v1, v14}, Lj$/time/format/u;->j(Lj$/time/format/i;)V

    :goto_f
    add-int/lit8 v3, v11, -0x1

    goto/16 :goto_12

    .line 100
    :cond_4b
    const-string v0, "Unknown pattern letter: "

    invoke-static {v0, v15}, Lj$/time/h;->n(Ljava/lang/String;I)V

    return-object v23

    :cond_4c
    move-object/from16 v23, v5

    .line 101
    const-string v5, "\'"

    const/16 v6, 0x27

    if-ne v4, v6, :cond_51

    add-int/lit8 v3, v3, 0x1

    move v4, v3

    .line 102
    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_4e

    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_4d

    add-int/lit8 v7, v4, 0x1

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_4e

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_4e

    move v4, v7

    :cond_4d
    add-int/2addr v4, v10

    goto :goto_10

    .line 105
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_50

    .line 106
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4f

    .line 108
    invoke-virtual {v1, v6}, Lj$/time/format/u;->d(C)V

    goto :goto_11

    .line 109
    :cond_4f
    const-string v6, "\'\'"

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/time/format/u;->e(Ljava/lang/String;)V

    :goto_11
    move v3, v4

    goto :goto_12

    .line 110
    :cond_50
    const-string v1, "Pattern ends with an incomplete string literal: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/time/h;->c(Ljava/lang/String;)V

    return-object v23

    :cond_51
    const/16 v6, 0x5b

    if-ne v4, v6, :cond_52

    .line 111
    invoke-virtual {v1}, Lj$/time/format/u;->o()V

    goto :goto_12

    :cond_52
    const/16 v6, 0x5d

    if-ne v4, v6, :cond_54

    .line 112
    iget-object v4, v1, Lj$/time/format/u;->a:Lj$/time/format/u;

    iget-object v4, v4, Lj$/time/format/u;->b:Lj$/time/format/u;

    if-eqz v4, :cond_53

    .line 113
    invoke-virtual {v1}, Lj$/time/format/u;->n()V

    goto :goto_12

    .line 114
    :cond_53
    const-string v0, "Pattern invalid as it contains ] without previous ["

    invoke-static {v0}, Lj$/time/h;->c(Ljava/lang/String;)V

    return-object v23

    :cond_54
    const/16 v6, 0x7b

    if-eq v4, v6, :cond_55

    const/16 v6, 0x7d

    if-eq v4, v6, :cond_55

    const/16 v6, 0x23

    if-eq v4, v6, :cond_55

    .line 115
    invoke-virtual {v1, v4}, Lj$/time/format/u;->d(C)V

    :goto_12
    add-int/2addr v3, v10

    goto/16 :goto_0

    .line 116
    :cond_55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pattern includes reserved character: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    move-object/from16 v23, v5

    .line 117
    sget-object v0, Lj$/time/format/e0;->SMART:Lj$/time/format/e0;

    move-object/from16 v2, p1

    move-object/from16 v3, v23

    invoke-virtual {v1, v2, v0, v3}, Lj$/time/format/u;->q(Ljava/util/Locale;Lj$/time/format/e0;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a(Lj$/time/temporal/l;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 9
    .line 10
    const-string v2, "temporal"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v2, "appendable"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v2, Lj$/time/format/y;

    .line 21
    .line 22
    invoke-direct {v2, p1, p0}, Lj$/time/format/y;-><init>(Lj$/time/temporal/l;Lj$/time/format/DateTimeFormatter;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lj$/time/format/d;->g(Lj$/time/format/y;Ljava/lang/StringBuilder;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Lj$/time/b;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final b(Ljava/lang/CharSequence;)Lj$/time/format/d0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/text/ParsePosition;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v4, "text"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v4, "position"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v4, Lj$/time/format/v;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lj$/time/format/v;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v6, v0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 31
    .line 32
    invoke-virtual {v6, v4, v1, v5}, Lj$/time/format/d;->h(Lj$/time/format/v;Ljava/lang/CharSequence;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    if-gez v5, :cond_0

    .line 38
    .line 39
    not-int v4, v5

    .line 40
    invoke-virtual {v2, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 41
    .line 42
    .line 43
    move-object v4, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-eqz v4, :cond_24

    .line 49
    .line 50
    iget-object v5, v4, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-gez v7, :cond_24

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-ge v7, v8, :cond_1

    .line 67
    .line 68
    goto/16 :goto_12

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v4}, Lj$/time/format/v;->c()Lj$/time/format/d0;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v4}, Lj$/time/format/v;->c()Lj$/time/format/d0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lj$/time/format/d0;->c:Lj$/time/chrono/k;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    iget-object v1, v5, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/k;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    sget-object v1, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 87
    .line 88
    :cond_2
    iput-object v1, v9, Lj$/time/format/d0;->c:Lj$/time/chrono/k;

    .line 89
    .line 90
    iget-object v1, v9, Lj$/time/format/d0;->b:Lj$/time/ZoneId;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v1, v5, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/ZoneId;

    .line 96
    .line 97
    :goto_1
    iput-object v1, v9, Lj$/time/format/d0;->b:Lj$/time/ZoneId;

    .line 98
    .line 99
    iget-object v0, v0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/e0;

    .line 100
    .line 101
    iput-object v0, v9, Lj$/time/format/d0;->e:Lj$/time/format/e0;

    .line 102
    .line 103
    invoke-virtual {v9}, Lj$/time/format/d0;->j()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v9, Lj$/time/format/d0;->c:Lj$/time/chrono/k;

    .line 107
    .line 108
    iget-object v1, v9, Lj$/time/format/d0;->a:Ljava/util/Map;

    .line 109
    .line 110
    iget-object v2, v9, Lj$/time/format/d0;->e:Lj$/time/format/e0;

    .line 111
    .line 112
    invoke-interface {v0, v1, v2}, Lj$/time/chrono/k;->H(Ljava/util/Map;Lj$/time/format/e0;)Lj$/time/chrono/ChronoLocalDate;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v9, v0}, Lj$/time/format/d0;->q(Lj$/time/chrono/ChronoLocalDate;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Lj$/time/format/d0;->m()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v9, Lj$/time/format/d0;->a:Ljava/util/Map;

    .line 123
    .line 124
    check-cast v0, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_e

    .line 131
    .line 132
    :goto_2
    const/16 v0, 0x32

    .line 133
    .line 134
    if-ge v3, v0, :cond_c

    .line 135
    .line 136
    iget-object v1, v9, Lj$/time/format/d0;->a:Ljava/util/Map;

    .line 137
    .line 138
    check-cast v1, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lj$/time/temporal/p;

    .line 165
    .line 166
    iget-object v4, v9, Lj$/time/format/d0;->a:Ljava/util/Map;

    .line 167
    .line 168
    iget-object v5, v9, Lj$/time/format/d0;->e:Lj$/time/format/e0;

    .line 169
    .line 170
    invoke-interface {v2, v4, v9, v5}, Lj$/time/temporal/p;->i(Ljava/util/Map;Lj$/time/format/d0;Lj$/time/format/e0;)Lj$/time/temporal/l;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_b

    .line 175
    .line 176
    instance-of v0, v4, Lj$/time/chrono/ChronoZonedDateTime;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    check-cast v4, Lj$/time/chrono/ChronoZonedDateTime;

    .line 181
    .line 182
    iget-object v0, v9, Lj$/time/format/d0;->b:Lj$/time/ZoneId;

    .line 183
    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    invoke-interface {v4}, Lj$/time/chrono/ChronoZonedDateTime;->getZone()Lj$/time/ZoneId;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v9, Lj$/time/format/d0;->b:Lj$/time/ZoneId;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    invoke-interface {v4}, Lj$/time/chrono/ChronoZonedDateTime;->getZone()Lj$/time/ZoneId;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    :goto_3
    invoke-interface {v4}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalDateTime()Lj$/time/chrono/d;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    new-instance v0, Lj$/time/b;

    .line 209
    .line 210
    iget-object v1, v9, Lj$/time/format/d0;->b:Lj$/time/ZoneId;

    .line 211
    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v3, "ChronoZonedDateTime must use the effective parsed zone: "

    .line 215
    .line 216
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_7
    :goto_4
    instance-of v0, v4, Lj$/time/chrono/d;

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    check-cast v4, Lj$/time/chrono/d;

    .line 235
    .line 236
    invoke-interface {v4}, Lj$/time/chrono/d;->toLocalTime()Lj$/time/k;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v1, Lj$/time/s;->d:Lj$/time/s;

    .line 241
    .line 242
    invoke-virtual {v9, v0, v1}, Lj$/time/format/d0;->o(Lj$/time/k;Lj$/time/s;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v4}, Lj$/time/chrono/d;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v9, v0}, Lj$/time/format/d0;->q(Lj$/time/chrono/ChronoLocalDate;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    instance-of v0, v4, Lj$/time/chrono/ChronoLocalDate;

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    check-cast v4, Lj$/time/chrono/ChronoLocalDate;

    .line 260
    .line 261
    invoke-virtual {v9, v4}, Lj$/time/format/d0;->q(Lj$/time/chrono/ChronoLocalDate;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    instance-of v0, v4, Lj$/time/k;

    .line 266
    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    check-cast v4, Lj$/time/k;

    .line 270
    .line 271
    sget-object v0, Lj$/time/s;->d:Lj$/time/s;

    .line 272
    .line 273
    invoke-virtual {v9, v4, v0}, Lj$/time/format/d0;->o(Lj$/time/k;Lj$/time/s;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_a
    const-string v0, "Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime"

    .line 278
    .line 279
    invoke-static {v0}, Lj$/time/h;->k(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v6

    .line 283
    :cond_b
    iget-object v4, v9, Lj$/time/format/d0;->a:Ljava/util/Map;

    .line 284
    .line 285
    check-cast v4, Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_4

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_c
    if-eq v3, v0, :cond_d

    .line 295
    .line 296
    if-lez v3, :cond_e

    .line 297
    .line 298
    invoke-virtual {v9}, Lj$/time/format/d0;->j()V

    .line 299
    .line 300
    .line 301
    iget-object v0, v9, Lj$/time/format/d0;->c:Lj$/time/chrono/k;

    .line 302
    .line 303
    iget-object v1, v9, Lj$/time/format/d0;->a:Ljava/util/Map;

    .line 304
    .line 305
    iget-object v2, v9, Lj$/time/format/d0;->e:Lj$/time/format/e0;

    .line 306
    .line 307
    invoke-interface {v0, v1, v2}, Lj$/time/chrono/k;->H(Ljava/util/Map;Lj$/time/format/e0;)Lj$/time/chrono/ChronoLocalDate;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v9, v0}, Lj$/time/format/d0;->q(Lj$/time/chrono/ChronoLocalDate;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Lj$/time/format/d0;->m()V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_d
    const-string v0, "One of the parsed fields has an incorrectly implemented resolve method"

    .line 319
    .line 320
    invoke-static {v0}, Lj$/time/h;->k(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object v6

    .line 324
    :cond_e
    :goto_6
    iget-object v0, v9, Lj$/time/format/d0;->g:Lj$/time/k;

    .line 325
    .line 326
    const-wide/32 v1, 0xf4240

    .line 327
    .line 328
    .line 329
    const-wide/16 v3, 0x3e8

    .line 330
    .line 331
    const-wide/16 v5, 0x0

    .line 332
    .line 333
    if-nez v0, :cond_18

    .line 334
    .line 335
    iget-object v0, v9, Lj$/time/format/d0;->a:Ljava/util/Map;

    .line 336
    .line 337
    sget-object v7, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 338
    .line 339
    check-cast v0, Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iget-object v8, v9, Lj$/time/format/d0;->a:Ljava/util/Map;

    .line 346
    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    check-cast v8, Ljava/util/HashMap;

    .line 350
    .line 351
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/Long;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v10

    .line 361
    iget-object v0, v9, Lj$/time/format/d0;->a:Ljava/util/Map;

    .line 362
    .line 363
    sget-object v8, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 364
    .line 365
    check-cast v0, Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iget-object v12, v9, Lj$/time/format/d0;->a:Ljava/util/Map;

    .line 372
    .line 373
    if-eqz v0, :cond_f

    .line 374
    .line 375
    mul-long/2addr v10, v3

    .line 376
    check-cast v12, Ljava/util/HashMap;

    .line 377
    .line 378
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/lang/Long;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v12

    .line 388
    rem-long/2addr v12, v3

    .line 389
    add-long/2addr v12, v10

    .line 390
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v9, v7, v8, v0}, Lj$/time/format/d0;->r(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v9, Lj$/time/format/d0;->a:Ljava/util/Map;

    .line 398
    .line 399
    check-cast v0, Ljava/util/HashMap;

    .line 400
    .line 401
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    iget-object v0, v9, Lj$/time/format/d0;->a:Ljava/util/Map;

    .line 405
    .line 406
    sget-object v7, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 407
    .line 408
    mul-long/2addr v12, v3

    .line 409
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v0, Ljava/util/HashMap;

    .line 414
    .line 415
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_f
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 420
    .line 421
    mul-long/2addr v10, v1

    .line 422
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v12, Ljava/util/HashMap;

    .line 427
    .line 428
    invoke-virtual {v12, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_10
    sget-object v0, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 433
    .line 434
    check-cast v8, Ljava/util/HashMap;

    .line 435
    .line 436
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_11

    .line 441
    .line 442
    iget-object v7, v9, Lj$/time/format/d0;->a:Ljava/util/Map;

    .line 443
    .line 444
    check-cast v7, Ljava/util/HashMap;

    .line 445
    .line 446
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/lang/Long;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v7

    .line 456
    iget-object v0, v9, Lj$/time/format/d0;->a:Ljava/util/Map;

    .line 457
    .line 458
    sget-object v10, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 459
    .line 460
    mul-long/2addr v7, v3

    .line 461
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    check-cast v0, Ljava/util/HashMap;

    .line 466
    .line 467
    invoke-virtual {v0, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    :cond_11
    :goto_7
    iget-object v0, v9, Lj$/time/format/d0;->a:Ljava/util/Map;

    .line 471
    .line 472
    sget-object v7, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 473
    .line 474
    check-cast v0, Ljava/util/HashMap;

    .line 475
    .line 476
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/Long;

    .line 481
    .line 482
    if-eqz v0, :cond_18

    .line 483
    .line 484
    iget-object v8, v9, Lj$/time/format/d0;->a:Ljava/util/Map;

    .line 485
    .line 486
    sget-object v10, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 487
    .line 488
    check-cast v8, Ljava/util/HashMap;

    .line 489
    .line 490
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    check-cast v8, Ljava/lang/Long;

    .line 495
    .line 496
    iget-object v11, v9, Lj$/time/format/d0;->a:Ljava/util/Map;

    .line 497
    .line 498
    sget-object v12, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 499
    .line 500
    check-cast v11, Ljava/util/HashMap;

    .line 501
    .line 502
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    check-cast v11, Ljava/lang/Long;

    .line 507
    .line 508
    iget-object v13, v9, Lj$/time/format/d0;->a:Ljava/util/Map;

    .line 509
    .line 510
    sget-object v14, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 511
    .line 512
    check-cast v13, Ljava/util/HashMap;

    .line 513
    .line 514
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    check-cast v13, Ljava/lang/Long;

    .line 519
    .line 520
    if-nez v8, :cond_13

    .line 521
    .line 522
    if-nez v11, :cond_12

    .line 523
    .line 524
    if-nez v13, :cond_12

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_12
    :goto_8
    move-wide/from16 p0, v1

    .line 528
    .line 529
    goto/16 :goto_f

    .line 530
    .line 531
    :cond_13
    :goto_9
    if-eqz v8, :cond_14

    .line 532
    .line 533
    if-nez v11, :cond_14

    .line 534
    .line 535
    if-eqz v13, :cond_14

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_14
    if-eqz v8, :cond_15

    .line 539
    .line 540
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 541
    .line 542
    .line 543
    move-result-wide v15

    .line 544
    goto :goto_a

    .line 545
    :cond_15
    move-wide v15, v5

    .line 546
    :goto_a
    if-eqz v11, :cond_16

    .line 547
    .line 548
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 549
    .line 550
    .line 551
    move-result-wide v17

    .line 552
    goto :goto_b

    .line 553
    :cond_16
    move-wide/from16 v17, v5

    .line 554
    .line 555
    :goto_b
    if-eqz v13, :cond_17

    .line 556
    .line 557
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 558
    .line 559
    .line 560
    move-result-wide v19

    .line 561
    goto :goto_c

    .line 562
    :cond_17
    move-wide/from16 v19, v5

    .line 563
    .line 564
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 565
    .line 566
    .line 567
    move-result-wide v21

    .line 568
    move-wide/from16 p0, v1

    .line 569
    .line 570
    move-object v0, v10

    .line 571
    move-object v8, v12

    .line 572
    move-object v1, v14

    .line 573
    move-wide v12, v15

    .line 574
    move-wide/from16 v14, v17

    .line 575
    .line 576
    move-wide/from16 v16, v19

    .line 577
    .line 578
    move-wide/from16 v10, v21

    .line 579
    .line 580
    invoke-virtual/range {v9 .. v17}, Lj$/time/format/d0;->l(JJJJ)V

    .line 581
    .line 582
    .line 583
    iget-object v2, v9, Lj$/time/format/d0;->a:Ljava/util/Map;

    .line 584
    .line 585
    check-cast v2, Ljava/util/HashMap;

    .line 586
    .line 587
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    iget-object v2, v9, Lj$/time/format/d0;->a:Ljava/util/Map;

    .line 591
    .line 592
    check-cast v2, Ljava/util/HashMap;

    .line 593
    .line 594
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    iget-object v0, v9, Lj$/time/format/d0;->a:Ljava/util/Map;

    .line 598
    .line 599
    check-cast v0, Ljava/util/HashMap;

    .line 600
    .line 601
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    iget-object v0, v9, Lj$/time/format/d0;->a:Ljava/util/Map;

    .line 605
    .line 606
    check-cast v0, Ljava/util/HashMap;

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_18
    move-wide/from16 p0, v1

    .line 613
    .line 614
    :goto_d
    iget-object v0, v9, Lj$/time/format/d0;->e:Lj$/time/format/e0;

    .line 615
    .line 616
    sget-object v1, Lj$/time/format/e0;->LENIENT:Lj$/time/format/e0;

    .line 617
    .line 618
    if-eq v0, v1, :cond_1a

    .line 619
    .line 620
    iget-object v0, v9, Lj$/time/format/d0;->a:Ljava/util/Map;

    .line 621
    .line 622
    check-cast v0, Ljava/util/HashMap;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-lez v0, :cond_1a

    .line 629
    .line 630
    iget-object v0, v9, Lj$/time/format/d0;->a:Ljava/util/Map;

    .line 631
    .line 632
    check-cast v0, Ljava/util/HashMap;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    :cond_19
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_1a

    .line 647
    .line 648
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Ljava/util/Map$Entry;

    .line 653
    .line 654
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Lj$/time/temporal/p;

    .line 659
    .line 660
    instance-of v7, v2, Lj$/time/temporal/a;

    .line 661
    .line 662
    if-eqz v7, :cond_19

    .line 663
    .line 664
    check-cast v2, Lj$/time/temporal/a;

    .line 665
    .line 666
    invoke-virtual {v2}, Lj$/time/temporal/a;->A()Z

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    if-eqz v7, :cond_19

    .line 671
    .line 672
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Ljava/lang/Long;

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 679
    .line 680
    .line 681
    move-result-wide v7

    .line 682
    invoke-virtual {v2, v7, v8}, Lj$/time/temporal/a;->y(J)V

    .line 683
    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_1a
    :goto_f
    iget-object v0, v9, Lj$/time/format/d0;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 687
    .line 688
    if-eqz v0, :cond_1b

    .line 689
    .line 690
    invoke-virtual {v9, v0}, Lj$/time/format/d0;->f(Lj$/time/temporal/l;)V

    .line 691
    .line 692
    .line 693
    :cond_1b
    iget-object v0, v9, Lj$/time/format/d0;->g:Lj$/time/k;

    .line 694
    .line 695
    if-eqz v0, :cond_1c

    .line 696
    .line 697
    invoke-virtual {v9, v0}, Lj$/time/format/d0;->f(Lj$/time/temporal/l;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v9, Lj$/time/format/d0;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 701
    .line 702
    if-eqz v0, :cond_1c

    .line 703
    .line 704
    iget-object v0, v9, Lj$/time/format/d0;->a:Ljava/util/Map;

    .line 705
    .line 706
    check-cast v0, Ljava/util/HashMap;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-lez v0, :cond_1c

    .line 713
    .line 714
    iget-object v0, v9, Lj$/time/format/d0;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 715
    .line 716
    iget-object v1, v9, Lj$/time/format/d0;->g:Lj$/time/k;

    .line 717
    .line 718
    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDate;->B(Lj$/time/k;)Lj$/time/chrono/d;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v9, v0}, Lj$/time/format/d0;->f(Lj$/time/temporal/l;)V

    .line 723
    .line 724
    .line 725
    :cond_1c
    iget-object v0, v9, Lj$/time/format/d0;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 726
    .line 727
    if-eqz v0, :cond_1e

    .line 728
    .line 729
    iget-object v0, v9, Lj$/time/format/d0;->g:Lj$/time/k;

    .line 730
    .line 731
    if-eqz v0, :cond_1e

    .line 732
    .line 733
    iget-object v0, v9, Lj$/time/format/d0;->h:Lj$/time/s;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    sget-object v1, Lj$/time/s;->d:Lj$/time/s;

    .line 739
    .line 740
    if-ne v0, v1, :cond_1d

    .line 741
    .line 742
    goto :goto_10

    .line 743
    :cond_1d
    iget-object v0, v9, Lj$/time/format/d0;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 744
    .line 745
    iget-object v2, v9, Lj$/time/format/d0;->h:Lj$/time/s;

    .line 746
    .line 747
    invoke-interface {v0, v2}, Lj$/time/chrono/ChronoLocalDate;->G(Lj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDate;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iput-object v0, v9, Lj$/time/format/d0;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 752
    .line 753
    iput-object v1, v9, Lj$/time/format/d0;->h:Lj$/time/s;

    .line 754
    .line 755
    :cond_1e
    :goto_10
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    iget-object v1, v9, Lj$/time/format/d0;->g:Lj$/time/k;

    .line 760
    .line 761
    if-nez v1, :cond_21

    .line 762
    .line 763
    iget-object v1, v9, Lj$/time/format/d0;->a:Ljava/util/Map;

    .line 764
    .line 765
    sget-object v2, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 766
    .line 767
    check-cast v1, Ljava/util/HashMap;

    .line 768
    .line 769
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-nez v1, :cond_1f

    .line 774
    .line 775
    iget-object v1, v9, Lj$/time/format/d0;->a:Ljava/util/Map;

    .line 776
    .line 777
    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 778
    .line 779
    check-cast v1, Ljava/util/HashMap;

    .line 780
    .line 781
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-nez v1, :cond_1f

    .line 786
    .line 787
    iget-object v1, v9, Lj$/time/format/d0;->a:Ljava/util/Map;

    .line 788
    .line 789
    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 790
    .line 791
    check-cast v1, Ljava/util/HashMap;

    .line 792
    .line 793
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_21

    .line 798
    .line 799
    :cond_1f
    iget-object v1, v9, Lj$/time/format/d0;->a:Ljava/util/Map;

    .line 800
    .line 801
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 802
    .line 803
    check-cast v1, Ljava/util/HashMap;

    .line 804
    .line 805
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    iget-object v5, v9, Lj$/time/format/d0;->a:Ljava/util/Map;

    .line 810
    .line 811
    if-eqz v1, :cond_20

    .line 812
    .line 813
    check-cast v5, Ljava/util/HashMap;

    .line 814
    .line 815
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Ljava/lang/Long;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 822
    .line 823
    .line 824
    move-result-wide v0

    .line 825
    iget-object v2, v9, Lj$/time/format/d0;->a:Ljava/util/Map;

    .line 826
    .line 827
    sget-object v5, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 828
    .line 829
    div-long v3, v0, v3

    .line 830
    .line 831
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v2, Ljava/util/HashMap;

    .line 836
    .line 837
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    iget-object v2, v9, Lj$/time/format/d0;->a:Ljava/util/Map;

    .line 841
    .line 842
    sget-object v3, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 843
    .line 844
    div-long v0, v0, p0

    .line 845
    .line 846
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v2, Ljava/util/HashMap;

    .line 851
    .line 852
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    goto :goto_11

    .line 856
    :cond_20
    check-cast v5, Ljava/util/HashMap;

    .line 857
    .line 858
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    iget-object v1, v9, Lj$/time/format/d0;->a:Ljava/util/Map;

    .line 862
    .line 863
    sget-object v2, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 864
    .line 865
    check-cast v1, Ljava/util/HashMap;

    .line 866
    .line 867
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    iget-object v1, v9, Lj$/time/format/d0;->a:Ljava/util/Map;

    .line 871
    .line 872
    sget-object v2, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 873
    .line 874
    check-cast v1, Ljava/util/HashMap;

    .line 875
    .line 876
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    :cond_21
    :goto_11
    iget-object v0, v9, Lj$/time/format/d0;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 880
    .line 881
    if-eqz v0, :cond_23

    .line 882
    .line 883
    iget-object v0, v9, Lj$/time/format/d0;->g:Lj$/time/k;

    .line 884
    .line 885
    if-eqz v0, :cond_23

    .line 886
    .line 887
    iget-object v0, v9, Lj$/time/format/d0;->a:Ljava/util/Map;

    .line 888
    .line 889
    sget-object v1, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 890
    .line 891
    check-cast v0, Ljava/util/HashMap;

    .line 892
    .line 893
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Ljava/lang/Long;

    .line 898
    .line 899
    if-eqz v0, :cond_22

    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    invoke-static {v0}, Lj$/time/ZoneOffset;->V(I)Lj$/time/ZoneOffset;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    iget-object v1, v9, Lj$/time/format/d0;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 910
    .line 911
    iget-object v2, v9, Lj$/time/format/d0;->g:Lj$/time/k;

    .line 912
    .line 913
    invoke-interface {v1, v2}, Lj$/time/chrono/ChronoLocalDate;->B(Lj$/time/k;)Lj$/time/chrono/d;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-interface {v1, v0}, Lj$/time/chrono/d;->w(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    .line 922
    .line 923
    .line 924
    move-result-wide v0

    .line 925
    iget-object v2, v9, Lj$/time/format/d0;->a:Ljava/util/Map;

    .line 926
    .line 927
    sget-object v3, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 928
    .line 929
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v2, Ljava/util/HashMap;

    .line 934
    .line 935
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    return-object v9

    .line 939
    :cond_22
    iget-object v0, v9, Lj$/time/format/d0;->b:Lj$/time/ZoneId;

    .line 940
    .line 941
    if-eqz v0, :cond_23

    .line 942
    .line 943
    iget-object v0, v9, Lj$/time/format/d0;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 944
    .line 945
    iget-object v1, v9, Lj$/time/format/d0;->g:Lj$/time/k;

    .line 946
    .line 947
    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDate;->B(Lj$/time/k;)Lj$/time/chrono/d;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    iget-object v1, v9, Lj$/time/format/d0;->b:Lj$/time/ZoneId;

    .line 952
    .line 953
    invoke-interface {v0, v1}, Lj$/time/chrono/d;->w(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    .line 958
    .line 959
    .line 960
    move-result-wide v0

    .line 961
    iget-object v2, v9, Lj$/time/format/d0;->a:Ljava/util/Map;

    .line 962
    .line 963
    sget-object v3, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 964
    .line 965
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v2, Ljava/util/HashMap;

    .line 970
    .line 971
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    :cond_23
    return-object v9

    .line 975
    :cond_24
    :goto_12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    const/16 v4, 0x40

    .line 980
    .line 981
    if-le v0, v4, :cond_25

    .line 982
    .line 983
    invoke-interface {v1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    new-instance v3, Ljava/lang/StringBuilder;

    .line 992
    .line 993
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    const-string v0, "..."

    .line 1000
    .line 1001
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    goto :goto_13

    .line 1009
    :cond_25
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    :goto_13
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    const-string v4, "Text \'"

    .line 1018
    .line 1019
    if-ltz v3, :cond_26

    .line 1020
    .line 1021
    new-instance v3, Lj$/time/format/w;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    const-string v0, "\' could not be parsed at index "

    .line 1036
    .line 1037
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 1048
    .line 1049
    .line 1050
    invoke-direct {v3, v0, v1}, Lj$/time/format/w;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1051
    .line 1052
    .line 1053
    throw v3

    .line 1054
    :cond_26
    new-instance v3, Lj$/time/format/w;

    .line 1055
    .line 1056
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    const-string v0, "\' could not be parsed, unparsed text found at index "

    .line 1069
    .line 1070
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 1081
    .line 1082
    .line 1083
    invoke-direct {v3, v0, v1}, Lj$/time/format/w;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1084
    .line 1085
    .line 1086
    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/format/d;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "["

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;
    .locals 8

    .line 1
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/ZoneId;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Lj$/time/format/DateTimeFormatter;

    .line 11
    .line 12
    iget-object v3, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 13
    .line 14
    iget-object v5, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/e0;

    .line 15
    .line 16
    iget-object v6, p0, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/k;

    .line 17
    .line 18
    iget-object v2, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 19
    .line 20
    iget-object v4, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/c0;

    .line 21
    .line 22
    move-object v7, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/c0;Lj$/time/format/e0;Lj$/time/chrono/k;Lj$/time/ZoneId;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
