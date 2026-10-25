.class Landroidx/leanback/media/MediaPlayerAdapter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/media/MediaPlayerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/media/MediaPlayerAdapter;


# direct methods
.method public constructor <init>(Landroidx/leanback/media/MediaPlayerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$6;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$6;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter$6;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/leanback/media/MediaPlayerAdapter;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    sget v2, Landroidx/leanback/R$string;->lb_media_player_error:I

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x2

    .line 22
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v3, v5, v6

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v4, v5, v3

    .line 29
    .line 30
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, p2, v1}, Landroidx/leanback/media/PlayerAdapter$Callback;->onError(Landroidx/leanback/media/PlayerAdapter;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Landroidx/leanback/media/MediaPlayerAdapter$6;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 38
    .line 39
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/media/MediaPlayerAdapter;->onError(II)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method
