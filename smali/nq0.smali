.class public final synthetic Lnq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnq0;->b:I

    iput-object p1, p0, Lnq0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lnq0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const v3, 0x7f0b0285

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lnq0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->m(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p0, Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->f(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast p0, Lio/reactivex/rxjava3/android/MainThreadDisposable;

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;->onDispose()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    check-cast p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$b;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$b;->a(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$b;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_5
    check-cast p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->a(Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_6
    check-cast p0, Lcom/dvex/movp/LoginFinal;

    .line 57
    .line 58
    sget v0, Lcom/dvex/movp/LoginFinal;->w:I

    .line 59
    .line 60
    const-string v0, "FLOW startBackupFlow: ejecutando busqueda en IO"

    .line 61
    .line 62
    const-string v1, "LoginFinal"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lsk5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-static {p0}, Lcom/dvex/movp/utils/a;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    const-string v2, "startBackupFlow -> error buscando respaldos"

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Lsk5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "startBackupFlow -> backups found: "

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Lsk5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lx23;

    .line 105
    .line 106
    const/16 v2, 0xf

    .line 107
    .line 108
    invoke-direct {v1, v2, p0, v0}, Lx23;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_7
    check-cast p0, Landroidx/paging/LivePagedList;

    .line 116
    .line 117
    invoke-static {p0}, Landroidx/paging/LivePagedList;->a(Landroidx/paging/LivePagedList;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_8
    check-cast p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;

    .line 122
    .line 123
    invoke-static {p0}, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->a(Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_9
    check-cast p0, Lsj3;

    .line 128
    .line 129
    invoke-static {p0}, Landroidx/work/ListenableFutureKt;->e(Lsj3;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_a
    check-cast p0, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;

    .line 134
    .line 135
    invoke-static {p0}, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;->a(Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_b
    check-cast p0, Lcom/inmobi/ads/InMobiAudio;

    .line 140
    .line 141
    invoke-static {p0}, Lcom/inmobi/ads/InMobiAudio;->a(Lcom/inmobi/ads/InMobiAudio;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_c
    check-cast p0, Lcom/inmobi/media/I0;

    .line 146
    .line 147
    invoke-static {p0}, Lcom/inmobi/media/I0;->a(Lcom/inmobi/media/I0;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_d
    check-cast p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 152
    .line 153
    invoke-interface {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;->onPrepared()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_e
    check-cast p0, Landroidx/activity/FullyDrawnReporter;

    .line 158
    .line 159
    invoke-static {p0}, Landroidx/activity/FullyDrawnReporter;->a(Landroidx/activity/FullyDrawnReporter;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_f
    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_10
    check-cast p0, Landroidx/fragment/app/FragmentManager;

    .line 170
    .line 171
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/FragmentManager;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_11
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 176
    .line 177
    invoke-static {p0}, Landroidx/fragment/app/Fragment;->e(Landroidx/fragment/app/Fragment;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_12
    check-cast p0, Lcom/dvex/movp/utils/FolderPickerBottomSheet;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 188
    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-eqz v5, :cond_0

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lfc6;->W(Landroid/app/Activity;)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v0, v1, p0, v4}, Lfc6;->n(Lcom/google/android/material/bottomsheet/BottomSheetDialog;FLandroid/app/Activity;Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_0
    if-eqz v0, :cond_1

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-eqz p0, :cond_1

    .line 216
    .line 217
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 225
    .line 226
    .line 227
    :cond_1
    :goto_1
    return-void

    .line 228
    :pswitch_13
    check-cast p0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 229
    .line 230
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_14
    check-cast p0, Lcom/dvex/movp/utils/FilePickerBottomSheet;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 241
    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-eqz v5, :cond_2

    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {p0}, Lfc6;->W(Landroid/app/Activity;)F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {v0, v1, p0, v4}, Lfc6;->n(Lcom/google/android/material/bottomsheet/BottomSheetDialog;FLandroid/app/Activity;Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_2
    if-eqz v0, :cond_3

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    if-eqz p0, :cond_3

    .line 269
    .line 270
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 278
    .line 279
    .line 280
    :cond_3
    :goto_2
    return-void

    .line 281
    :pswitch_15
    check-cast p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 282
    .line 283
    invoke-static {p0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->a(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_16
    check-cast p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;

    .line 288
    .line 289
    invoke-static {p0}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->a(Lcom/yandex/div/core/view2/animations/DivTransitionHandler;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_17
    check-cast p0, Lcom/yandex/div/core/view2/Div2View;

    .line 294
    .line 295
    invoke-static {p0}, Lcom/yandex/div/core/view2/Div2View;->a(Lcom/yandex/div/core/view2/Div2View;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_18
    check-cast p0, Landroidx/media3/ui/DefaultTimeBar;

    .line 300
    .line 301
    invoke-static {p0}, Landroidx/media3/ui/DefaultTimeBar;->b(Landroidx/media3/ui/DefaultTimeBar;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_19
    check-cast p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 306
    .line 307
    sget v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->M:I

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d(Z)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_1a
    check-cast p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 315
    .line 316
    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->h(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_1b
    check-cast p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 321
    .line 322
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_1c
    check-cast p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 327
    .line 328
    invoke-static {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->R(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
