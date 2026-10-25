.class public Landroidx/leanback/widget/PlaybackControlsRow;
.super Landroidx/leanback/widget/Row;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;,
        Landroidx/leanback/widget/PlaybackControlsRow$ClosedCaptioningAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$HighQualityAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$ShuffleAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$RepeatAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$ThumbsUpAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$ThumbsAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$MoreActions;,
        Landroidx/leanback/widget/PlaybackControlsRow$PictureInPictureAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;
    }
.end annotation


# instance fields
.field private mBufferedProgressMs:J

.field private mCurrentTimeMs:J

.field private mImageDrawable:Landroid/graphics/drawable/Drawable;

.field private mItem:Ljava/lang/Object;

.field private mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

.field private mPrimaryActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field private mSecondaryActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field private mTotalTimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroidx/leanback/widget/Row;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/Row;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mItem:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static createBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 21
    .line 22
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-direct {v3, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v1, p0, p1, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static getIconHighlightColor(Landroid/content/Context;)I
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Landroidx/leanback/R$attr;->playbackControlsIconHighlightColor:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget v0, Landroidx/leanback/R$color;->lb_playback_icon_highlight_no_theme:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static getStyledDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Landroidx/leanback/R$attr;->playbackControlsActionIcons:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 26
    .line 27
    sget-object v1, Landroidx/leanback/R$styleable;->lbPlaybackControlsActionIcons:[I

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method


# virtual methods
.method public getActionForKeyCode(I)Landroidx/leanback/widget/Action;
    .locals 1

    .line 41
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/PlaybackControlsRow;->getActionForKeyCode(Landroidx/leanback/widget/ObjectAdapter;I)Landroidx/leanback/widget/Action;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow;->getSecondaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/PlaybackControlsRow;->getActionForKeyCode(Landroidx/leanback/widget/ObjectAdapter;I)Landroidx/leanback/widget/Action;

    move-result-object p0

    return-object p0
.end method

.method public getActionForKeyCode(Landroidx/leanback/widget/ObjectAdapter;I)Landroidx/leanback/widget/Action;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mPrimaryActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mSecondaryActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "Invalid adapter"

    .line 12
    .line 13
    invoke-static {p0}, Leq6;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    :goto_1
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p0, v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/leanback/widget/Action;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/Action;->respondsToKeyCode(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    return-object v1
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mBufferedProgressMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBufferedProgress()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow;->getBufferedPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/leanback/util/MathUtil;->safeLongToInt(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getBufferedProgressLong()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mBufferedProgressMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mCurrentTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentTime()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow;->getCurrentTimeLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/leanback/util/MathUtil;->safeLongToInt(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getCurrentTimeLong()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mCurrentTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mTotalTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItem()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mItem:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mPrimaryActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecondaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mSecondaryActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTotalTime()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow;->getTotalTimeLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/leanback/util/MathUtil;->safeLongToInt(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTotalTimeLong()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mTotalTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setBufferedPosition(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mBufferedProgressMs:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mBufferedProgressMs:J

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;->onBufferedPositionChanged(Landroidx/leanback/widget/PlaybackControlsRow;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBufferedProgress(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setBufferedPosition(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBufferedProgressLong(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow;->setBufferedPosition(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCurrentPosition(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mCurrentTimeMs:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mCurrentTimeMs:J

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;->onCurrentPositionChanged(Landroidx/leanback/widget/PlaybackControlsRow;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setCurrentTime(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setCurrentTimeLong(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setCurrentTimeLong(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow;->setCurrentPosition(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDuration(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mTotalTimeMs:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mTotalTimeMs:J

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;->onDurationChanged(Landroidx/leanback/widget/PlaybackControlsRow;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setImageBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPlaybackProgressChangedListener(Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrimaryActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mPrimaryActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final setSecondaryActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mSecondaryActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalTime(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setDuration(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTotalTimeLong(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow;->setDuration(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
