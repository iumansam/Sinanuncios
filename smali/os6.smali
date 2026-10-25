.class public final Los6;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public k:Ljava/util/ArrayList;

.field public final l:Lan6;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Integer;

.field public final s:Lxo6;

.field public final t:Lxo6;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lan6;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lxo6;Lxo6;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p10, 0x4

    .line 2
    .line 3
    move-object v1, p5

    .line 4
    move-object p5, p4

    .line 5
    const-string p4, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p3, p4

    .line 10
    :cond_0
    and-int/lit8 v0, p10, 0x20

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_1
    and-int/lit8 p10, p10, 0x40

    .line 17
    .line 18
    if-eqz p10, :cond_2

    .line 19
    .line 20
    move-object p10, p9

    .line 21
    move-object p9, p8

    .line 22
    move-object p8, p7

    .line 23
    move-object p7, v2

    .line 24
    :goto_0
    move-object p6, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object p10, p9

    .line 27
    move-object p9, p8

    .line 28
    move-object p8, p7

    .line 29
    move-object p7, p6

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-direct/range {p0 .. p10}, Los6;-><init>(Ljava/util/ArrayList;Lan6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lxo6;Lxo6;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lan6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lxo6;Lxo6;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 36
    iput-object p1, p0, Los6;->k:Ljava/util/ArrayList;

    .line 37
    iput-object p2, p0, Los6;->l:Lan6;

    .line 38
    iput-object p3, p0, Los6;->m:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Los6;->n:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Los6;->o:Ljava/lang/Integer;

    .line 41
    iput-object p6, p0, Los6;->p:Ljava/lang/Integer;

    .line 42
    iput-object p7, p0, Los6;->q:Ljava/lang/Integer;

    .line 43
    iput-object p8, p0, Los6;->r:Ljava/lang/Integer;

    .line 44
    iput-object p9, p0, Los6;->s:Lxo6;

    .line 45
    iput-object p10, p0, Los6;->t:Lxo6;

    .line 46
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 47
    invoke-virtual {p0}, Los6;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object p0, p0, Los6;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lit6;

    .line 4
    .line 5
    new-instance v1, Lnr6;

    .line 6
    .line 7
    invoke-direct {v1}, Lnr6;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v7, 0x7a

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v0 .. v7}, Lit6;-><init>(Lnr6;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p0, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Los6;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Los6;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lit6;

    .line 8
    .line 9
    iget p0, p0, Lit6;->c:I

    .line 10
    .line 11
    invoke-static {p0}, Luu6;->E(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .line 1
    instance-of v0, p1, Lsr6;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Lsr6;

    .line 6
    .line 7
    iget-object v0, p0, Los6;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lit6;

    .line 14
    .line 15
    iget-object v0, p1, Lsr6;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 16
    .line 17
    iget-object v1, p1, Lsr6;->n:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v2, p1, Lsr6;->r:Lxo6;

    .line 20
    .line 21
    iget-object v3, p1, Lsr6;->s:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v4, p2, Lit6;->a:Lnr6;

    .line 24
    .line 25
    iget-object v4, v4, Lnr6;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p2, Lit6;->g:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v6, p2, Lit6;->f:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v8, " ("

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v5, 0x29

    .line 66
    .line 67
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    new-instance v5, Lg3;

    .line 88
    .line 89
    const/16 v6, 0x1b

    .line 90
    .line 91
    invoke-direct {v5, v6, p1, p2}, Lg3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object v5, v2, Lxo6;->a:Landroid/graphics/Typeface;

    .line 101
    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    if-nez v2, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget-object v5, v2, Lxo6;->b:Ljava/lang/Float;

    .line 112
    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 121
    .line 122
    .line 123
    :goto_3
    iget-object v3, p2, Lit6;->b:Ljava/lang/Boolean;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const/16 v3, 0x8

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p2, Lit6;->b:Ljava/lang/Boolean;

    .line 138
    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    move v3, v5

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_4
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v3, p2, Lit6;->e:Z

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget-object p0, p0, Los6;->n:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v4, :cond_9

    .line 162
    .line 163
    if-nez v3, :cond_8

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move-object v3, p0

    .line 167
    goto :goto_7

    .line 168
    :cond_9
    :goto_6
    const-string v3, ""

    .line 169
    .line 170
    :goto_7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lsq6;

    .line 174
    .line 175
    invoke-direct {v3, p2, p1, p0}, Lsq6;-><init>(Lit6;Lsr6;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p1, Lsr6;->o:Ljava/lang/Integer;

    .line 182
    .line 183
    if-nez p0, :cond_a

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    iget-object p2, p1, Lsr6;->p:Ljava/lang/Integer;

    .line 191
    .line 192
    if-nez p2, :cond_b

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    new-array v4, v5, [I

    .line 202
    .line 203
    const/4 v6, 0x2

    .line 204
    new-array v7, v6, [[I

    .line 205
    .line 206
    const v8, 0x10100a0

    .line 207
    .line 208
    .line 209
    filled-new-array {v8}, [I

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    aput-object v9, v7, v5

    .line 214
    .line 215
    const/4 v9, 0x1

    .line 216
    aput-object v4, v7, v9

    .line 217
    .line 218
    filled-new-array {p0, p2}, [I

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-direct {v3, v7, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 226
    .line 227
    .line 228
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 229
    .line 230
    new-array v4, v5, [I

    .line 231
    .line 232
    new-array v6, v6, [[I

    .line 233
    .line 234
    filled-new-array {v8}, [I

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    aput-object v7, v6, v5

    .line 239
    .line 240
    aput-object v4, v6, v9

    .line 241
    .line 242
    const/16 v4, 0x80

    .line 243
    .line 244
    invoke-static {p0, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    invoke-static {p2, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    filled-new-array {p0, p2}, [I

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-direct {v3, v6, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 260
    .line 261
    .line 262
    :goto_8
    if-nez v1, :cond_c

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    .line 271
    .line 272
    :goto_9
    if-nez v2, :cond_d

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_d
    iget-object p0, v2, Lxo6;->a:Landroid/graphics/Typeface;

    .line 276
    .line 277
    if-nez p0, :cond_e

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_e
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 281
    .line 282
    .line 283
    :goto_a
    if-nez v2, :cond_f

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_f
    iget-object p0, v2, Lxo6;->b:Ljava/lang/Float;

    .line 287
    .line 288
    if-nez p0, :cond_10

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 296
    .line 297
    .line 298
    :goto_b
    iget-object p0, p1, Lsr6;->q:Ljava/lang/Integer;

    .line 299
    .line 300
    if-nez p0, :cond_11

    .line 301
    .line 302
    goto/16 :goto_15

    .line 303
    .line 304
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    iget-object p1, p1, Lsr6;->u:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_12
    instance-of v0, p1, Lno6;

    .line 315
    .line 316
    if-eqz v0, :cond_19

    .line 317
    .line 318
    check-cast p1, Lno6;

    .line 319
    .line 320
    iget-object p2, p1, Lno6;->o:Lxo6;

    .line 321
    .line 322
    iget-object v0, p1, Lno6;->p:Landroid/widget/TextView;

    .line 323
    .line 324
    iget-object p0, p0, Los6;->m:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    iget-object p0, p1, Lno6;->m:Ljava/lang/Integer;

    .line 330
    .line 331
    if-nez p0, :cond_13

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 339
    .line 340
    .line 341
    :goto_c
    if-nez p2, :cond_14

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_14
    iget-object p0, p2, Lxo6;->a:Landroid/graphics/Typeface;

    .line 345
    .line 346
    if-nez p0, :cond_15

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_15
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 350
    .line 351
    .line 352
    :goto_d
    if-nez p2, :cond_16

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_16
    iget-object p0, p2, Lxo6;->b:Ljava/lang/Float;

    .line 356
    .line 357
    if-nez p0, :cond_17

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 365
    .line 366
    .line 367
    :goto_e
    iget-object p0, p1, Lno6;->n:Ljava/lang/Integer;

    .line 368
    .line 369
    if-nez p0, :cond_18

    .line 370
    .line 371
    goto/16 :goto_15

    .line 372
    .line 373
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 378
    .line 379
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 380
    .line 381
    .line 382
    const/high16 p2, 0x40000000    # 2.0f

    .line 383
    .line 384
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 385
    .line 386
    .line 387
    const/4 p2, 0x4

    .line 388
    invoke-virtual {p1, p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_19
    instance-of v0, p1, Lpp6;

    .line 396
    .line 397
    if-eqz v0, :cond_20

    .line 398
    .line 399
    check-cast p1, Lpp6;

    .line 400
    .line 401
    iget-object v0, p1, Lpp6;->o:Lxo6;

    .line 402
    .line 403
    iget-object p0, p0, Los6;->k:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    check-cast p0, Lit6;

    .line 410
    .line 411
    iget-object p0, p0, Lit6;->f:Ljava/lang/String;

    .line 412
    .line 413
    iget-object p2, p1, Lpp6;->p:Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    iget-object p0, p1, Lpp6;->m:Ljava/lang/Integer;

    .line 419
    .line 420
    if-nez p0, :cond_1a

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    .line 429
    .line 430
    :goto_f
    if-nez v0, :cond_1b

    .line 431
    .line 432
    goto :goto_10

    .line 433
    :cond_1b
    iget-object p0, v0, Lxo6;->a:Landroid/graphics/Typeface;

    .line 434
    .line 435
    if-nez p0, :cond_1c

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_1c
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 439
    .line 440
    .line 441
    :goto_10
    if-nez v0, :cond_1d

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_1d
    iget-object p0, v0, Lxo6;->b:Ljava/lang/Float;

    .line 445
    .line 446
    if-nez p0, :cond_1e

    .line 447
    .line 448
    goto :goto_11

    .line 449
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 454
    .line 455
    .line 456
    :goto_11
    iget-object p0, p1, Lpp6;->n:Ljava/lang/Integer;

    .line 457
    .line 458
    if-nez p0, :cond_1f

    .line 459
    .line 460
    goto :goto_15

    .line 461
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    iget-object p1, p1, Lpp6;->q:Landroid/view/View;

    .line 466
    .line 467
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_20
    instance-of v0, p1, Lel6;

    .line 472
    .line 473
    if-eqz v0, :cond_27

    .line 474
    .line 475
    check-cast p1, Lel6;

    .line 476
    .line 477
    iget-object v0, p1, Lel6;->o:Lxo6;

    .line 478
    .line 479
    iget-object p0, p0, Los6;->k:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    check-cast p0, Lit6;

    .line 486
    .line 487
    iget-object p0, p0, Lit6;->f:Ljava/lang/String;

    .line 488
    .line 489
    iget-object p2, p1, Lel6;->p:Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    iget-object p0, p1, Lel6;->m:Ljava/lang/Integer;

    .line 495
    .line 496
    if-nez p0, :cond_21

    .line 497
    .line 498
    goto :goto_12

    .line 499
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result p0

    .line 503
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 504
    .line 505
    .line 506
    :goto_12
    if-nez v0, :cond_22

    .line 507
    .line 508
    goto :goto_13

    .line 509
    :cond_22
    iget-object p0, v0, Lxo6;->a:Landroid/graphics/Typeface;

    .line 510
    .line 511
    if-nez p0, :cond_23

    .line 512
    .line 513
    goto :goto_13

    .line 514
    :cond_23
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 515
    .line 516
    .line 517
    :goto_13
    if-nez v0, :cond_24

    .line 518
    .line 519
    goto :goto_14

    .line 520
    :cond_24
    iget-object p0, v0, Lxo6;->b:Ljava/lang/Float;

    .line 521
    .line 522
    if-nez p0, :cond_25

    .line 523
    .line 524
    goto :goto_14

    .line 525
    :cond_25
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 530
    .line 531
    .line 532
    :goto_14
    iget-object p0, p1, Lel6;->n:Ljava/lang/Integer;

    .line 533
    .line 534
    if-nez p0, :cond_26

    .line 535
    .line 536
    goto :goto_15

    .line 537
    :cond_26
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    iget-object p1, p1, Lel6;->q:Landroid/view/View;

    .line 542
    .line 543
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 544
    .line 545
    .line 546
    :cond_27
    :goto_15
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Los6;->t:Lxo6;

    .line 3
    .line 4
    iget-object v2, p0, Los6;->r:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v3, p0, Los6;->o:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget p2, Lcom/inmobi/cmp/R$layout;->list_item_switch_description:I

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lno6;

    .line 26
    .line 27
    invoke-direct {p1, p0, v3, v2, v1}, Lno6;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Lxo6;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget v0, Lcom/inmobi/cmp/R$layout;->list_item_switch_label:I

    .line 43
    .line 44
    invoke-virtual {p2, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lpp6;

    .line 49
    .line 50
    iget-object p0, p0, Los6;->s:Lxo6;

    .line 51
    .line 52
    invoke-direct {p2, p1, v3, v2, p0}, Lpp6;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Lxo6;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_1
    const/4 v0, 0x3

    .line 57
    if-ne p2, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget p2, Lcom/inmobi/cmp/R$layout;->list_item_non_switch:I

    .line 68
    .line 69
    invoke-virtual {p0, p2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lel6;

    .line 74
    .line 75
    invoke-direct {p1, p0, v3, v2, v1}, Lel6;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Lxo6;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget v0, Lcom/inmobi/cmp/R$layout;->list_item_switch:I

    .line 88
    .line 89
    invoke-virtual {p2, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v5, Lsr6;

    .line 94
    .line 95
    iget-object v11, p0, Los6;->r:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v12, p0, Los6;->t:Lxo6;

    .line 98
    .line 99
    iget-object v7, p0, Los6;->l:Lan6;

    .line 100
    .line 101
    iget-object v8, p0, Los6;->o:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v9, p0, Los6;->p:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v10, p0, Los6;->q:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-direct/range {v5 .. v12}, Lsr6;-><init>(Landroid/view/View;Lan6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lxo6;)V

    .line 108
    .line 109
    .line 110
    return-object v5
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lsr6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsr6;

    .line 7
    .line 8
    iget-object v0, v0, Lsr6;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
