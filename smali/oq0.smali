.class public final synthetic Loq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/maticoo/sdk/video/exo/util/q;
.implements Lyads/of1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Loq0;->b:I

    iput-object p1, p0, Loq0;->e:Ljava/lang/Object;

    iput p2, p0, Loq0;->c:I

    iput p3, p0, Loq0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loq0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/maticoo/sdk/video/exo/analytics/a;

    iget v1, p0, Loq0;->d:I

    check-cast p1, Lcom/maticoo/sdk/video/exo/analytics/c;

    iget p0, p0, Loq0;->c:I

    invoke-static {v0, p0, v1, p1}, Lcom/maticoo/sdk/video/exo/analytics/e;->a(Lcom/maticoo/sdk/video/exo/analytics/a;IILcom/maticoo/sdk/video/exo/analytics/c;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Loq0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loq0;->e:Ljava/lang/Object;

    check-cast v0, Lyads/qd;

    iget v1, p0, Loq0;->d:I

    check-cast p1, Lyads/sd;

    iget p0, p0, Loq0;->c:I

    invoke-static {v0, p0, v1, p1}, Lyads/wb0;->a(Lyads/qd;IILyads/sd;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Loq0;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget v1, p0, Loq0;->d:I

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget p0, p0, Loq0;->c:I

    invoke-static {v0, p0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->Q(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Loq0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Loq0;->c:I

    iget p0, p0, Loq0;->d:I

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/android/material/search/SearchView;->b(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method
