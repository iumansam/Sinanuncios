.class public final Ll92;
.super Lrw4;
.source "SourceFile"


# instance fields
.field public final synthetic t:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ll92;->t:I

    .line 3
    .line 4
    const-class v0, Ljava/lang/Void;

    .line 5
    .line 6
    invoke-static {v0}, Lv15;->a(Ljava/lang/Class;)Lu70;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {p0, v3, v0, v1, v2}, Lrw4;-><init>(ILpo3;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ILpo3;ILjava/lang/Object;II)V
    .locals 0

    .line 17
    iput p6, p0, Ll92;->t:I

    invoke-direct/range {p0 .. p5}, Lrw4;-><init>(ILpo3;ILjava/lang/Object;I)V

    return-void
.end method

.method public static j(Lj$/time/Duration;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v0, 0x3b9aca00

    .line 22
    .line 23
    .line 24
    sub-int/2addr p0, v0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static k(Lj$/time/Duration;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    return-wide v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method


# virtual methods
.method public final b(Lk00;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Ll92;->t:I

    .line 2
    .line 3
    sget-object v0, Lrw4;->j:Ll92;

    .line 4
    .line 5
    sget-object v1, Lrw4;->g:Ll92;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    sget-object v4, Lrw4;->s:Ll92;

    .line 10
    .line 11
    sget-object v5, Lrw4;->o:Ll92;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, -0x1

    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lk00;->n()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Lk00;->m()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    invoke-virtual {p1}, Lk00;->c()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_0
    move-object v0, v8

    .line 44
    :goto_1
    invoke-virtual {p1}, Lk00;->f()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v9, :cond_0

    .line 49
    .line 50
    packed-switch v1, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lk00;->o()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    sget-object v0, Lrw4;->q:Ll92;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ll92;->b(Lk00;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    sget-object v0, Lrw4;->p:Ll92;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ll92;->b(Lk00;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :pswitch_4
    sget-object v0, Lrw4;->f:Ll92;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ll92;->b(Lk00;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :pswitch_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lk00;->k()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :pswitch_6
    sget-object v0, Lrw4;->m:Ll92;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ll92;->b(Lk00;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :pswitch_7
    sget-object v0, Lrw4;->r:Ll92;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ll92;->b(Lk00;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1, p0}, Lk00;->d(I)Lb10;

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_8
    invoke-virtual {p1}, Lk00;->m()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const-string p1, "expected 0 but was "

    .line 111
    .line 112
    invoke-static {p0, p1}, Lwy3;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lsu6;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-object v8

    .line 120
    :pswitch_9
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lk00;->c()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :cond_2
    :goto_3
    invoke-virtual {p1}, Lk00;->f()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eq v1, v9, :cond_7

    .line 134
    .line 135
    if-eq v1, v10, :cond_3

    .line 136
    .line 137
    invoke-virtual {p1}, Lk00;->o()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {p1}, Lk00;->c()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    move-object v2, v8

    .line 146
    move-object v3, v2

    .line 147
    :goto_4
    invoke-virtual {p1}, Lk00;->f()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eq v6, v9, :cond_6

    .line 152
    .line 153
    if-eq v6, v10, :cond_5

    .line 154
    .line 155
    if-eq v6, v7, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1, v6}, Lk00;->l(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    invoke-virtual {v4, p1}, Ll92;->b(Lk00;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lk00;->k()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    invoke-virtual {p1, v1}, Lk00;->d(I)Lb10;

    .line 175
    .line 176
    .line 177
    if-eqz v2, :cond_2

    .line 178
    .line 179
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-virtual {p1, v0}, Lk00;->d(I)Lb10;

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_a
    new-instance p0, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lk00;->c()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :goto_5
    invoke-virtual {p1}, Lk00;->f()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eq v1, v9, :cond_9

    .line 201
    .line 202
    if-eq v1, v10, :cond_8

    .line 203
    .line 204
    invoke-virtual {p1}, Lk00;->o()V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    invoke-virtual {v4, p1}, Ll92;->b(Lk00;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    invoke-virtual {p1, v0}, Lk00;->d(I)Lb10;

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_b
    invoke-virtual {p1}, Lk00;->k()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_c
    invoke-virtual {p1}, Lk00;->n()J

    .line 226
    .line 227
    .line 228
    move-result-wide p0

    .line 229
    ushr-long v0, p0, v10

    .line 230
    .line 231
    const-wide/16 v2, 0x1

    .line 232
    .line 233
    and-long/2addr p0, v2

    .line 234
    neg-long p0, p0

    .line 235
    xor-long/2addr p0, v0

    .line 236
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_d
    invoke-virtual {p1}, Lk00;->m()I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    ushr-int/lit8 p1, p0, 0x1

    .line 246
    .line 247
    and-int/2addr p0, v10

    .line 248
    neg-int p0, p0

    .line 249
    xor-int/2addr p0, p1

    .line 250
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_e
    invoke-virtual {p1}, Lk00;->n()J

    .line 256
    .line 257
    .line 258
    move-result-wide p0

    .line 259
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_f
    invoke-virtual {p1}, Lk00;->m()I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_10
    invoke-virtual {p1}, Lk00;->c()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    :goto_6
    invoke-virtual {p1}, Lk00;->f()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eq v4, v9, :cond_c

    .line 282
    .line 283
    if-eq v4, v10, :cond_b

    .line 284
    .line 285
    if-eq v4, v7, :cond_a

    .line 286
    .line 287
    invoke-virtual {p1, v4}, Lk00;->l(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_a
    invoke-virtual {v1, p1}, Ll92;->b(Lk00;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    move v6, v4

    .line 302
    goto :goto_6

    .line 303
    :cond_b
    invoke-virtual {v0, p1}, Ll92;->b(Lk00;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    goto :goto_6

    .line 314
    :cond_c
    invoke-virtual {p1, p0}, Lk00;->d(I)Lb10;

    .line 315
    .line 316
    .line 317
    int-to-long p0, v6

    .line 318
    invoke-static {v2, v3, p0, p1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_11
    invoke-virtual {p1}, Lk00;->j()J

    .line 324
    .line 325
    .line 326
    move-result-wide p0

    .line 327
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_12
    invoke-virtual {p1}, Lk00;->i()I

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_13
    invoke-virtual {p1}, Lk00;->c()I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    :goto_7
    invoke-virtual {p1}, Lk00;->f()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eq v0, v9, :cond_d

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Lk00;->l(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_d
    invoke-virtual {p1, p0}, Lk00;->d(I)Lb10;

    .line 356
    .line 357
    .line 358
    sget-object p0, Lg96;->a:Lg96;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_14
    invoke-virtual {p1}, Lk00;->c()I

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    :goto_8
    invoke-virtual {p1}, Lk00;->f()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eq v4, v9, :cond_10

    .line 370
    .line 371
    if-eq v4, v10, :cond_f

    .line 372
    .line 373
    if-eq v4, v7, :cond_e

    .line 374
    .line 375
    invoke-virtual {p1, v4}, Lk00;->l(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_e
    invoke-virtual {v1, p1}, Ll92;->b(Lk00;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    move v6, v4

    .line 390
    goto :goto_8

    .line 391
    :cond_f
    :try_start_0
    invoke-virtual {v0, p1}, Ll92;->b(Lk00;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    check-cast v2, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    goto :goto_8

    .line 402
    :catchall_0
    move-exception p0

    .line 403
    throw p0

    .line 404
    :cond_10
    invoke-virtual {p1, p0}, Lk00;->d(I)Lb10;

    .line 405
    .line 406
    .line 407
    int-to-long p0, v6

    .line 408
    invoke-static {v2, v3, p0, p1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_15
    invoke-virtual {p1}, Lk00;->h()Lb10;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :pswitch_16
    invoke-virtual {p1}, Lk00;->m()I

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    if-nez p0, :cond_11

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_11
    move v6, v10

    .line 426
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    const-string p1, "Operation not supported."

    .line 434
    .line 435
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p0

    .line 439
    :pswitch_18
    invoke-virtual {p1}, Lk00;->i()I

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :pswitch_19
    invoke-virtual {p1}, Lk00;->j()J

    .line 453
    .line 454
    .line 455
    move-result-wide p0

    .line 456
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 457
    .line 458
    .line 459
    move-result-wide p0

    .line 460
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Lmd2;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget p0, p0, Ll92;->t:I

    .line 2
    .line 3
    sget-object v0, Lrw4;->j:Ll92;

    .line 4
    .line 5
    sget-object v1, Lrw4;->g:Ll92;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    sget-object v4, Lrw4;->s:Ll92;

    .line 10
    .line 11
    sget-object v5, Lrw4;->o:Ll92;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, -0x1

    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lmd2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lk00;

    .line 24
    .line 25
    invoke-virtual {p0}, Lk00;->n()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object p0, p1, Lmd2;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lk00;

    .line 37
    .line 38
    invoke-virtual {p0}, Lk00;->m()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    iget-object p0, p1, Lmd2;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lk00;

    .line 50
    .line 51
    invoke-virtual {p1}, Lmd2;->i()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    :goto_0
    move-object v2, v8

    .line 56
    :goto_1
    invoke-virtual {p0}, Lk00;->f()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eq v3, v9, :cond_0

    .line 61
    .line 62
    packed-switch v3, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lk00;->o()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    sget-object v2, Lrw4;->q:Ll92;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ll92;->c(Lmd2;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    sget-object v2, Lrw4;->p:Ll92;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ll92;->c(Lmd2;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    sget-object v2, Lrw4;->f:Ll92;

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ll92;->c(Lmd2;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lk00;->k()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_1

    .line 98
    :pswitch_6
    sget-object v2, Lrw4;->m:Ll92;

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ll92;->c(Lmd2;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_1

    .line 105
    :pswitch_7
    sget-object v2, Lrw4;->r:Ll92;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ll92;->c(Lmd2;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p1, v0, v1}, Lmd2;->m(J)Lb10;

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_8
    iget-object p0, p1, Lmd2;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lk00;

    .line 118
    .line 119
    invoke-virtual {p0}, Lk00;->m()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    const-string p1, "expected 0 but was "

    .line 127
    .line 128
    invoke-static {p0, p1}, Lwy3;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lsu6;->h(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-object v8

    .line 136
    :pswitch_9
    iget-object p0, p1, Lmd2;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lk00;

    .line 139
    .line 140
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lmd2;->i()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lk00;->f()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eq v3, v9, :cond_7

    .line 154
    .line 155
    if-eq v3, v10, :cond_3

    .line 156
    .line 157
    invoke-virtual {p0}, Lk00;->o()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-virtual {p1}, Lmd2;->i()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    move-object v3, v8

    .line 166
    move-object v6, v3

    .line 167
    :goto_4
    invoke-virtual {p0}, Lk00;->f()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eq v13, v9, :cond_6

    .line 172
    .line 173
    if-eq v13, v10, :cond_5

    .line 174
    .line 175
    if-eq v13, v7, :cond_4

    .line 176
    .line 177
    invoke-virtual {p1, v13}, Lmd2;->B(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    invoke-virtual {v4, p1}, Ll92;->c(Lmd2;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lk00;->k()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    invoke-virtual {p1, v11, v12}, Lmd2;->m(J)Lb10;

    .line 195
    .line 196
    .line 197
    if-eqz v3, :cond_2

    .line 198
    .line 199
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    invoke-virtual {p1, v1, v2}, Lmd2;->m(J)Lb10;

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_a
    iget-object p0, p1, Lmd2;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lk00;

    .line 210
    .line 211
    new-instance v0, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lmd2;->i()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    :goto_5
    invoke-virtual {p0}, Lk00;->f()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eq v3, v9, :cond_9

    .line 225
    .line 226
    if-eq v3, v10, :cond_8

    .line 227
    .line 228
    invoke-virtual {p0}, Lk00;->o()V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_8
    invoke-virtual {v4, p1}, Ll92;->c(Lmd2;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    invoke-virtual {p1, v1, v2}, Lmd2;->m(J)Lb10;

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_b
    iget-object p0, p1, Lmd2;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lk00;

    .line 247
    .line 248
    invoke-virtual {p0}, Lk00;->k()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_c
    iget-object p0, p1, Lmd2;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lk00;

    .line 256
    .line 257
    invoke-virtual {p0}, Lk00;->n()J

    .line 258
    .line 259
    .line 260
    move-result-wide p0

    .line 261
    ushr-long v0, p0, v10

    .line 262
    .line 263
    const-wide/16 v2, 0x1

    .line 264
    .line 265
    and-long/2addr p0, v2

    .line 266
    neg-long p0, p0

    .line 267
    xor-long/2addr p0, v0

    .line 268
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_d
    iget-object p0, p1, Lmd2;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lk00;

    .line 276
    .line 277
    invoke-virtual {p0}, Lk00;->m()I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    ushr-int/lit8 p1, p0, 0x1

    .line 282
    .line 283
    and-int/2addr p0, v10

    .line 284
    neg-int p0, p0

    .line 285
    xor-int/2addr p0, p1

    .line 286
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_e
    iget-object p0, p1, Lmd2;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lk00;

    .line 294
    .line 295
    invoke-virtual {p0}, Lk00;->n()J

    .line 296
    .line 297
    .line 298
    move-result-wide p0

    .line 299
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_f
    iget-object p0, p1, Lmd2;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lk00;

    .line 307
    .line 308
    invoke-virtual {p0}, Lk00;->m()I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_10
    invoke-virtual {p1}, Lmd2;->i()J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    :goto_6
    iget-object p0, p1, Lmd2;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lk00;

    .line 324
    .line 325
    invoke-virtual {p0}, Lk00;->f()I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-eq p0, v9, :cond_c

    .line 330
    .line 331
    if-eq p0, v10, :cond_b

    .line 332
    .line 333
    if-eq p0, v7, :cond_a

    .line 334
    .line 335
    invoke-virtual {p1, p0}, Lmd2;->B(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_a
    invoke-virtual {v1, p1}, Ll92;->c(Lmd2;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    move v6, p0

    .line 350
    goto :goto_6

    .line 351
    :cond_b
    invoke-virtual {v0, p1}, Ll92;->c(Lmd2;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    goto :goto_6

    .line 362
    :cond_c
    invoke-virtual {p1, v4, v5}, Lmd2;->m(J)Lb10;

    .line 363
    .line 364
    .line 365
    int-to-long p0, v6

    .line 366
    invoke-static {v2, v3, p0, p1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_11
    iget-object p0, p1, Lmd2;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lk00;

    .line 374
    .line 375
    invoke-virtual {p0}, Lk00;->j()J

    .line 376
    .line 377
    .line 378
    move-result-wide p0

    .line 379
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_12
    iget-object p0, p1, Lmd2;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lk00;

    .line 387
    .line 388
    invoke-virtual {p0}, Lk00;->i()I

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_13
    invoke-virtual {p1}, Lmd2;->i()J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    :goto_7
    iget-object p0, p1, Lmd2;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Lk00;

    .line 404
    .line 405
    invoke-virtual {p0}, Lk00;->f()I

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-eq p0, v9, :cond_d

    .line 410
    .line 411
    invoke-virtual {p1, p0}, Lmd2;->B(I)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_d
    invoke-virtual {p1, v0, v1}, Lmd2;->m(J)Lb10;

    .line 416
    .line 417
    .line 418
    sget-object p0, Lg96;->a:Lg96;

    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_14
    invoke-virtual {p1}, Lmd2;->i()J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    :goto_8
    iget-object p0, p1, Lmd2;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Lk00;

    .line 428
    .line 429
    invoke-virtual {p0}, Lk00;->f()I

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    if-eq p0, v9, :cond_10

    .line 434
    .line 435
    if-eq p0, v10, :cond_f

    .line 436
    .line 437
    if-eq p0, v7, :cond_e

    .line 438
    .line 439
    invoke-virtual {p1, p0}, Lmd2;->B(I)V

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_e
    invoke-virtual {v1, p1}, Ll92;->c(Lmd2;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    check-cast p0, Ljava/lang/Number;

    .line 448
    .line 449
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    move v6, p0

    .line 454
    goto :goto_8

    .line 455
    :cond_f
    :try_start_0
    invoke-virtual {v0, p1}, Ll92;->c(Lmd2;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    check-cast p0, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 462
    .line 463
    .line 464
    move-result-wide v2

    .line 465
    goto :goto_8

    .line 466
    :catchall_0
    move-exception p0

    .line 467
    throw p0

    .line 468
    :cond_10
    invoke-virtual {p1, v4, v5}, Lmd2;->m(J)Lb10;

    .line 469
    .line 470
    .line 471
    int-to-long p0, v6

    .line 472
    invoke-static {v2, v3, p0, p1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    :pswitch_15
    iget-object p0, p1, Lmd2;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p0, Lk00;

    .line 480
    .line 481
    invoke-virtual {p0}, Lk00;->h()Lb10;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    :pswitch_16
    iget-object p0, p1, Lmd2;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Lk00;

    .line 489
    .line 490
    invoke-virtual {p0}, Lk00;->m()I

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    if-nez p0, :cond_11

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_11
    move v6, v10

    .line 498
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    const-string p1, "Operation not supported."

    .line 506
    .line 507
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw p0

    .line 511
    :pswitch_18
    iget-object p0, p1, Lmd2;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Lk00;

    .line 514
    .line 515
    invoke-virtual {p0}, Lk00;->i()I

    .line 516
    .line 517
    .line 518
    move-result p0

    .line 519
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    return-object p0

    .line 528
    :pswitch_19
    iget-object p0, p1, Lmd2;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Lk00;

    .line 531
    .line 532
    invoke-virtual {p0}, Lk00;->j()J

    .line 533
    .line 534
    .line 535
    move-result-wide p0

    .line 536
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 537
    .line 538
    .line 539
    move-result-wide p0

    .line 540
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    return-object p0

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final d(Lmd2;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget p0, p0, Ll92;->t:I

    .line 2
    .line 3
    sget-object v0, Lrw4;->g:Ll92;

    .line 4
    .line 5
    sget-object v1, Lrw4;->j:Ll92;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    sget-object v4, Lrw4;->s:Ll92;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    sget-object v6, Lrw4;->o:Ll92;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, Lmd2;->H(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1, p0}, Lmd2;->G(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    if-nez p2, :cond_0

    .line 40
    .line 41
    sget-object p0, Lrw4;->r:Ll92;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v8, p2}, Ll92;->f(Lmd2;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of p0, p2, Ljava/lang/Number;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p2, Lrw4;->m:Ll92;

    .line 62
    .line 63
    invoke-virtual {p2, p1, v7, p0}, Lrw4;->f(Lmd2;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of p0, p2, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6, p1, v5, p2}, Lrw4;->f(Lmd2;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    sget-object p0, Lrw4;->f:Ll92;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-virtual {p0, p1, v0, p2}, Lrw4;->f(Lmd2;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of p0, p2, Ljava/util/Map;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    const/4 p0, 0x5

    .line 91
    check-cast p2, Ljava/util/Map;

    .line 92
    .line 93
    sget-object v0, Lrw4;->p:Ll92;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p0, p2}, Lrw4;->f(Lmd2;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    instance-of p0, p2, Ljava/util/List;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    sget-object p0, Lrw4;->q:Ll92;

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    invoke-virtual {p0, p1, v0, p2}, Lrw4;->f(Lmd2;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const-string p0, "unexpected struct value: "

    .line 111
    .line 112
    invoke-static {p2, p0}, Lwy3;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Leq6;->e(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void

    .line 120
    :pswitch_2
    check-cast p2, Ljava/lang/Void;

    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    invoke-virtual {p1, p0}, Lmd2;->G(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    check-cast p2, Ljava/util/Map;

    .line 128
    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v6, v8, v0}, Lrw4;->i(ILjava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v4, v7, p2}, Ll92;->i(ILjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    add-int/2addr v2, v1

    .line 171
    const/16 v1, 0x8

    .line 172
    .line 173
    invoke-static {v5}, Llm0;->j(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    or-int/2addr v1, v3

    .line 178
    invoke-virtual {p1, v1}, Lmd2;->G(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, Lmd2;->G(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, p1, v8, v0}, Lrw4;->f(Lmd2;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, p1, v7, p2}, Ll92;->f(Lmd2;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    :goto_2
    return-void

    .line 192
    :pswitch_4
    check-cast p2, Ljava/util/List;

    .line 193
    .line 194
    if-nez p2, :cond_8

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_9

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {v4, p1, v8, p2}, Ll92;->f(Lmd2;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    :goto_4
    return-void

    .line 216
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 217
    .line 218
    iget-object p0, p1, Lmd2;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Liz;

    .line 221
    .line 222
    invoke-interface {p0, p2}, Liz;->writeUtf8(Ljava/lang/String;)Liz;

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_6
    check-cast p2, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    shl-long v2, v0, v8

    .line 233
    .line 234
    const/16 p0, 0x3f

    .line 235
    .line 236
    shr-long/2addr v0, p0

    .line 237
    xor-long/2addr v0, v2

    .line 238
    invoke-virtual {p1, v0, v1}, Lmd2;->H(J)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_7
    check-cast p2, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    shl-int/lit8 p2, p0, 0x1

    .line 249
    .line 250
    shr-int/lit8 p0, p0, 0x1f

    .line 251
    .line 252
    xor-int/2addr p0, p2

    .line 253
    invoke-virtual {p1, p0}, Lmd2;->G(I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_8
    check-cast p2, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    invoke-virtual {p1, v0, v1}, Lmd2;->H(J)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_9
    check-cast p2, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-ltz p0, :cond_a

    .line 274
    .line 275
    invoke-virtual {p1, p0}, Lmd2;->G(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_a
    int-to-long v0, p0

    .line 280
    invoke-virtual {p1, v0, v1}, Lmd2;->H(J)V

    .line 281
    .line 282
    .line 283
    :goto_5
    return-void

    .line 284
    :pswitch_a
    check-cast p2, Lj$/time/Instant;

    .line 285
    .line 286
    invoke-virtual {p2}, Lj$/time/Instant;->getEpochSecond()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    cmp-long p0, v4, v2

    .line 291
    .line 292
    if-eqz p0, :cond_b

    .line 293
    .line 294
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {v1, p1, v8, p0}, Lrw4;->f(Lmd2;ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    invoke-virtual {p2}, Lj$/time/Instant;->getNano()I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-eqz p0, :cond_c

    .line 306
    .line 307
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {v0, p1, v7, p0}, Lrw4;->f(Lmd2;ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    return-void

    .line 315
    :pswitch_b
    check-cast p2, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    iget-object p0, p1, Lmd2;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Liz;

    .line 324
    .line 325
    invoke-interface {p0, v0, v1}, Liz;->writeLongLe(J)Liz;

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_c
    check-cast p2, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    iget-object p1, p1, Lmd2;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Liz;

    .line 338
    .line 339
    invoke-interface {p1, p0}, Liz;->writeIntLe(I)Liz;

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_d
    check-cast p2, Lg96;

    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_e
    check-cast p2, Lj$/time/Duration;

    .line 347
    .line 348
    invoke-static {p2}, Ll92;->k(Lj$/time/Duration;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    cmp-long p0, v4, v2

    .line 353
    .line 354
    if-eqz p0, :cond_d

    .line 355
    .line 356
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {v1, p1, v8, p0}, Lrw4;->f(Lmd2;ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_d
    invoke-static {p2}, Ll92;->j(Lj$/time/Duration;)I

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    if-eqz p0, :cond_e

    .line 368
    .line 369
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-virtual {v0, p1, v7, p0}, Lrw4;->f(Lmd2;ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_e
    return-void

    .line 377
    :pswitch_f
    check-cast p2, Lb10;

    .line 378
    .line 379
    invoke-virtual {p1, p2}, Lmd2;->E(Lb10;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_10
    check-cast p2, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    invoke-virtual {p1, p0}, Lmd2;->G(I)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_11
    check-cast p2, Ljava/lang/Void;

    .line 394
    .line 395
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    const-string p1, "Operation not supported."

    .line 398
    .line 399
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p0

    .line 403
    :pswitch_12
    check-cast p2, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    iget-object p1, p1, Lmd2;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p1, Liz;

    .line 416
    .line 417
    invoke-interface {p1, p0}, Liz;->writeIntLe(I)Liz;

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_13
    check-cast p2, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    iget-object p0, p1, Lmd2;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Liz;

    .line 434
    .line 435
    invoke-interface {p0, v0, v1}, Liz;->writeLongLe(J)Liz;

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lda5;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v1, v1, Ll92;->t:I

    .line 8
    .line 9
    sget-object v3, Lrw4;->j:Ll92;

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    sget-object v6, Lrw4;->g:Ll92;

    .line 14
    .line 15
    const/16 v7, 0x3f

    .line 16
    .line 17
    sget-object v8, Lrw4;->s:Ll92;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x4

    .line 21
    sget-object v11, Lrw4;->o:Ll92;

    .line 22
    .line 23
    const/4 v12, -0x1

    .line 24
    const/4 v13, 0x3

    .line 25
    const/4 v14, 0x2

    .line 26
    const/4 v15, 0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lda5;->h(J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    move-object v1, v2

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lda5;->g(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    if-nez v2, :cond_0

    .line 53
    .line 54
    sget-object v1, Lrw4;->r:Ll92;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v15, v2}, Ll92;->g(Lda5;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    instance-of v1, v2, Ljava/lang/Number;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    check-cast v1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lrw4;->m:Ll92;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v14, v1}, Lrw4;->g(Lda5;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    instance-of v1, v2, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v11, v0, v13, v2}, Lrw4;->g(Lda5;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    instance-of v1, v2, Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    sget-object v1, Lrw4;->f:Ll92;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v10, v2}, Lrw4;->g(Lda5;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    instance-of v1, v2, Ljava/util/Map;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    check-cast v2, Ljava/util/Map;

    .line 105
    .line 106
    sget-object v3, Lrw4;->p:Ll92;

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1, v2}, Lrw4;->g(Lda5;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    instance-of v1, v2, Ljava/util/List;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    sget-object v1, Lrw4;->q:Ll92;

    .line 117
    .line 118
    const/4 v3, 0x6

    .line 119
    invoke-virtual {v1, v0, v3, v2}, Lrw4;->g(Lda5;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const-string v0, "unexpected struct value: "

    .line 124
    .line 125
    invoke-static {v2, v0}, Lwy3;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Leq6;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void

    .line 133
    :pswitch_2
    move-object v1, v2

    .line 134
    check-cast v1, Ljava/lang/Void;

    .line 135
    .line 136
    invoke-virtual {v0, v9}, Lda5;->g(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_3
    move-object v1, v2

    .line 141
    check-cast v1, Ljava/util/Map;

    .line 142
    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-array v2, v9, [Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, [Ljava/util/Map$Entry;

    .line 157
    .line 158
    array-length v2, v1

    .line 159
    div-int/2addr v2, v14

    .line 160
    sub-int/2addr v2, v15

    .line 161
    if-gez v2, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    array-length v3, v1

    .line 165
    sub-int/2addr v3, v15

    .line 166
    if-ltz v2, :cond_8

    .line 167
    .line 168
    move v4, v9

    .line 169
    :goto_1
    aget-object v5, v1, v4

    .line 170
    .line 171
    aget-object v6, v1, v3

    .line 172
    .line 173
    aput-object v6, v1, v4

    .line 174
    .line 175
    aput-object v5, v1, v3

    .line 176
    .line 177
    add-int/2addr v3, v12

    .line 178
    if-eq v4, v2, :cond_8

    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    :goto_2
    array-length v2, v1

    .line 184
    :goto_3
    if-ge v9, v2, :cond_9

    .line 185
    .line 186
    aget-object v3, v1, v9

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v0}, Lda5;->b()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v8, v0, v14, v3}, Ll92;->g(Lda5;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v0, v15, v4}, Lrw4;->g(Lda5;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lda5;->b()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    sub-int/2addr v3, v5

    .line 213
    invoke-virtual {v0, v3}, Lda5;->g(I)V

    .line 214
    .line 215
    .line 216
    const/16 v3, 0x8

    .line 217
    .line 218
    invoke-static {v13}, Llm0;->j(I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    or-int/2addr v3, v4

    .line 223
    invoke-virtual {v0, v3}, Lda5;->g(I)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v9, v9, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    :goto_4
    return-void

    .line 230
    :pswitch_4
    move-object v1, v2

    .line 231
    check-cast v1, Ljava/util/List;

    .line 232
    .line 233
    if-nez v1, :cond_a

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    sub-int/2addr v2, v15

    .line 241
    :goto_5
    if-ge v12, v2, :cond_b

    .line 242
    .line 243
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v8, v0, v15, v3}, Ll92;->g(Lda5;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v2, v2, -0x1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_b
    :goto_6
    return-void

    .line 254
    :pswitch_5
    move-object v1, v2

    .line 255
    check-cast v1, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    sub-int/2addr v2, v15

    .line 262
    :goto_7
    if-ltz v2, :cond_13

    .line 263
    .line 264
    add-int/lit8 v3, v2, -0x1

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    const/16 v5, 0x80

    .line 271
    .line 272
    if-ge v4, v5, :cond_d

    .line 273
    .line 274
    invoke-virtual {v0, v15}, Lda5;->c(I)V

    .line 275
    .line 276
    .line 277
    iget v2, v0, Lda5;->e:I

    .line 278
    .line 279
    iget-object v6, v0, Lda5;->d:[B

    .line 280
    .line 281
    add-int/2addr v2, v12

    .line 282
    int-to-byte v4, v4

    .line 283
    aput-byte v4, v6, v2

    .line 284
    .line 285
    sub-int v4, v3, v2

    .line 286
    .line 287
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    move/from16 v16, v3

    .line 292
    .line 293
    move v3, v2

    .line 294
    move/from16 v2, v16

    .line 295
    .line 296
    :goto_8
    if-le v2, v4, :cond_c

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-ge v8, v5, :cond_c

    .line 303
    .line 304
    add-int/lit8 v2, v2, -0x1

    .line 305
    .line 306
    add-int/lit8 v3, v3, -0x1

    .line 307
    .line 308
    int-to-byte v8, v8

    .line 309
    aput-byte v8, v6, v3

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_c
    iput v3, v0, Lda5;->e:I

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_d
    const/16 v6, 0x800

    .line 316
    .line 317
    if-ge v4, v6, :cond_e

    .line 318
    .line 319
    invoke-virtual {v0, v14}, Lda5;->c(I)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Lda5;->d:[B

    .line 323
    .line 324
    iget v6, v0, Lda5;->e:I

    .line 325
    .line 326
    add-int/lit8 v8, v6, -0x1

    .line 327
    .line 328
    iput v8, v0, Lda5;->e:I

    .line 329
    .line 330
    and-int/lit8 v9, v4, 0x3f

    .line 331
    .line 332
    or-int/2addr v5, v9

    .line 333
    int-to-byte v5, v5

    .line 334
    aput-byte v5, v2, v8

    .line 335
    .line 336
    add-int/lit8 v6, v6, -0x2

    .line 337
    .line 338
    iput v6, v0, Lda5;->e:I

    .line 339
    .line 340
    shr-int/lit8 v4, v4, 0x6

    .line 341
    .line 342
    or-int/lit16 v4, v4, 0xc0

    .line 343
    .line 344
    int-to-byte v4, v4

    .line 345
    aput-byte v4, v2, v6

    .line 346
    .line 347
    goto/16 :goto_b

    .line 348
    .line 349
    :cond_e
    const v6, 0xd800

    .line 350
    .line 351
    .line 352
    if-lt v4, v6, :cond_12

    .line 353
    .line 354
    const v6, 0xdfff

    .line 355
    .line 356
    .line 357
    if-le v4, v6, :cond_f

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_f
    if-ltz v3, :cond_10

    .line 361
    .line 362
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    goto :goto_9

    .line 367
    :cond_10
    const v6, 0x7fffffff

    .line 368
    .line 369
    .line 370
    :goto_9
    const v8, 0xdbff

    .line 371
    .line 372
    .line 373
    if-gt v6, v8, :cond_11

    .line 374
    .line 375
    const v8, 0xdc00

    .line 376
    .line 377
    .line 378
    if-gt v8, v4, :cond_11

    .line 379
    .line 380
    const v8, 0xe000

    .line 381
    .line 382
    .line 383
    if-ge v4, v8, :cond_11

    .line 384
    .line 385
    add-int/lit8 v2, v2, -0x2

    .line 386
    .line 387
    and-int/lit16 v3, v6, 0x3ff

    .line 388
    .line 389
    shl-int/lit8 v3, v3, 0xa

    .line 390
    .line 391
    and-int/lit16 v4, v4, 0x3ff

    .line 392
    .line 393
    or-int/2addr v3, v4

    .line 394
    const/high16 v4, 0x10000

    .line 395
    .line 396
    add-int/2addr v3, v4

    .line 397
    invoke-virtual {v0, v10}, Lda5;->c(I)V

    .line 398
    .line 399
    .line 400
    iget-object v4, v0, Lda5;->d:[B

    .line 401
    .line 402
    iget v6, v0, Lda5;->e:I

    .line 403
    .line 404
    add-int/lit8 v8, v6, -0x1

    .line 405
    .line 406
    iput v8, v0, Lda5;->e:I

    .line 407
    .line 408
    and-int/lit8 v9, v3, 0x3f

    .line 409
    .line 410
    or-int/2addr v9, v5

    .line 411
    int-to-byte v9, v9

    .line 412
    aput-byte v9, v4, v8

    .line 413
    .line 414
    add-int/lit8 v8, v6, -0x2

    .line 415
    .line 416
    iput v8, v0, Lda5;->e:I

    .line 417
    .line 418
    shr-int/lit8 v9, v3, 0x6

    .line 419
    .line 420
    and-int/2addr v9, v7

    .line 421
    or-int/2addr v9, v5

    .line 422
    int-to-byte v9, v9

    .line 423
    aput-byte v9, v4, v8

    .line 424
    .line 425
    add-int/lit8 v8, v6, -0x3

    .line 426
    .line 427
    iput v8, v0, Lda5;->e:I

    .line 428
    .line 429
    shr-int/lit8 v9, v3, 0xc

    .line 430
    .line 431
    and-int/2addr v9, v7

    .line 432
    or-int/2addr v5, v9

    .line 433
    int-to-byte v5, v5

    .line 434
    aput-byte v5, v4, v8

    .line 435
    .line 436
    add-int/lit8 v6, v6, -0x4

    .line 437
    .line 438
    iput v6, v0, Lda5;->e:I

    .line 439
    .line 440
    shr-int/lit8 v3, v3, 0x12

    .line 441
    .line 442
    or-int/lit16 v3, v3, 0xf0

    .line 443
    .line 444
    int-to-byte v3, v3

    .line 445
    aput-byte v3, v4, v6

    .line 446
    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :cond_11
    invoke-virtual {v0, v15}, Lda5;->c(I)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v0, Lda5;->d:[B

    .line 453
    .line 454
    iget v4, v0, Lda5;->e:I

    .line 455
    .line 456
    add-int/2addr v4, v12

    .line 457
    iput v4, v0, Lda5;->e:I

    .line 458
    .line 459
    aput-byte v7, v2, v4

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_12
    :goto_a
    invoke-virtual {v0, v13}, Lda5;->c(I)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v0, Lda5;->d:[B

    .line 466
    .line 467
    iget v6, v0, Lda5;->e:I

    .line 468
    .line 469
    add-int/lit8 v8, v6, -0x1

    .line 470
    .line 471
    iput v8, v0, Lda5;->e:I

    .line 472
    .line 473
    and-int/lit8 v9, v4, 0x3f

    .line 474
    .line 475
    or-int/2addr v9, v5

    .line 476
    int-to-byte v9, v9

    .line 477
    aput-byte v9, v2, v8

    .line 478
    .line 479
    add-int/lit8 v8, v6, -0x2

    .line 480
    .line 481
    iput v8, v0, Lda5;->e:I

    .line 482
    .line 483
    shr-int/lit8 v9, v4, 0x6

    .line 484
    .line 485
    and-int/2addr v9, v7

    .line 486
    or-int/2addr v5, v9

    .line 487
    int-to-byte v5, v5

    .line 488
    aput-byte v5, v2, v8

    .line 489
    .line 490
    add-int/lit8 v6, v6, -0x3

    .line 491
    .line 492
    iput v6, v0, Lda5;->e:I

    .line 493
    .line 494
    shr-int/lit8 v4, v4, 0xc

    .line 495
    .line 496
    or-int/lit16 v4, v4, 0xe0

    .line 497
    .line 498
    int-to-byte v4, v4

    .line 499
    aput-byte v4, v2, v6

    .line 500
    .line 501
    :goto_b
    move v2, v3

    .line 502
    goto/16 :goto_7

    .line 503
    .line 504
    :cond_13
    return-void

    .line 505
    :pswitch_6
    move-object v1, v2

    .line 506
    check-cast v1, Ljava/lang/Number;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 509
    .line 510
    .line 511
    move-result-wide v1

    .line 512
    shl-long v3, v1, v15

    .line 513
    .line 514
    shr-long/2addr v1, v7

    .line 515
    xor-long/2addr v1, v3

    .line 516
    invoke-virtual {v0, v1, v2}, Lda5;->h(J)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_7
    move-object v1, v2

    .line 521
    check-cast v1, Ljava/lang/Number;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    shl-int/lit8 v2, v1, 0x1

    .line 528
    .line 529
    shr-int/lit8 v1, v1, 0x1f

    .line 530
    .line 531
    xor-int/2addr v1, v2

    .line 532
    invoke-virtual {v0, v1}, Lda5;->g(I)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_8
    move-object v1, v2

    .line 537
    check-cast v1, Ljava/lang/Number;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 540
    .line 541
    .line 542
    move-result-wide v1

    .line 543
    invoke-virtual {v0, v1, v2}, Lda5;->h(J)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_9
    move-object v1, v2

    .line 548
    check-cast v1, Ljava/lang/Number;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-ltz v1, :cond_14

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Lda5;->g(I)V

    .line 557
    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_14
    int-to-long v1, v1

    .line 561
    invoke-virtual {v0, v1, v2}, Lda5;->h(J)V

    .line 562
    .line 563
    .line 564
    :goto_c
    return-void

    .line 565
    :pswitch_a
    move-object v1, v2

    .line 566
    check-cast v1, Lj$/time/Instant;

    .line 567
    .line 568
    invoke-virtual {v1}, Lj$/time/Instant;->getNano()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_15

    .line 573
    .line 574
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v6, v0, v14, v2}, Lrw4;->g(Lda5;ILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_15
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 582
    .line 583
    .line 584
    move-result-wide v1

    .line 585
    cmp-long v4, v1, v4

    .line 586
    .line 587
    if-eqz v4, :cond_16

    .line 588
    .line 589
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v3, v0, v15, v1}, Lrw4;->g(Lda5;ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_16
    return-void

    .line 597
    :pswitch_b
    move-object v1, v2

    .line 598
    check-cast v1, Ljava/lang/Number;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 601
    .line 602
    .line 603
    move-result-wide v1

    .line 604
    invoke-virtual {v0, v1, v2}, Lda5;->f(J)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_c
    move-object v1, v2

    .line 609
    check-cast v1, Ljava/lang/Number;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    invoke-virtual {v0, v1}, Lda5;->e(I)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_d
    move-object v0, v2

    .line 620
    check-cast v0, Lg96;

    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_e
    move-object v1, v2

    .line 624
    check-cast v1, Lj$/time/Duration;

    .line 625
    .line 626
    invoke-static {v1}, Ll92;->j(Lj$/time/Duration;)I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_17

    .line 631
    .line 632
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v6, v0, v14, v2}, Lrw4;->g(Lda5;ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_17
    invoke-static {v1}, Ll92;->k(Lj$/time/Duration;)J

    .line 640
    .line 641
    .line 642
    move-result-wide v1

    .line 643
    cmp-long v4, v1, v4

    .line 644
    .line 645
    if-eqz v4, :cond_18

    .line 646
    .line 647
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v3, v0, v15, v1}, Lrw4;->g(Lda5;ILjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_18
    return-void

    .line 655
    :pswitch_f
    move-object v1, v2

    .line 656
    check-cast v1, Lb10;

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Lda5;->d(Lb10;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_10
    move-object v1, v2

    .line 663
    check-cast v1, Ljava/lang/Boolean;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    invoke-virtual {v0, v1}, Lda5;->g(I)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_11
    move-object v0, v2

    .line 674
    check-cast v0, Ljava/lang/Void;

    .line 675
    .line 676
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 677
    .line 678
    const-string v1, "Operation not supported."

    .line 679
    .line 680
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :pswitch_12
    move-object v1, v2

    .line 685
    check-cast v1, Ljava/lang/Number;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    invoke-virtual {v0, v1}, Lda5;->e(I)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_13
    move-object v1, v2

    .line 700
    check-cast v1, Ljava/lang/Number;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 703
    .line 704
    .line 705
    move-result-wide v1

    .line 706
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 707
    .line 708
    .line 709
    move-result-wide v1

    .line 710
    invoke-virtual {v0, v1, v2}, Lda5;->f(J)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lmd2;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ll92;->t:I

    .line 2
    .line 3
    iget v1, p0, Lrw4;->d:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lrw4;->f(Lmd2;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    if-nez p3, :cond_0

    .line 13
    .line 14
    shl-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    invoke-static {v1}, Llm0;->j(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    or-int/2addr p2, v0

    .line 21
    invoke-virtual {p1, p2}, Lmd2;->G(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Ll92;->h(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Lmd2;->G(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p3}, Ll92;->d(Lmd2;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lrw4;->f(Lmd2;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_1
    check-cast p3, Ljava/lang/Void;

    .line 40
    .line 41
    shl-int/lit8 p0, p2, 0x3

    .line 42
    .line 43
    invoke-static {v1}, Llm0;->j(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    or-int/2addr p0, p2

    .line 48
    invoke-virtual {p1, p0}, Lmd2;->G(I)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-virtual {p1, p0}, Lmd2;->G(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lda5;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ll92;->t:I

    .line 2
    .line 3
    iget v1, p0, Lrw4;->d:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lrw4;->g(Lda5;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lda5;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1, p3}, Ll92;->e(Lda5;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lda5;->b()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-int/2addr p0, v0

    .line 26
    invoke-virtual {p1, p0}, Lda5;->g(I)V

    .line 27
    .line 28
    .line 29
    shl-int/lit8 p0, p2, 0x3

    .line 30
    .line 31
    invoke-static {v1}, Llm0;->j(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    or-int/2addr p0, p2

    .line 36
    invoke-virtual {p1, p0}, Lda5;->g(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lrw4;->g(Lda5;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_1
    check-cast p3, Ljava/lang/Void;

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-virtual {p1, p0}, Lda5;->g(I)V

    .line 48
    .line 49
    .line 50
    shl-int/lit8 p0, p2, 0x3

    .line 51
    .line 52
    invoke-static {v1}, Llm0;->j(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    or-int/2addr p0, p2

    .line 57
    invoke-virtual {p1, p0}, Lda5;->g(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Ll92;->t:I

    .line 6
    .line 7
    sget-object v2, Lrw4;->g:Ll92;

    .line 8
    .line 9
    sget-object v3, Lrw4;->j:Ll92;

    .line 10
    .line 11
    sget-object v6, Lrw4;->s:Ll92;

    .line 12
    .line 13
    sget-object v7, Lrw4;->o:Ll92;

    .line 14
    .line 15
    const/16 v8, 0x8

    .line 16
    .line 17
    const/high16 v9, -0x10000000

    .line 18
    .line 19
    const/high16 v10, -0x200000

    .line 20
    .line 21
    const/4 v11, 0x5

    .line 22
    const/4 v12, 0x3

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x4

    .line 25
    const/4 v15, 0x2

    .line 26
    const-wide/16 v16, 0x0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Lp95;->F(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :pswitch_0
    move-object v0, v1

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    and-int/lit8 v1, v0, -0x80

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    move v11, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    and-int/lit16 v1, v0, -0x4000

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    move v11, v15

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    and-int v1, v0, v10

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    move v11, v12

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    and-int/2addr v0, v9

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    move v11, v14

    .line 73
    :cond_3
    :goto_0
    return v11

    .line 74
    :pswitch_1
    if-nez v1, :cond_4

    .line 75
    .line 76
    sget-object v0, Lrw4;->r:Ll92;

    .line 77
    .line 78
    invoke-virtual {v0, v4, v1}, Ll92;->i(ILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of v0, v1, Ljava/lang/Number;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    move-object v0, v1

    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lrw4;->m:Ll92;

    .line 99
    .line 100
    invoke-virtual {v1, v15, v0}, Lrw4;->i(ILjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    instance-of v0, v1, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v7, v12, v1}, Lrw4;->i(ILjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    sget-object v0, Lrw4;->f:Ll92;

    .line 119
    .line 120
    invoke-virtual {v0, v14, v1}, Lrw4;->i(ILjava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    instance-of v0, v1, Ljava/util/Map;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    sget-object v0, Lrw4;->p:Ll92;

    .line 130
    .line 131
    check-cast v1, Ljava/util/Map;

    .line 132
    .line 133
    invoke-virtual {v0, v11, v1}, Lrw4;->i(ILjava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    instance-of v0, v1, Ljava/util/List;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    sget-object v0, Lrw4;->q:Ll92;

    .line 143
    .line 144
    const/4 v2, 0x6

    .line 145
    invoke-virtual {v0, v2, v1}, Lrw4;->i(ILjava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    goto :goto_1

    .line 150
    :cond_9
    const-string v0, "unexpected struct value: "

    .line 151
    .line 152
    invoke-static {v1, v0}, Lwy3;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Leq6;->e(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    return v13

    .line 160
    :pswitch_2
    move-object v0, v1

    .line 161
    check-cast v0, Ljava/lang/Void;

    .line 162
    .line 163
    return v4

    .line 164
    :pswitch_3
    move-object v0, v1

    .line 165
    check-cast v0, Ljava/util/Map;

    .line 166
    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/util/Map$Entry;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v7, v4, v2}, Lrw4;->i(ILjava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v6, v15, v1}, Ll92;->i(ILjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/2addr v1, v2

    .line 209
    invoke-static {v4}, Llm0;->j(I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    or-int/2addr v2, v8

    .line 214
    invoke-static {v2}, Lp95;->E(I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {v1}, Lp95;->E(I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    add-int/2addr v3, v2

    .line 223
    add-int/2addr v3, v1

    .line 224
    add-int/2addr v13, v3

    .line 225
    goto :goto_2

    .line 226
    :cond_b
    :goto_3
    return v13

    .line 227
    :pswitch_4
    move-object v0, v1

    .line 228
    check-cast v0, Ljava/util/List;

    .line 229
    .line 230
    if-nez v0, :cond_c

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v6, v4, v1}, Ll92;->i(ILjava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    add-int/2addr v13, v1

    .line 252
    goto :goto_4

    .line 253
    :cond_d
    :goto_5
    return v13

    .line 254
    :pswitch_5
    move-object v0, v1

    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v0}, Lnw2;->y(Ljava/lang/String;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    long-to-int v0, v0

    .line 262
    return v0

    .line 263
    :pswitch_6
    move-object v0, v1

    .line 264
    check-cast v0, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    shl-long v2, v0, v4

    .line 271
    .line 272
    const/16 v4, 0x3f

    .line 273
    .line 274
    shr-long/2addr v0, v4

    .line 275
    xor-long/2addr v0, v2

    .line 276
    invoke-static {v0, v1}, Lp95;->F(J)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    return v0

    .line 281
    :pswitch_7
    move-object v0, v1

    .line 282
    check-cast v0, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    shl-int/lit8 v1, v0, 0x1

    .line 289
    .line 290
    shr-int/lit8 v0, v0, 0x1f

    .line 291
    .line 292
    xor-int/2addr v0, v1

    .line 293
    and-int/lit8 v1, v0, -0x80

    .line 294
    .line 295
    if-nez v1, :cond_e

    .line 296
    .line 297
    move v11, v4

    .line 298
    goto :goto_6

    .line 299
    :cond_e
    and-int/lit16 v1, v0, -0x4000

    .line 300
    .line 301
    if-nez v1, :cond_f

    .line 302
    .line 303
    move v11, v15

    .line 304
    goto :goto_6

    .line 305
    :cond_f
    and-int v1, v0, v10

    .line 306
    .line 307
    if-nez v1, :cond_10

    .line 308
    .line 309
    move v11, v12

    .line 310
    goto :goto_6

    .line 311
    :cond_10
    and-int/2addr v0, v9

    .line 312
    if-nez v0, :cond_11

    .line 313
    .line 314
    move v11, v14

    .line 315
    :cond_11
    :goto_6
    return v11

    .line 316
    :pswitch_8
    move-object v0, v1

    .line 317
    check-cast v0, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    invoke-static {v0, v1}, Lp95;->F(J)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    return v0

    .line 328
    :pswitch_9
    move-object v0, v1

    .line 329
    check-cast v0, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-ltz v0, :cond_15

    .line 336
    .line 337
    and-int/lit8 v1, v0, -0x80

    .line 338
    .line 339
    if-nez v1, :cond_12

    .line 340
    .line 341
    move v11, v4

    .line 342
    goto :goto_7

    .line 343
    :cond_12
    and-int/lit16 v1, v0, -0x4000

    .line 344
    .line 345
    if-nez v1, :cond_13

    .line 346
    .line 347
    move v11, v15

    .line 348
    goto :goto_7

    .line 349
    :cond_13
    and-int v1, v0, v10

    .line 350
    .line 351
    if-nez v1, :cond_14

    .line 352
    .line 353
    move v11, v12

    .line 354
    goto :goto_7

    .line 355
    :cond_14
    and-int/2addr v0, v9

    .line 356
    if-nez v0, :cond_16

    .line 357
    .line 358
    move v11, v14

    .line 359
    goto :goto_7

    .line 360
    :cond_15
    const/16 v11, 0xa

    .line 361
    .line 362
    :cond_16
    :goto_7
    return v11

    .line 363
    :pswitch_a
    move-object v0, v1

    .line 364
    check-cast v0, Lj$/time/Instant;

    .line 365
    .line 366
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 367
    .line 368
    .line 369
    move-result-wide v5

    .line 370
    cmp-long v1, v5, v16

    .line 371
    .line 372
    if-eqz v1, :cond_17

    .line 373
    .line 374
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v3, v4, v1}, Lrw4;->i(ILjava/lang/Object;)I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    :cond_17
    invoke-virtual {v0}, Lj$/time/Instant;->getNano()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_18

    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v2, v15, v0}, Lrw4;->i(ILjava/lang/Object;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    add-int/2addr v13, v0

    .line 397
    :cond_18
    return v13

    .line 398
    :pswitch_b
    move-object v0, v1

    .line 399
    check-cast v0, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 402
    .line 403
    .line 404
    return v8

    .line 405
    :pswitch_c
    move-object v0, v1

    .line 406
    check-cast v0, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    return v14

    .line 412
    :pswitch_d
    move-object v0, v1

    .line 413
    check-cast v0, Lg96;

    .line 414
    .line 415
    return v13

    .line 416
    :pswitch_e
    move-object v0, v1

    .line 417
    check-cast v0, Lj$/time/Duration;

    .line 418
    .line 419
    invoke-static {v0}, Ll92;->k(Lj$/time/Duration;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v5

    .line 423
    cmp-long v1, v5, v16

    .line 424
    .line 425
    if-eqz v1, :cond_19

    .line 426
    .line 427
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v3, v4, v1}, Lrw4;->i(ILjava/lang/Object;)I

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    :cond_19
    invoke-static {v0}, Ll92;->j(Lj$/time/Duration;)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1a

    .line 440
    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v2, v15, v0}, Lrw4;->i(ILjava/lang/Object;)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    add-int/2addr v13, v0

    .line 450
    :cond_1a
    return v13

    .line 451
    :pswitch_f
    move-object v0, v1

    .line 452
    check-cast v0, Lb10;

    .line 453
    .line 454
    invoke-virtual {v0}, Lb10;->g()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    return v0

    .line 459
    :pswitch_10
    move-object v0, v1

    .line 460
    check-cast v0, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    return v4

    .line 466
    :pswitch_11
    move-object v0, v1

    .line 467
    check-cast v0, Ljava/lang/Void;

    .line 468
    .line 469
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    const-string v1, "Operation not supported."

    .line 472
    .line 473
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :pswitch_12
    move-object v0, v1

    .line 478
    check-cast v0, Ljava/lang/Number;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 481
    .line 482
    .line 483
    return v14

    .line 484
    :pswitch_13
    move-object v0, v1

    .line 485
    check-cast v0, Ljava/lang/Number;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 488
    .line 489
    .line 490
    return v8

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(ILjava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Ll92;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lrw4;->i(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :pswitch_0
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ll92;->h(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    shl-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    invoke-static {v1}, Llm0;->j(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    or-int/2addr p1, p2

    .line 25
    invoke-static {p1}, Lp95;->E(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p0}, Lp95;->E(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/2addr p2, p1

    .line 34
    add-int/2addr p2, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Lrw4;->i(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :goto_0
    return p2

    .line 41
    :pswitch_1
    check-cast p2, Ljava/lang/Void;

    .line 42
    .line 43
    shl-int/lit8 p0, p1, 0x3

    .line 44
    .line 45
    invoke-static {v1}, Llm0;->j(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr p0, p1

    .line 50
    invoke-static {p0}, Lp95;->E(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v1}, Lp95;->E(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/2addr p1, p0

    .line 59
    return p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
