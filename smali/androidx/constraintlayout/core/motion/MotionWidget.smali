.class public Landroidx/constraintlayout/core/motion/MotionWidget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/TypedValues;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/MotionWidget$Motion;,
        Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;
    }
.end annotation


# static fields
.field public static final FILL_PARENT:I = -0x1

.field public static final GONE_UNSET:I = -0x80000000

.field private static final INTERNAL_MATCH_CONSTRAINT:I = -0x3

.field private static final INTERNAL_MATCH_PARENT:I = -0x1

.field private static final INTERNAL_WRAP_CONTENT:I = -0x2

.field private static final INTERNAL_WRAP_CONTENT_CONSTRAINED:I = -0x4

.field public static final INVISIBLE:I = 0x0

.field public static final MATCH_CONSTRAINT:I = 0x0

.field public static final MATCH_CONSTRAINT_WRAP:I = 0x1

.field public static final MATCH_PARENT:I = -0x1

.field public static final PARENT_ID:I = 0x0

.field public static final ROTATE_LEFT_OF_PORTRATE:I = 0x4

.field public static final ROTATE_NONE:I = 0x0

.field public static final ROTATE_PORTRATE_OF_LEFT:I = 0x2

.field public static final ROTATE_PORTRATE_OF_RIGHT:I = 0x1

.field public static final ROTATE_RIGHT_OF_PORTRATE:I = 0x3

.field public static final UNSET:I = -0x1

.field public static final VISIBILITY_MODE_IGNORE:I = 0x1

.field public static final VISIBILITY_MODE_NORMAL:I = 0x0

.field public static final VISIBLE:I = 0x4

.field public static final WRAP_CONTENT:I = -0x2


# instance fields
.field mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

.field private mProgress:F

.field mPropertySet:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

.field mTransitionPathRotate:F

.field mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 30
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    .line 31
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mPropertySet:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    .line 17
    .line 18
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mPropertySet:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public findViewById(I)Landroidx/constraintlayout/core/motion/MotionWidget;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAlpha()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 4
    .line 5
    return p0
.end method

.method public getBottom()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 4
    .line 5
    return p0
.end method

