.class public abstract Lrw4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ll92;

.field public static final g:Ll92;

.field public static final h:Ll92;

.field public static final i:Ll92;

.field public static final j:Ll92;

.field public static final k:Ll92;

.field public static final l:Ll92;

.field public static final m:Ll92;

.field public static final n:Ll92;

.field public static final o:Ll92;

.field public static final p:Ll92;

.field public static final q:Ll92;

.field public static final r:Ll92;

.field public static final s:Ll92;


# instance fields
.field public final a:Lpo3;

.field public final b:Ljava/lang/Object;

.field public final c:Li35;

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lv15;->a(Ljava/lang/Class;)Lu70;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Ll92;

    .line 8
    .line 9
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v11, 0x1

    .line 16
    move v2, v9

    .line 17
    move v4, v11

    .line 18
    invoke-direct/range {v1 .. v7}, Ll92;-><init>(ILpo3;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lrw4;->f:Ll92;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v0}, Lv15;->a(Ljava/lang/Class;)Lu70;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    new-instance v8, Ll92;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    const/16 v13, 0x20

    .line 37
    .line 38
    const/16 v14, 0xa

    .line 39
    .line 40
    invoke-direct/range {v8 .. v14}, Ll92;-><init>(ILpo3;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    move-object v3, v8

    .line 44
    sput-object v3, Lrw4;->g:Ll92;

    .line 45
    .line 46
    new-instance v4, Lwf3;

    .line 47
    .line 48
    invoke-direct {v4, v3, v2}, Lwf3;-><init>(Lrw4;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lv15;->a(Ljava/lang/Class;)Lu70;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    new-instance v8, Ll92;

    .line 56
    .line 57
    const/16 v14, 0x13

    .line 58
    .line 59
    invoke-direct/range {v8 .. v14}, Ll92;-><init>(ILpo3;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    move-object v4, v8

    .line 63
    sput-object v4, Lrw4;->h:Ll92;

    .line 64
    .line 65
    new-instance v5, Lwf3;

    .line 66
    .line 67
    invoke-direct {v5, v4, v2}, Lwf3;-><init>(Lrw4;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lv15;->a(Ljava/lang/Class;)Lu70;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    new-instance v8, Ll92;

    .line 75
    .line 76
    const/16 v14, 0xc

    .line 77
    .line 78
    invoke-direct/range {v8 .. v14}, Ll92;-><init>(ILpo3;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lwf3;

    .line 82
    .line 83
    invoke-direct {v5, v8, v2}, Lwf3;-><init>(Lrw4;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lv15;->a(Ljava/lang/Class;)Lu70;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    move-object/from16 v16, v12

    .line 91
    .line 92
    new-instance v12, Ll92;

    .line 93
    .line 94
    const/16 v17, 0x20

    .line 95
    .line 96
    const/16 v18, 0x7

    .line 97
    .line 98
    const/4 v13, 0x4

    .line 99
    const/4 v15, 0x1

    .line 100
    invoke-direct/range {v12 .. v18}, Ll92;-><init>(ILpo3;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    move-object v5, v12

    .line 104
    move-object/from16 v12, v16

    .line 105
    .line 106
    sput-object v5, Lrw4;->i:Ll92;

    .line 107
    .line 108
    new-instance v6, Lwf3;

    .line 109
    .line 110
    invoke-direct {v6, v5, v2}, Lwf3;-><init>(Lrw4;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lv15;->a(Ljava/lang/Class;)Lu70;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    new-instance v12, Ll92;

    .line 118
    .line 119
    invoke-direct/range {v12 .. v18}, Ll92;-><init>(ILpo3;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lwf3;

    .line 123
    .line 124
    invoke-direct {v0, v12, v2}, Lwf3;-><init>(Lrw4;I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    invoke-static {v0}, Lv15;->a(Ljava/lang/Class;)Lu70;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    new-instance v8, Ll92;

    .line 134
    .line 135
    const-wide/16 v5, 0x0

    .line 136
    .line 137
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const/16 v13, 0x20

    .line 142
    .line 143
    const/16 v14, 0xb

    .line 144
    .line 145
    invoke-direct/range {v8 .. v14}, Ll92;-><init>(ILpo3;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    move-object v5, v8

    .line 149
    sput-object v5, Lrw4;->j:Ll92;

    .line 150
    .line 151
    new-instance v6, Lwf3;

    .line 152
    .line 153
    const/4 v7, 0x1

    .line 154
    invoke-direct {v6, v5, v7}, Lwf3;-><init>(Lrw4;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lv15;->a(Ljava/lang/Class;)Lu70;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    new-instance v8, Ll92;

    .line 162
    .line 163
    const/16 v14, 0x14

    .line 164
    .line 165
    invoke-direct/range {v8 .. v14}, Ll92;-><init>(ILpo3;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    move-object v6, v8

    .line 169
    sput-object v6, Lrw4;->k:Ll92;

    .line 170
    .line 171
    new-instance v8, Lwf3;

    .line 172
    .line 173
    invoke-direct {v8, v6, v7}, Lwf3;-><init>(Lrw4;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lv15;->a(Ljava/lang/Class;)Lu70;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    new-instance v8, Ll92;

    .line 181
    .line 182
    const/16 v14, 0xd

    .line 183
    .line 184
    invoke-direct/range {v8 .. v14}, Ll92;-><init>(ILpo3;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    new-instance v10, Lwf3;

    .line 188
    .line 189
    invoke-direct {v10, v8, v7}, Lwf3;-><init>(Lrw4;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lv15;->a(Ljava/lang/Class;)Lu70;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    move-object/from16 v16, v12

    .line 197
    .line 198
    new-instance v12, Ll92;

    .line 199
    .line 200
    const/16 v18, 0x8

    .line 201
    .line 202
    const/4 v13, 0x2

    .line 203
    invoke-direct/range {v12 .. v18}, Ll92;-><init>(ILpo3;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    move-object v8, v12

    .line 207
    move-object/from16 v12, v16

    .line 208
    .line 209
    sput-object v8, Lrw4;->l:Ll92;

    .line 210
    .line 211
    new-instance v10, Lwf3;

    .line 212
    .line 213
    invoke-direct {v10, v8, v7}, Lwf3;-><init>(Lrw4;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lv15;->a(Ljava/lang/Class;)Lu70;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    new-instance v12, Ll92;

    .line 221
    .line 222
    invoke-direct/range {v12 .. v18}, Ll92;-><init>(ILpo3;ILjava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lwf3;

    .line 226
    .line 227
    invoke-direct {v0, v12, v7}, Lwf3;-><init>(Lrw4;I)V

    .line 228
    .line 229
    .line 230
    new-instance v10, Ll92;

    .line 231
    .line 232
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 233
    .line 234
    invoke-static {v0}, Lv15;->a(Ljava/lang/Class;)Lu70;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    const/16 v15, 0x20

    .line 244
    .line 245
    const/16 v16, 0x1

    .line 246
    .line 247
    move v13, v11

    .line 248
    const/4 v11, 0x4

    .line 249
    invoke-direct/range {v10 .. v16}, Ll92;-><init>(ILpo3;ILjava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    move-object v0, v10

    .line 253
    move v11, v13

    .line 254
    new-instance v7, Lb92;

    .line 255
    .line 256
    invoke-direct {v7, v0, v2}, Lb92;-><init>(Ll92;B)V

    .line 257
    .line 258
    .line 259
    new-instance v10, Ll92;

    .line 260
    .line 261
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 262
    .line 263
    invoke-static {v2}, Lv15;->a(Ljava/lang/Class;)Lu70;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    const-wide/16 v7, 0x0

    .line 268
    .line 269
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/4 v11, 0x2

    .line 276
    invoke-direct/range {v10 .. v16}, Ll92;-><init>(ILpo3;ILjava/lang/Object;II)V

    .line 277
    .line 278
    .line 279
    move-object v2, v10

    .line 280
    move v11, v13

    .line 281
    sput-object v2, Lrw4;->m:Ll92;

    .line 282
    .line 283
    new-instance v7, Lb92;

    .line 284
    .line 285
    invoke-direct {v7, v2}, Lb92;-><init>(Ll92;)V

    .line 286
    .line 287
    .line 288
    const-class v7, Lb10;

    .line 289
    .line 290
    invoke-static {v7}, Lv15;->a(Ljava/lang/Class;)Lu70;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    new-instance v10, Ll92;

    .line 295
    .line 296
    const/16 v16, 0x4

    .line 297
    .line 298
    const/16 v18, 0x3

    .line 299
    .line 300
    sget-object v14, Lb10;->e:Lb10;

    .line 301
    .line 302
    move/from16 v11, v18

    .line 303
    .line 304
    invoke-direct/range {v10 .. v16}, Ll92;-><init>(ILpo3;ILjava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    move-object v7, v10

    .line 308
    move v11, v13

    .line 309
    sput-object v7, Lrw4;->n:Ll92;

    .line 310
    .line 311
    const-class v8, Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v8}, Lv15;->a(Ljava/lang/Class;)Lu70;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    new-instance v10, Ll92;

    .line 318
    .line 319
    const/16 v16, 0xe

    .line 320
    .line 321
    const-string v14, ""

    .line 322
    .line 323
    move/from16 v11, v18

    .line 324
    .line 325
    invoke-direct/range {v10 .. v16}, Ll92;-><init>(ILpo3;ILjava/lang/Object;II)V

    .line 326
    .line 327
    .line 328
    move-object v15, v10

    .line 329
    sput-object v15, Lrw4;->o:Ll92;

    .line 330
    .line 331
    const-class v8, Lg96;

    .line 332
    .line 333
    invoke-static {v8}, Lv15;->a(Ljava/lang/Class;)Lu70;

    .line 334
    .line 335
    .line 336
    move-result-object v19

    .line 337
    new-instance v17, Ll92;

    .line 338
    .line 339
    const/16 v22, 0x30

    .line 340
    .line 341
    const/16 v23, 0x6

    .line 342
    .line 343
    const/16 v20, 0x2

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    invoke-direct/range {v17 .. v23}, Ll92;-><init>(ILpo3;ILjava/lang/Object;II)V

    .line 348
    .line 349
    .line 350
    const-class v8, Ljava/util/Map;

    .line 351
    .line 352
    invoke-static {v8}, Lv15;->a(Ljava/lang/Class;)Lu70;

    .line 353
    .line 354
    .line 355
    move-result-object v19

    .line 356
    new-instance v17, Ll92;

    .line 357
    .line 358
    const/16 v23, 0x10

    .line 359
    .line 360
    invoke-direct/range {v17 .. v23}, Ll92;-><init>(ILpo3;ILjava/lang/Object;II)V

    .line 361
    .line 362
    .line 363
    sput-object v17, Lrw4;->p:Ll92;

    .line 364
    .line 365
    invoke-static {v8}, Lv15;->a(Ljava/lang/Class;)Lu70;

    .line 366
    .line 367
    .line 368
    move-result-object v19

    .line 369
    new-instance v17, Ll92;

    .line 370
    .line 371
    const/16 v23, 0xf

    .line 372
    .line 373
    invoke-direct/range {v17 .. v23}, Ll92;-><init>(ILpo3;ILjava/lang/Object;II)V

    .line 374
    .line 375
    .line 376
    sput-object v17, Lrw4;->q:Ll92;

    .line 377
    .line 378
    const-class v8, Ljava/lang/Void;

    .line 379
    .line 380
    invoke-static {v8}, Lv15;->a(Ljava/lang/Class;)Lu70;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    new-instance v8, Ll92;

    .line 385
    .line 386
    const/16 v13, 0x30

    .line 387
    .line 388
    const/16 v14, 0x11

    .line 389
    .line 390
    const/4 v12, 0x0

    .line 391
    move/from16 v11, v20

    .line 392
    .line 393
    invoke-direct/range {v8 .. v14}, Ll92;-><init>(ILpo3;ILjava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    sput-object v8, Lrw4;->r:Ll92;

    .line 397
    .line 398
    const-class v8, Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {v8}, Lv15;->a(Ljava/lang/Class;)Lu70;

    .line 401
    .line 402
    .line 403
    move-result-object v19

    .line 404
    new-instance v17, Ll92;

    .line 405
    .line 406
    const/16 v23, 0x12

    .line 407
    .line 408
    invoke-direct/range {v17 .. v23}, Ll92;-><init>(ILpo3;ILjava/lang/Object;II)V

    .line 409
    .line 410
    .line 411
    sput-object v17, Lrw4;->s:Ll92;

    .line 412
    .line 413
    const-string v8, "type.googleapis.com/google.protobuf.DoubleValue"

    .line 414
    .line 415
    invoke-static {v2, v8}, Lfi3;->n(Lrw4;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v2, "type.googleapis.com/google.protobuf.FloatValue"

    .line 419
    .line 420
    invoke-static {v0, v2}, Lfi3;->n(Lrw4;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const-string v0, "type.googleapis.com/google.protobuf.Int64Value"

    .line 424
    .line 425
    invoke-static {v5, v0}, Lfi3;->n(Lrw4;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v0, "type.googleapis.com/google.protobuf.UInt64Value"

    .line 429
    .line 430
    invoke-static {v6, v0}, Lfi3;->n(Lrw4;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v0, "type.googleapis.com/google.protobuf.Int32Value"

    .line 434
    .line 435
    invoke-static {v3, v0}, Lfi3;->n(Lrw4;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v0, "type.googleapis.com/google.protobuf.UInt32Value"

    .line 439
    .line 440
    invoke-static {v4, v0}, Lfi3;->n(Lrw4;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string v0, "type.googleapis.com/google.protobuf.BoolValue"

    .line 444
    .line 445
    invoke-static {v1, v0}, Lfi3;->n(Lrw4;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v0, "type.googleapis.com/google.protobuf.StringValue"

    .line 449
    .line 450
    invoke-static {v15, v0}, Lfi3;->n(Lrw4;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v0, "type.googleapis.com/google.protobuf.BytesValue"

    .line 454
    .line 455
    invoke-static {v7, v0}, Lfi3;->n(Lrw4;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :try_start_0
    const-class v0, Lj$/time/Duration;

    .line 459
    .line 460
    invoke-static {v0}, Lv15;->a(Ljava/lang/Class;)Lu70;

    .line 461
    .line 462
    .line 463
    move-result-object v19

    .line 464
    new-instance v17, Ll92;

    .line 465
    .line 466
    const/16 v22, 0x30

    .line 467
    .line 468
    const/16 v23, 0x5

    .line 469
    .line 470
    const/16 v21, 0x0

    .line 471
    .line 472
    invoke-direct/range {v17 .. v23}, Ll92;-><init>(ILpo3;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    .line 474
    .line 475
    goto :goto_0

    .line 476
    :catch_0
    new-instance v0, Ll92;

    .line 477
    .line 478
    invoke-direct {v0}, Ll92;-><init>()V

    .line 479
    .line 480
    .line 481
    :goto_0
    :try_start_1
    const-class v0, Lj$/time/Instant;

    .line 482
    .line 483
    invoke-static {v0}, Lv15;->a(Ljava/lang/Class;)Lu70;

    .line 484
    .line 485
    .line 486
    move-result-object v19

    .line 487
    new-instance v17, Ll92;

    .line 488
    .line 489
    const/16 v22, 0x30

    .line 490
    .line 491
    const/16 v23, 0x9

    .line 492
    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    invoke-direct/range {v17 .. v23}, Ll92;-><init>(ILpo3;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 496
    .line 497
    .line 498
    goto :goto_1

    .line 499
    :catch_1
    new-instance v0, Ll92;

    .line 500
    .line 501
    invoke-direct {v0}, Ll92;-><init>()V

    .line 502
    .line 503
    .line 504
    :goto_1
    return-void
.end method

.method public constructor <init>(ILpo3;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrw4;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lrw4;->a:Lpo3;

    .line 7
    .line 8
    iput p3, p0, Lrw4;->e:I

    .line 9
    .line 10
    iput-object p4, p0, Lrw4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of p2, p0, Lwl4;

    .line 13
    .line 14
    if-nez p2, :cond_3

    .line 15
    .line 16
    instance-of p3, p0, Li35;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x3

    .line 22
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eq p1, p3, :cond_2

    .line 26
    .line 27
    new-instance p1, Lwl4;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lwl4;-><init>(Lrw4;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p0, "Unable to pack a length-delimited type."

    .line 34
    .line 35
    invoke-static {p0}, Leq6;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_3
    :goto_0
    instance-of p1, p0, Li35;

    .line 41
    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    new-instance p1, Li35;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Li35;-><init>(Lrw4;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 54
    :goto_2
    iput-object p1, p0, Lrw4;->c:Li35;

    .line 55
    .line 56
    return-void
.end method

.method public synthetic constructor <init>(ILpo3;ILjava/lang/Object;I)V
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 57
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lrw4;-><init>(ILpo3;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    const/4 v0, 0x0

    .line 58
    invoke-static {p1}, Lv15;->a(Ljava/lang/Class;)Lu70;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 59
    invoke-direct {p0, v1, p1, v2, v0}, Lrw4;-><init>(ILpo3;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Li35;
    .locals 0

    .line 1
    iget-object p0, p0, Lrw4;->c:Li35;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Can\'t create a repeated adapter from a repeated or packed adapter."

    .line 7
    .line 8
    invoke-static {p0}, Ljx2;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public b(Lk00;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p1, Lk00;->j:Lmd2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lmd2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lmd2;-><init>(Lk00;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lk00;->j:Lmd2;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lrw4;->c(Lmd2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public abstract c(Lmd2;)Ljava/lang/Object;
.end method

.method public abstract d(Lmd2;Ljava/lang/Object;)V
.end method

.method public abstract e(Lda5;Ljava/lang/Object;)V
.end method

.method public f(Lmd2;ILjava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    shl-int/2addr p2, v0

    .line 5
    iget v1, p0, Lrw4;->d:I

    .line 6
    .line 7
    invoke-static {v1}, Llm0;->j(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    or-int/2addr p2, v2

    .line 12
    invoke-virtual {p1, p2}, Lmd2;->G(I)V

    .line 13
    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lrw4;->h(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Lmd2;->G(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1, p3}, Lrw4;->d(Lmd2;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public g(Lda5;ILjava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget v1, p0, Lrw4;->d:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lda5;->b()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, p1, p3}, Lrw4;->e(Lda5;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lda5;->b()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-int/2addr p0, v2

    .line 20
    invoke-virtual {p1, p0}, Lda5;->g(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p3}, Lrw4;->e(Lda5;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    shl-int/lit8 p0, p2, 0x3

    .line 28
    .line 29
    invoke-static {v1}, Llm0;->j(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    or-int/2addr p0, p2

    .line 34
    invoke-virtual {p1, p0}, Lda5;->g(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public abstract h(Ljava/lang/Object;)I
.end method

.method public i(ILjava/lang/Object;)I
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lrw4;->h(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p0, p0, Lrw4;->d:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    const/4 v1, 0x4

    .line 13
    const/high16 v2, -0x10000000

    .line 14
    .line 15
    const/high16 v3, -0x200000

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x3

    .line 20
    if-ne p0, v6, :cond_5

    .line 21
    .line 22
    and-int/lit8 p0, p2, -0x80

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    move p0, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    and-int/lit16 p0, p2, -0x4000

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    move p0, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    and-int p0, p2, v3

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    move p0, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    and-int p0, p2, v2

    .line 41
    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    move p0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move p0, v0

    .line 47
    :goto_0
    add-int/2addr p2, p0

    .line 48
    :cond_5
    shl-int/lit8 p0, p1, 0x3

    .line 49
    .line 50
    and-int/lit8 p1, p0, -0x80

    .line 51
    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    move v0, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    and-int/lit16 p1, p0, -0x4000

    .line 57
    .line 58
    if-nez p1, :cond_7

    .line 59
    .line 60
    move v0, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_7
    and-int p1, p0, v3

    .line 63
    .line 64
    if-nez p1, :cond_8

    .line 65
    .line 66
    move v0, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_8
    and-int/2addr p0, v2

    .line 69
    if-nez p0, :cond_9

    .line 70
    .line 71
    move v0, v1

    .line 72
    :cond_9
    :goto_1
    add-int/2addr p2, v0

    .line 73
    return p2
.end method
