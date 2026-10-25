.class public final Landroidx/core/graphics/BitmapCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/BitmapCompat$Api27Impl;,
        Landroidx/core/graphics/BitmapCompat$Api29Impl;,
        Landroidx/core/graphics/BitmapCompat$Api31Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createScaledBitmap(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Z)Landroid/graphics/Bitmap;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-lez v1, :cond_23

    .line 11
    .line 12
    if-lez v2, :cond_23

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    if-ltz v5, :cond_0

    .line 25
    .line 26
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-gt v5, v6, :cond_0

    .line 33
    .line 34
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    if-ltz v5, :cond_0

    .line 37
    .line 38
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-gt v5, v6, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "srcRect must be contained by srcBm!"

    .line 48
    .line 49
    invoke-static {v0}, Leq6;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_1
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v6, 0x1b

    .line 56
    .line 57
    if-lt v5, v6, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->copyBitmapIfHardware(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v7, v0

    .line 65
    :goto_1
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    :goto_2
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    :goto_3
    int-to-float v10, v1

    .line 88
    int-to-float v11, v8

    .line 89
    div-float/2addr v10, v11

    .line 90
    int-to-float v11, v2

    .line 91
    int-to-float v12, v9

    .line 92
    div-float/2addr v11, v12

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    iget v13, v3, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const/4 v13, 0x0

    .line 99
    :goto_4
    if-eqz v3, :cond_6

    .line 100
    .line 101
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    const/4 v3, 0x0

    .line 105
    :goto_5
    const/4 v14, 0x1

    .line 106
    if-nez v13, :cond_8

    .line 107
    .line 108
    if-nez v3, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-ne v1, v15, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-ne v2, v15, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    if-ne v0, v7, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1, v14}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_7
    return-object v7

    .line 140
    :cond_8
    new-instance v15, Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-direct {v15, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v16, v4

    .line 149
    .line 150
    const/16 v4, 0x1d

    .line 151
    .line 152
    if-lt v5, v4, :cond_9

    .line 153
    .line 154
    invoke-static {v15}, Landroidx/core/graphics/BitmapCompat$Api29Impl;->setPaintBlendMode(Landroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 159
    .line 160
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 161
    .line 162
    invoke-direct {v4, v12}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 166
    .line 167
    .line 168
    :goto_6
    if-ne v8, v1, :cond_a

    .line 169
    .line 170
    if-ne v9, v2, :cond_a

    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Landroid/graphics/Canvas;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 183
    .line 184
    .line 185
    neg-int v2, v13

    .line 186
    int-to-float v2, v2

    .line 187
    neg-int v3, v3

    .line 188
    int-to-float v3, v3

    .line 189
    invoke-virtual {v1, v7, v2, v3, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_a
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 194
    .line 195
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->log(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v17

    .line 199
    const/high16 v4, 0x3f800000    # 1.0f

    .line 200
    .line 201
    cmpl-float v12, v10, v4

    .line 202
    .line 203
    if-lez v12, :cond_b

    .line 204
    .line 205
    move-object/from16 p3, v15

    .line 206
    .line 207
    float-to-double v14, v10

    .line 208
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v14

    .line 212
    div-double v14, v14, v17

    .line 213
    .line 214
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v14

    .line 218
    :goto_7
    double-to-int v10, v14

    .line 219
    goto :goto_8

    .line 220
    :cond_b
    move-object/from16 p3, v15

    .line 221
    .line 222
    float-to-double v14, v10

    .line 223
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v14

    .line 227
    div-double v14, v14, v17

    .line 228
    .line 229
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v14

    .line 233
    goto :goto_7

    .line 234
    :goto_8
    cmpl-float v4, v11, v4

    .line 235
    .line 236
    if-lez v4, :cond_c

    .line 237
    .line 238
    float-to-double v14, v11

    .line 239
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v14

    .line 243
    div-double v14, v14, v17

    .line 244
    .line 245
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v14

    .line 249
    :goto_9
    double-to-int v4, v14

    .line 250
    goto :goto_a

    .line 251
    :cond_c
    float-to-double v14, v11

    .line 252
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v14

    .line 256
    div-double v14, v14, v17

    .line 257
    .line 258
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v14

    .line 262
    goto :goto_9

    .line 263
    :goto_a
    if-eqz p4, :cond_f

    .line 264
    .line 265
    if-lt v5, v6, :cond_f

    .line 266
    .line 267
    invoke-static {v0}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->isAlreadyF16AndLinear(Landroid/graphics/Bitmap;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_f

    .line 272
    .line 273
    const/4 v12, 0x1

    .line 274
    if-lez v10, :cond_d

    .line 275
    .line 276
    invoke-static {v8, v1, v12, v10}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    goto :goto_b

    .line 281
    :cond_d
    move v5, v8

    .line 282
    :goto_b
    if-lez v4, :cond_e

    .line 283
    .line 284
    invoke-static {v9, v2, v12, v4}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    goto :goto_c

    .line 289
    :cond_e
    move v11, v9

    .line 290
    :goto_c
    invoke-static {v5, v11, v0, v12}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->createBitmapWithSourceColorspace(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    new-instance v11, Landroid/graphics/Canvas;

    .line 295
    .line 296
    invoke-direct {v11, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 297
    .line 298
    .line 299
    neg-int v13, v13

    .line 300
    int-to-float v13, v13

    .line 301
    neg-int v3, v3

    .line 302
    int-to-float v3, v3

    .line 303
    move-object/from16 v14, p3

    .line 304
    .line 305
    invoke-virtual {v11, v7, v13, v3, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v16, v7

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    const/4 v13, 0x0

    .line 312
    move-object v7, v5

    .line 313
    move v5, v12

    .line 314
    goto :goto_d

    .line 315
    :cond_f
    move-object/from16 v14, p3

    .line 316
    .line 317
    const/4 v12, 0x1

    .line 318
    const/4 v5, 0x0

    .line 319
    :goto_d
    new-instance v11, Landroid/graphics/Rect;

    .line 320
    .line 321
    invoke-direct {v11, v13, v3, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 322
    .line 323
    .line 324
    new-instance v3, Landroid/graphics/Rect;

    .line 325
    .line 326
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 327
    .line 328
    .line 329
    move-object v13, v7

    .line 330
    move v15, v10

    .line 331
    move-object/from16 v7, v16

    .line 332
    .line 333
    move/from16 v16, v4

    .line 334
    .line 335
    :goto_e
    if-nez v15, :cond_12

    .line 336
    .line 337
    if-eqz v16, :cond_10

    .line 338
    .line 339
    goto :goto_f

    .line 340
    :cond_10
    if-eq v7, v0, :cond_11

    .line 341
    .line 342
    if-eqz v7, :cond_11

    .line 343
    .line 344
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 345
    .line 346
    .line 347
    :cond_11
    return-object v13

    .line 348
    :cond_12
    :goto_f
    if-gez v15, :cond_13

    .line 349
    .line 350
    add-int/lit8 v15, v15, 0x1

    .line 351
    .line 352
    goto :goto_10

    .line 353
    :cond_13
    if-lez v15, :cond_14

    .line 354
    .line 355
    add-int/lit8 v15, v15, -0x1

    .line 356
    .line 357
    :cond_14
    :goto_10
    if-gez v16, :cond_16

    .line 358
    .line 359
    add-int/lit8 v16, v16, 0x1

    .line 360
    .line 361
    :cond_15
    :goto_11
    move/from16 v12, v16

    .line 362
    .line 363
    goto :goto_12

    .line 364
    :cond_16
    if-lez v16, :cond_15

    .line 365
    .line 366
    add-int/lit8 v16, v16, -0x1

    .line 367
    .line 368
    goto :goto_11

    .line 369
    :goto_12
    invoke-static {v8, v1, v15, v10}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    move/from16 p3, v5

    .line 374
    .line 375
    invoke-static {v9, v2, v12, v4}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    move/from16 v16, v12

    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    invoke-virtual {v3, v12, v12, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 383
    .line 384
    .line 385
    if-nez v15, :cond_17

    .line 386
    .line 387
    if-nez v16, :cond_17

    .line 388
    .line 389
    const/4 v5, 0x1

    .line 390
    goto :goto_13

    .line 391
    :cond_17
    move v5, v12

    .line 392
    :goto_13
    if-eqz v7, :cond_18

    .line 393
    .line 394
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-ne v6, v1, :cond_18

    .line 399
    .line 400
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-ne v6, v2, :cond_18

    .line 405
    .line 406
    const/4 v6, 0x1

    .line 407
    goto :goto_14

    .line 408
    :cond_18
    move v6, v12

    .line 409
    :goto_14
    if-eqz v7, :cond_1c

    .line 410
    .line 411
    if-eq v7, v0, :cond_1c

    .line 412
    .line 413
    if-eqz p4, :cond_19

    .line 414
    .line 415
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 416
    .line 417
    move/from16 v19, v5

    .line 418
    .line 419
    const/16 v5, 0x1b

    .line 420
    .line 421
    if-lt v12, v5, :cond_1a

    .line 422
    .line 423
    invoke-static {v7}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->isAlreadyF16AndLinear(Landroid/graphics/Bitmap;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_1d

    .line 428
    .line 429
    goto :goto_15

    .line 430
    :cond_19
    move/from16 v19, v5

    .line 431
    .line 432
    :cond_1a
    :goto_15
    if-eqz v19, :cond_1b

    .line 433
    .line 434
    if-eqz v6, :cond_1d

    .line 435
    .line 436
    if-eqz p3, :cond_1b

    .line 437
    .line 438
    goto :goto_16

    .line 439
    :cond_1b
    const/16 v12, 0x1b

    .line 440
    .line 441
    goto :goto_1a

    .line 442
    :cond_1c
    move/from16 v19, v5

    .line 443
    .line 444
    :cond_1d
    :goto_16
    if-eq v7, v0, :cond_1e

    .line 445
    .line 446
    if-eqz v7, :cond_1e

    .line 447
    .line 448
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 449
    .line 450
    .line 451
    :cond_1e
    if-lez v15, :cond_1f

    .line 452
    .line 453
    move/from16 v5, p3

    .line 454
    .line 455
    goto :goto_17

    .line 456
    :cond_1f
    move v5, v15

    .line 457
    :goto_17
    invoke-static {v8, v1, v5, v10}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-lez v16, :cond_20

    .line 462
    .line 463
    move/from16 v6, p3

    .line 464
    .line 465
    goto :goto_18

    .line 466
    :cond_20
    move/from16 v6, v16

    .line 467
    .line 468
    :goto_18
    invoke-static {v9, v2, v6, v4}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 473
    .line 474
    const/16 v12, 0x1b

    .line 475
    .line 476
    if-lt v7, v12, :cond_22

    .line 477
    .line 478
    if-eqz p4, :cond_21

    .line 479
    .line 480
    if-nez v19, :cond_21

    .line 481
    .line 482
    const/4 v7, 0x1

    .line 483
    goto :goto_19

    .line 484
    :cond_21
    const/4 v7, 0x0

    .line 485
    :goto_19
    invoke-static {v5, v6, v0, v7}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->createBitmapWithSourceColorspace(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    goto :goto_1a

    .line 490
    :cond_22
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    :goto_1a
    new-instance v5, Landroid/graphics/Canvas;

    .line 499
    .line 500
    invoke-direct {v5, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v13, v11, v3, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v11, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 507
    .line 508
    .line 509
    move-object v5, v13

    .line 510
    move-object v13, v7

    .line 511
    move-object v7, v5

    .line 512
    move/from16 v5, p3

    .line 513
    .line 514
    move v6, v12

    .line 515
    const/4 v12, 0x1

    .line 516
    goto/16 :goto_e

    .line 517
    .line 518
    :cond_23
    move-object/from16 v16, v4

    .line 519
    .line 520
    const-string v0, "dstW and dstH must be > 0!"

    .line 521
    .line 522
    invoke-static {v0}, Leq6;->e(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    return-object v16
.end method

.method public static getAllocationByteCount(Landroid/graphics/Bitmap;)I
    .locals 0
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "bitmap.getAllocationByteCount()"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hasMipMap(Landroid/graphics/Bitmap;)Z
    .locals 0
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "bitmap.hasMipMap()"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasMipMap()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setHasMipMap(Landroid/graphics/Bitmap;Z)V
    .locals 0
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "bitmap.setHasMipMap(hasMipMap)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setHasMipMap(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static sizeAtStep(IIII)I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-lez p2, :cond_1

    sub-int/2addr p3, p2

    shl-int p1, v0, p3

    mul-int/2addr p0, p1

    return p0

    :cond_1
    neg-int p0, p2

    sub-int/2addr p0, v0

    shl-int p0, p1, p0

    return p0
.end method
