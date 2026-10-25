.class Landroidx/leanback/media/MediaControllerAdapter$2;
.super Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/media/MediaControllerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/media/MediaControllerAdapter;


# direct methods
.method public constructor <init>(Landroidx/leanback/media/MediaControllerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onMetadataChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/leanback/media/MediaControllerAdapter;->mIsBuffering:Z

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v2, v3}, Landroidx/leanback/media/PlayerAdapter$Callback;->onBufferingStateChanged(Landroidx/leanback/media/PlayerAdapter;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/leanback/media/PlayerAdapter$Callback;->onBufferedPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 38
    .line 39
    iput-boolean v3, v0, Landroidx/leanback/media/MediaControllerAdapter;->mIsBuffering:Z

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p0, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPlayCompleted(Landroidx/leanback/media/PlayerAdapter;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v3, 0x2

    .line 73
    if-ne v0, v3, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPlayStateChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p0, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onCurrentPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v3, 0x3

    .line 103
    if-ne v0, v3, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPlayStateChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p0, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onCurrentPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, v1, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 135
    .line 136
    iput-boolean v2, p1, Landroidx/leanback/media/MediaControllerAdapter;->mIsBuffering:Z

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v2}, Landroidx/leanback/media/PlayerAdapter$Callback;->onBufferingStateChanged(Landroidx/leanback/media/PlayerAdapter;Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p0, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onBufferedPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v1, 0x7

    .line 164
    if-ne v0, v1, :cond_7

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getErrorMessage()Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object p0, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getErrorCode()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    const-string v1, ""

    .line 185
    .line 186
    invoke-virtual {v0, p0, p1, v1}, Landroidx/leanback/media/PlayerAdapter$Callback;->onError(Landroidx/leanback/media/PlayerAdapter;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    invoke-virtual {v1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object p0, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getErrorCode()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getErrorMessage()Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0, p0, v1, p1}, Landroidx/leanback/media/PlayerAdapter$Callback;->onError(Landroidx/leanback/media/PlayerAdapter;ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v1, 0x4

    .line 217
    if-ne v0, v1, :cond_8

    .line 218
    .line 219
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPlayStateChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p0, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 237
    .line 238
    invoke-virtual {p1, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onCurrentPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_8
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    const/4 v0, 0x5

    .line 247
    if-ne p1, v0, :cond_9

    .line 248
    .line 249
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPlayStateChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object p0, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 267
    .line 268
    invoke-virtual {p1, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onCurrentPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    :goto_0
    return-void
.end method
