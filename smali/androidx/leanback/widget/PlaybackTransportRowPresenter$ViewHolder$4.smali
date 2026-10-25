.class Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter;Landroid/view/View;Landroidx/leanback/widget/Presenter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

.field final synthetic val$this$0:Landroidx/leanback/widget/PlaybackTransportRowPresenter;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;Landroidx/leanback/widget/PlaybackTransportRowPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$4;->this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$4;->val$this$0:Landroidx/leanback/widget/PlaybackTransportRowPresenter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, p1, :cond_7

    .line 5
    .line 6
    const/16 p1, 0x42

    .line 7
    .line 8
    if-eq p2, p1, :cond_4

    .line 9
    .line 10
    const/16 p1, 0x45

    .line 11
    .line 12
    if-eq p2, p1, :cond_2

    .line 13
    .line 14
    const/16 p1, 0x51

    .line 15
    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x6f

    .line 19
    .line 20
    if-eq p2, p1, :cond_7

    .line 21
    .line 22
    const/16 p1, 0x59

    .line 23
    .line 24
    if-eq p2, p1, :cond_2

    .line 25
    .line 26
    const/16 p1, 0x5a

    .line 27
    .line 28
    if-eq p2, p1, :cond_0

    .line 29
    .line 30
    packed-switch p2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :pswitch_0
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$4;->this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 35
    .line 36
    iget-boolean p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mInSeek:Z

    .line 37
    .line 38
    return p0

    .line 39
    :cond_0
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$4;->this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->onForward()Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return v1

    .line 51
    :cond_2
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$4;->this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->onBackward()Z

    .line 60
    .line 61
    .line 62
    :cond_3
    return v1

    .line 63
    :cond_4
    :pswitch_3
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$4;->this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 64
    .line 65
    iget-boolean p1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mInSeek:Z

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    return v0

    .line 70
    :cond_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v1, :cond_6

    .line 75
    .line 76
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$4;->this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->stopSeek(Z)V

    .line 79
    .line 80
    .line 81
    :cond_6
    return v1

    .line 82
    :cond_7
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$4;->this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 83
    .line 84
    iget-boolean p1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mInSeek:Z

    .line 85
    .line 86
    if-nez p1, :cond_8

    .line 87
    .line 88
    return v0

    .line 89
    :cond_8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p1, v1, :cond_9

    .line 94
    .line 95
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$4;->this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mProgressBar:Landroidx/leanback/widget/SeekBar;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    xor-int/2addr p1, v1

    .line 104
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->stopSeek(Z)V

    .line 105
    .line 106
    .line 107
    :cond_9
    return v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
