.class final Landroidx/media3/extractor/text/ttml/TextEmphasis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/ttml/TextEmphasis$Position;
    }
.end annotation


# static fields
.field private static final MARK_FILL_VALUES:Ldc3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc3;"
        }
    .end annotation
.end field

.field public static final MARK_SHAPE_AUTO:I = -0x1

.field private static final MARK_SHAPE_VALUES:Ldc3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc3;"
        }
    .end annotation
.end field

.field public static final POSITION_OUTSIDE:I = -0x2

.field private static final POSITION_VALUES:Ldc3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc3;"
        }
    .end annotation
.end field

.field private static final SINGLE_STYLE_VALUES:Ldc3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc3;"
        }
    .end annotation
.end field

.field private static final WHITESPACE_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public final markFill:I

.field public final markShape:I

.field public final position:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->WHITESPACE_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "auto"

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "none"

    .line 19
    .line 20
    aput-object v4, v1, v3

    .line 21
    .line 22
    invoke-static {v0, v1}, Ldc3;->q(I[Ljava/lang/Object;)Ldc3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Landroidx/media3/extractor/text/ttml/TextEmphasis;->SINGLE_STYLE_VALUES:Ldc3;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    new-array v4, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v5, "dot"

    .line 32
    .line 33
    aput-object v5, v4, v2

    .line 34
    .line 35
    const-string v5, "sesame"

    .line 36
    .line 37
    aput-object v5, v4, v3

    .line 38
    .line 39
    const-string v5, "circle"

    .line 40
    .line 41
    aput-object v5, v4, v0

    .line 42
    .line 43
    invoke-static {v1, v4}, Ldc3;->q(I[Ljava/lang/Object;)Ldc3;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sput-object v4, Landroidx/media3/extractor/text/ttml/TextEmphasis;->MARK_SHAPE_VALUES:Ldc3;

    .line 48
    .line 49
    new-array v4, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v5, "filled"

    .line 52
    .line 53
    aput-object v5, v4, v2

    .line 54
    .line 55
    const-string v5, "open"

    .line 56
    .line 57
    aput-object v5, v4, v3

    .line 58
    .line 59
    invoke-static {v0, v4}, Ldc3;->q(I[Ljava/lang/Object;)Ldc3;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sput-object v4, Landroidx/media3/extractor/text/ttml/TextEmphasis;->MARK_FILL_VALUES:Ldc3;

    .line 64
    .line 65
    new-array v4, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v5, "after"

    .line 68
    .line 69
    aput-object v5, v4, v2

    .line 70
    .line 71
    const-string v2, "before"

    .line 72
    .line 73
    aput-object v2, v4, v3

    .line 74
    .line 75
    const-string v2, "outside"

    .line 76
    .line 77
    aput-object v2, v4, v0

    .line 78
    .line 79
    invoke-static {v1, v4}, Ldc3;->q(I[Ljava/lang/Object;)Ldc3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->POSITION_VALUES:Ldc3;

    .line 84
    .line 85
    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->markShape:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->markFill:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->position:I

    .line 9
    .line 10
    return-void
.end method

.method public static parse(Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/TextEmphasis;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lv66;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->WHITESPACE_PATTERN:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    array-length v0, p0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    array-length v0, p0

    .line 33
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, p0}, Ldc3;->q(I[Ljava/lang/Object;)Ldc3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    aget-object p0, p0, v0

    .line 46
    .line 47
    new-instance v0, Llp5;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Llp5;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p0, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object p0, Lv25;->k:Lv25;

    .line 55
    .line 56
    :goto_1
    invoke-static {p0}, Landroidx/media3/extractor/text/ttml/TextEmphasis;->parseWords(Ldc3;)Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private static parseWords(Ldc3;)Landroidx/media3/extractor/text/ttml/TextEmphasis;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc3;",
            ")",
            "Landroidx/media3/extractor/text/ttml/TextEmphasis;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->POSITION_VALUES:Ldc3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Luj6;->w(Ldc3;Ldc3;)Lnm5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcj3;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcj3;-><init>(Lnm5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lb1;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "outside"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lb1;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v3, -0x5305c081

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq v1, v3, :cond_3

    .line 38
    .line 39
    const v3, -0x41ecca5b

    .line 40
    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    const v2, 0x58705dc

    .line 45
    .line 46
    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v1, "after"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    move v0, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v0, -0x2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const-string v1, "before"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :cond_4
    :goto_1
    move v0, v4

    .line 75
    :goto_2
    sget-object v1, Landroidx/media3/extractor/text/ttml/TextEmphasis;->SINGLE_STYLE_VALUES:Ldc3;

    .line 76
    .line 77
    invoke-static {v1, p0}, Luj6;->w(Ldc3;Ldc3;)Lnm5;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lnm5;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, -0x1

    .line 86
    const/4 v6, 0x0

    .line 87
    if-nez v2, :cond_8

    .line 88
    .line 89
    new-instance p0, Lcj3;

    .line 90
    .line 91
    invoke-direct {p0, v1}, Lcj3;-><init>(Lnm5;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lb1;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const v2, 0x2dddaf

    .line 105
    .line 106
    .line 107
    if-eq v1, v2, :cond_6

    .line 108
    .line 109
    const v2, 0x33af38

    .line 110
    .line 111
    .line 112
    if-eq v1, v2, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const-string v1, "none"

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    move v3, v6

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const-string v1, "auto"

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    :cond_7
    :goto_3
    new-instance p0, Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 132
    .line 133
    invoke-direct {p0, v3, v6, v0}, Landroidx/media3/extractor/text/ttml/TextEmphasis;-><init>(III)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_8
    sget-object v1, Landroidx/media3/extractor/text/ttml/TextEmphasis;->MARK_FILL_VALUES:Ldc3;

    .line 138
    .line 139
    invoke-static {v1, p0}, Luj6;->w(Ldc3;Ldc3;)Lnm5;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Landroidx/media3/extractor/text/ttml/TextEmphasis;->MARK_SHAPE_VALUES:Ldc3;

    .line 144
    .line 145
    invoke-static {v2, p0}, Luj6;->w(Ldc3;Ldc3;)Lnm5;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v1}, Lnm5;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0}, Lnm5;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    new-instance p0, Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 162
    .line 163
    invoke-direct {p0, v3, v6, v0}, Landroidx/media3/extractor/text/ttml/TextEmphasis;-><init>(III)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_9
    new-instance v2, Lcj3;

    .line 168
    .line 169
    invoke-direct {v2, v1}, Lcj3;-><init>(Lnm5;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lb1;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const-string v3, "filled"

    .line 177
    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    invoke-virtual {v2}, Lb1;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_4

    .line 185
    :cond_a
    move-object v1, v3

    .line 186
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const v6, -0x4bf7529e

    .line 193
    .line 194
    .line 195
    if-eq v2, v6, :cond_c

    .line 196
    .line 197
    const v3, 0x34264a

    .line 198
    .line 199
    .line 200
    if-eq v2, v3, :cond_b

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    const-string v2, "open"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_d

    .line 210
    .line 211
    move v1, v5

    .line 212
    goto :goto_6

    .line 213
    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    :cond_d
    :goto_5
    move v1, v4

    .line 218
    :goto_6
    new-instance v2, Lcj3;

    .line 219
    .line 220
    invoke-direct {v2, p0}, Lcj3;-><init>(Lnm5;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lb1;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    const-string v3, "circle"

    .line 228
    .line 229
    if-eqz p0, :cond_e

    .line 230
    .line 231
    invoke-virtual {v2}, Lb1;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    goto :goto_7

    .line 236
    :cond_e
    move-object p0, v3

    .line 237
    :goto_7
    check-cast p0, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const v6, -0x51134330

    .line 244
    .line 245
    .line 246
    if-eq v2, v6, :cond_11

    .line 247
    .line 248
    const v3, -0x35fdaa48    # -2135406.0f

    .line 249
    .line 250
    .line 251
    if-eq v2, v3, :cond_10

    .line 252
    .line 253
    const v3, 0x18549

    .line 254
    .line 255
    .line 256
    if-eq v2, v3, :cond_f

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_f
    const-string v2, "dot"

    .line 260
    .line 261
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_12

    .line 266
    .line 267
    move v4, v5

    .line 268
    goto :goto_8

    .line 269
    :cond_10
    const-string v2, "sesame"

    .line 270
    .line 271
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-eqz p0, :cond_12

    .line 276
    .line 277
    const/4 v4, 0x3

    .line 278
    goto :goto_8

    .line 279
    :cond_11
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    :cond_12
    :goto_8
    new-instance p0, Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 284
    .line 285
    invoke-direct {p0, v4, v1, v0}, Landroidx/media3/extractor/text/ttml/TextEmphasis;-><init>(III)V

    .line 286
    .line 287
    .line 288
    return-object p0
.end method
