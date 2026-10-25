.class public final Lis6;
.super Lyx5;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public r:I

.field public s:I

.field public final synthetic t:Lxt6;


# direct methods
.method public constructor <init>(Lxt6;Lji0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lis6;->t:Lxt6;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lyx5;-><init>(ILji0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji0;)Lji0;
    .locals 0

    .line 1
    new-instance p1, Lis6;

    .line 2
    .line 3
    iget-object p0, p0, Lis6;->t:Lxt6;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lis6;-><init>(Lxt6;Lji0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldj0;

    .line 2
    .line 3
    check-cast p2, Lji0;

    .line 4
    .line 5
    new-instance p1, Lis6;

    .line 6
    .line 7
    iget-object p0, p0, Lis6;->t:Lxt6;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lis6;-><init>(Lxt6;Lji0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lg96;->a:Lg96;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lis6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lis6;->s:I

    .line 4
    .line 5
    const-string v2, "STATE_AND_NATIONAL"

    .line 6
    .line 7
    iget-object v3, v0, Lis6;->t:Lxt6;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lis6;->r:I

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move v12, v0

    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lmm6;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Luh5;->d()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    sget-object v1, Lg17;->a:Landroid/app/Application;

    .line 38
    .line 39
    iget-object v1, v3, Lxt6;->p:Liy6;

    .line 40
    .line 41
    iget-object v1, v1, Liy6;->o:Lqw6;

    .line 42
    .line 43
    iget-object v1, v1, Lqw6;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lfi3;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    move v11, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v11, v5

    .line 55
    :goto_0
    sget-object v1, Lg17;->l:Lyd0;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    new-instance v6, Lyd0;

    .line 60
    .line 61
    invoke-static {}, Lg17;->a()Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v1, Lg17;->w:Luy5;

    .line 66
    .line 67
    invoke-virtual {v1}, Luy5;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v8, v1

    .line 72
    check-cast v8, Lgn6;

    .line 73
    .line 74
    sget-object v1, Lg17;->x:Luy5;

    .line 75
    .line 76
    invoke-virtual {v1}, Luy5;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v9, v1

    .line 81
    check-cast v9, Llw6;

    .line 82
    .line 83
    sget-object v1, Lg17;->v:Luy5;

    .line 84
    .line 85
    invoke-virtual {v1}, Luy5;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v10, v1

    .line 90
    check-cast v10, Lvl6;

    .line 91
    .line 92
    new-instance v13, Ln43;

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-direct {v13, v1}, Ln43;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v6 .. v13}, Lyd0;-><init>(Ljava/util/Locale;Lgn6;Llw6;Lvl6;IILn43;)V

    .line 99
    .line 100
    .line 101
    sput-object v6, Lg17;->l:Lyd0;

    .line 102
    .line 103
    move-object v1, v6

    .line 104
    :cond_3
    iput v12, v0, Lis6;->r:I

    .line 105
    .line 106
    iput v5, v0, Lis6;->s:I

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lyd0;->a(Lki0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Lej0;->b:Lej0;

    .line 113
    .line 114
    if-ne v0, v1, :cond_4

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    :goto_1
    check-cast v0, Lql6;

    .line 118
    .line 119
    iget-object v1, v0, Lql6;->c:Ljava/util/List;

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lct6;

    .line 139
    .line 140
    iget-object v6, v5, Lct6;->b:Ljava/lang/Boolean;

    .line 141
    .line 142
    iput-object v6, v5, Lct6;->c:Ljava/lang/Boolean;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v5, v0, Lql6;->c:Ljava/util/List;

    .line 151
    .line 152
    if-nez v5, :cond_7

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_9

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    move-object v7, v6

    .line 175
    check-cast v7, Lct6;

    .line 176
    .line 177
    iget-object v7, v7, Lct6;->a:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    iget-object v8, v3, Lxt6;->p:Liy6;

    .line 184
    .line 185
    iget-object v8, v8, Liy6;->o:Lqw6;

    .line 186
    .line 187
    iget-object v8, v8, Lqw6;->e:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_8

    .line 198
    .line 199
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    :goto_5
    if-nez v4, :cond_a

    .line 204
    .line 205
    goto/16 :goto_10

    .line 206
    .line 207
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    const/4 v7, 0x0

    .line 212
    :goto_6
    if-ge v7, v5, :cond_16

    .line 213
    .line 214
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    check-cast v8, Lct6;

    .line 221
    .line 222
    iget-object v9, v8, Lct6;->a:Ljava/lang/Integer;

    .line 223
    .line 224
    iget-object v10, v8, Lct6;->e:Ljava/util/ArrayList;

    .line 225
    .line 226
    sget-object v11, Lwb0;->f:[I

    .line 227
    .line 228
    invoke-static {v11}, Lfk;->C([I)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-ne v9, v11, :cond_15

    .line 237
    .line 238
    iget-object v9, v3, Lxt6;->p:Liy6;

    .line 239
    .line 240
    iget-object v9, v9, Liy6;->o:Lqw6;

    .line 241
    .line 242
    iget-object v9, v9, Lqw6;->a:Ljava/lang/String;

    .line 243
    .line 244
    const-string v11, "NATIONAL"

    .line 245
    .line 246
    invoke-static {v9, v11}, Lfi3;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-nez v9, :cond_b

    .line 251
    .line 252
    iget-object v9, v3, Lxt6;->p:Liy6;

    .line 253
    .line 254
    iget-object v9, v9, Liy6;->o:Lqw6;

    .line 255
    .line 256
    iget-object v9, v9, Lqw6;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v9, v2}, Lfi3;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_c

    .line 263
    .line 264
    invoke-static {v12}, Luu6;->E(I)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    packed-switch v9, :pswitch_data_0

    .line 269
    .line 270
    .line 271
    const-string v9, ""

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :pswitch_0
    const-string v9, "tn"

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :pswitch_1
    const-string v9, "nj"

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :pswitch_2
    const-string v9, "nh"

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :pswitch_3
    const-string v9, "ne"

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :pswitch_4
    const-string v9, "ia"

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :pswitch_5
    const-string v9, "de"

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :pswitch_6
    const-string v9, "tx"

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :pswitch_7
    const-string v9, "or"

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :pswitch_8
    const-string v9, "mt"

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :pswitch_9
    const-string v9, "fl"

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :pswitch_a
    const-string v9, "va"

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :pswitch_b
    const-string v9, "ut"

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :pswitch_c
    const-string v9, "ct"

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :pswitch_d
    const-string v9, "co"

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :pswitch_e
    const-string v9, "ca"

    .line 317
    .line 318
    :goto_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-lez v9, :cond_b

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_b
    move-object/from16 v16, v2

    .line 326
    .line 327
    move-object/from16 v18, v4

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_c
    :goto_8
    new-instance v9, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    const/4 v13, 0x0

    .line 340
    :goto_9
    if-ge v13, v11, :cond_10

    .line 341
    .line 342
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    add-int/lit8 v13, v13, 0x1

    .line 347
    .line 348
    move-object v15, v14

    .line 349
    check-cast v15, Lzt6;

    .line 350
    .line 351
    iget-object v15, v15, Lzt6;->f:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v16

    .line 357
    if-eqz v16, :cond_d

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    move-object/from16 v16, v2

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    :goto_a
    if-ge v2, v6, :cond_f

    .line 368
    .line 369
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v17

    .line 373
    add-int/lit8 v2, v2, 0x1

    .line 374
    .line 375
    check-cast v17, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v17

    .line 381
    move/from16 p1, v2

    .line 382
    .line 383
    iget-object v2, v3, Lxt6;->p:Liy6;

    .line 384
    .line 385
    iget-object v2, v2, Liy6;->o:Lqw6;

    .line 386
    .line 387
    iget-object v2, v2, Lqw6;->f:Ljava/util/List;

    .line 388
    .line 389
    move-object/from16 v18, v4

    .line 390
    .line 391
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_e

    .line 400
    .line 401
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-object/from16 v2, v16

    .line 405
    .line 406
    move-object/from16 v4, v18

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_e
    move/from16 v2, p1

    .line 410
    .line 411
    move-object/from16 v4, v18

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_f
    move-object/from16 v2, v16

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_10
    move-object/from16 v16, v2

    .line 418
    .line 419
    move-object/from16 v18, v4

    .line 420
    .line 421
    iput-object v9, v8, Lct6;->f:Ljava/util/List;

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :goto_b
    new-instance v2, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    const/4 v6, 0x0

    .line 434
    :cond_11
    :goto_c
    if-ge v6, v4, :cond_12

    .line 435
    .line 436
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    add-int/lit8 v6, v6, 0x1

    .line 441
    .line 442
    move-object v11, v9

    .line 443
    check-cast v11, Lzt6;

    .line 444
    .line 445
    iget-object v13, v3, Lxt6;->p:Liy6;

    .line 446
    .line 447
    iget-object v13, v13, Liy6;->o:Lqw6;

    .line 448
    .line 449
    iget-object v13, v13, Lqw6;->f:Ljava/util/List;

    .line 450
    .line 451
    iget-object v11, v11, Lzt6;->a:Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-static {v13, v11}, Lz90;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    if-eqz v11, :cond_11

    .line 458
    .line 459
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_12
    iput-object v2, v8, Lct6;->f:Ljava/util/List;

    .line 464
    .line 465
    :goto_d
    iget-object v2, v8, Lct6;->f:Ljava/util/List;

    .line 466
    .line 467
    if-nez v2, :cond_13

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_14

    .line 479
    .line 480
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Lzt6;

    .line 485
    .line 486
    iget-object v6, v8, Lct6;->c:Ljava/lang/Boolean;

    .line 487
    .line 488
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-static {v6, v9}, Lfi3;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    iput-object v6, v4, Lzt6;->d:Ljava/lang/Boolean;

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_14
    :goto_f
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-object/from16 v2, v16

    .line 505
    .line 506
    move-object/from16 v4, v18

    .line 507
    .line 508
    goto/16 :goto_6

    .line 509
    .line 510
    :cond_15
    move-object/from16 v16, v2

    .line 511
    .line 512
    move-object/from16 v18, v4

    .line 513
    .line 514
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto/16 :goto_6

    .line 518
    .line 519
    :cond_16
    :goto_10
    iput-object v1, v0, Lql6;->d:Ljava/util/List;

    .line 520
    .line 521
    return-object v0

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
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
