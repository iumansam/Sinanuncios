.class Landroidx/leanback/transition/TransitionHelper$2;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/transition/TransitionHelper;->setEpicenterCallback(Ljava/lang/Object;Landroidx/leanback/transition/TransitionEpicenterCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Landroidx/leanback/transition/TransitionEpicenterCallback;


# direct methods
.method public constructor <init>(Landroidx/leanback/transition/TransitionEpicenterCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/transition/TransitionHelper$2;->val$callback:Landroidx/leanback/transition/TransitionEpicenterCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/transition/TransitionHelper$2;->val$callback:Landroidx/leanback/transition/TransitionEpicenterCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/transition/TransitionEpicenterCallback;->onGetEpicenter(Ljava/lang/Object;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