.method public getCustomAttribute(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/CustomVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->getCustomAttribute(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCustomAttributeNames()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/WidgetFrame;->getCustomAttributeNames()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 4
    .line 5
    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public getId(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lvq5;->d(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sparse-switch p0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :goto_0
    move p0, v0

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :sswitch_0
    const-string p0, "PathMotionArc"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0xc

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_1
    const-string p0, "AnimateRelativeTo"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 p0, 0xb

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_2
    const-string p0, "TransitionEasing"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 p0, 0xa

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_3
    const-string p0, "QuantizeInterpolatorID"

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/16 p0, 0x9

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_4
    const-string p0, "QuantizeInterpolatorType"

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/16 p0, 0x8

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_5
    const-string p0, "PolarRelativeTo"

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const/4 p0, 0x7

    .line 94
    goto :goto_1

    .line 95
    :sswitch_6
    const-string p0, "Stagger"

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    const/4 p0, 0x6

    .line 105
    goto :goto_1

    .line 106
    :sswitch_7
    const-string p0, "DrawPath"

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_8

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    const/4 p0, 0x5

    .line 116
    goto :goto_1

    .line 117
    :sswitch_8
    const-string p0, "QuantizeInterpolator"

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_9

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    const/4 p0, 0x4

    .line 127
    goto :goto_1

    .line 128
    :sswitch_9
    const-string p0, "PathRotate"

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_a

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_a
    const/4 p0, 0x3

    .line 138
    goto :goto_1

    .line 139
    :sswitch_a
    const-string p0, "QuantizeMotionSteps"

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_b

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_b
    const/4 p0, 0x2

    .line 150
    goto :goto_1

    .line 151
    :sswitch_b
    const-string p0, "QuantizeMotionPhase"

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_c

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_c
    const/4 p0, 0x1

    .line 162
    goto :goto_1

    .line 163
    :sswitch_c
    const-string p0, "AnimateCircleAngleTo"

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_d

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_d
    const/4 p0, 0x0

    .line 174
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    return v0

    .line 178
    :pswitch_0
    const/16 p0, 0x25f

    .line 179
    .line 180
    return p0

    .line 181
    :pswitch_1
    const/16 p0, 0x25d

    .line 182
    .line 183
    return p0

    .line 184
    :pswitch_2
    const/16 p0, 0x25b

    .line 185
    .line 186
    return p0

    .line 187
    :pswitch_3
    const/16 p0, 0x264

    .line 188
    .line 189
    return p0

    .line 190
    :pswitch_4
    const/16 p0, 0x263

    .line 191
    .line 192
    return p0

    .line 193
    :pswitch_5
    const/16 p0, 0x261

    .line 194
    .line 195
    return p0

    .line 196
    :pswitch_6
    const/16 p0, 0x258

    .line 197
    .line 198
    return p0

    .line 199
    :pswitch_7
    const/16 p0, 0x260

    .line 200
    .line 201
    return p0

    .line 202
    :pswitch_8
    const/16 p0, 0x25c

    .line 203
    .line 204
    return p0

    .line 205
    :pswitch_9
    const/16 p0, 0x259

    .line 206
    .line 207
    return p0

    .line 208
    :pswitch_a
    const/16 p0, 0x262

    .line 209
    .line 210
    return p0

    .line 211
    :pswitch_b
    const/16 p0, 0x25a

    .line 212
    .line 213
    return p0

    .line 214
    :pswitch_c
    const/16 p0, 0x25e

    .line 215
    .line 216
    return p0

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x7933ed83 -> :sswitch_c
        -0x5b54b2ac -> :sswitch_b
        -0x5b24e900 -> :sswitch_a
        -0x594e6600 -> :sswitch_9
        -0x3d700b48 -> :sswitch_8
        -0x2d70d857 -> :sswitch_7
        -0xde15873 -> :sswitch_6
        0x43dc0025 -> :sswitch_5
        0x5bbedc12 -> :sswitch_4
        0x5e65afd3 -> :sswitch_3
        0x61b6c700 -> :sswitch_2
        0x714d6c08 -> :sswitch_1
        0x7dbf63f7 -> :sswitch_0
    .end sparse-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :pswitch_data_0
    .packed-switch 0x0
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

.method public getLeft()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 4
    .line 5
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/WidgetFrame;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getParent()Landroidx/constraintlayout/core/motion/MotionWidget;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPivotX()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 4
    .line 5
    return p0
.end method

.method public getPivotY()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 4
    .line 5
    return p0
.end method

.method public getRight()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 4
    .line 5
    return p0
.end method

.method public getRotationX()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 4
    .line 5
    return p0
.end method

.method public getRotationY()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 4
    .line 5
    return p0
.end method

.method public getRotationZ()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 4
    .line 5
    return p0
.end method

.method public getScaleX()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 4
    .line 5
    return p0
.end method

.method public getScaleY()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 4
    .line 5
    return p0
.end method

.method public getTop()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 4
    .line 5
    return p0
.end method

.method public getTranslationX()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 4
    .line 5
    return p0
.end method

.method public getTranslationY()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 4
    .line 5
    return p0
.end method

.method public getTranslationZ()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 4
    .line 5
    return p0
.end method

.method public getValueAttributes(I)F
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    return p0

    .line 7
    :pswitch_1
    iget p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mTransitionPathRotate:F

    .line 8
    .line 9
    return p0

    .line 10
    :pswitch_2
    iget p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mProgress:F

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 14
    .line 15
    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 19
    .line 20
    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_5
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 24
    .line 25
    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_6
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 29
    .line 30
    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_7
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 34
    .line 35
    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_8
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 39
    .line 40
    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_9
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 44
    .line 45
    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_a
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 49
    .line 50
    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_b
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 54
    .line 55
    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_c
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 59
    .line 60
    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_d
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 64
    .line 65
    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 66
    .line 67
    return p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x12f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getVisibility()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mPropertySet:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;->visibility:I

    .line 4
    .line 5
    return p0
.end method

.method public getWidgetFrame()Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 4
    .line 5
    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public getX()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 4
    .line 5
    return p0
.end method

.method public getY()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 4
    .line 5
    return p0
.end method

.method public layout(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/core/motion/MotionWidget;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBounds(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 14
    .line 15
    iput p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 16
    .line 17
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 18
    .line 19
    iput p3, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 20
    .line 21
    iput p4, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 22
    .line 23
    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;II)V
    .locals 0

    .line 7
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;II)V

    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 9
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;IZ)V
    .locals 0

    .line 8
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;IZ)V

    return-void
.end method

.method public setInterpolatedValue(Landroidx/constraintlayout/core/motion/CustomAttribute;[F)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/constraintlayout/core/motion/CustomAttribute;->mName:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget p2, p2, v0

    .line 7
    .line 8
    const/16 v0, 0x385

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;IF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPivotX(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 4
    .line 5
    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 4
    .line 5
    return-void
.end method

.method public setRotationX(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 4
    .line 5
    return-void
.end method

.method public setRotationY(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 4
    .line 5
    return-void
.end method

.method public setRotationZ(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 4
    .line 5
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 4
    .line 5
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 4
    .line 5
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 4
    .line 5
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 4
    .line 5
    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 4
    .line 5
    return-void
.end method

.method public setValue(IF)Z
    .locals 1

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/MotionWidget;->setValueAttributes(IF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/MotionWidget;->setValueMotion(IF)Z

    move-result p0

    return p0
.end method

.method public setValue(II)Z
    .locals 1

    int-to-float v0, p2

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->setValueAttributes(IF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/MotionWidget;->setValueMotion(II)Z

    move-result p0

    return p0
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0x25d

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mAnimateRelativeTo:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/MotionWidget;->setValueMotion(ILjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public setValue(IZ)Z
    .locals 0

    .line 20
    const/4 p0, 0x0

    return p0
.end method

.method public setValueAttributes(IF)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mTransitionPathRotate:F

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mProgress:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 13
    .line 14
    iput p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_4
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 18
    .line 19
    iput p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 23
    .line 24
    iput p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 28
    .line 29
    iput p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_7
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 33
    .line 34
    iput p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_8
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 38
    .line 39
    iput p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 43
    .line 44
    iput p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_a
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 48
    .line 49
    iput p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_b
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 53
    .line 54
    iput p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_c
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 58
    .line 59
    iput p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_d
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 63
    .line 64
    iput p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 65
    .line 66
    :goto_0
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x12f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setValueMotion(IF)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 45
    :pswitch_0
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mQuantizeMotionPhase:F

    goto :goto_0

    .line 46
    :pswitch_1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mPathRotate:F

    goto :goto_0

    .line 47
    :pswitch_2
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mMotionStagger:F

    :goto_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x258
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setValueMotion(II)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    .line 7
    .line 8
    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mQuantizeInterpolatorID:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    .line 12
    .line 13
    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mQuantizeInterpolatorType:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    .line 17
    .line 18
    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mQuantizeMotionSteps:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    .line 22
    .line 23
    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mPolarRelativeTo:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    .line 27
    .line 28
    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mDrawPath:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    .line 32
    .line 33
    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mPathMotionArc:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    .line 37
    .line 38
    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mAnimateCircleAngleTo:I

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x25e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setValueMotion(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x25b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25c

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 43
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput-object p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput-object p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mTransitionEasing:Ljava/lang/String;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mPropertySet:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    .line 2
    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;->visibility:I

    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 7
    .line 8
    iget v1, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 19
    .line 20
    iget v2, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 29
    .line 30
    iget v2, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 39
    .line 40
    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public updateMotion(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->getMotionProperties()Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/WidgetFrame;->getMotionProperties()Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
