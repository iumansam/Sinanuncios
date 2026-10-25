.class Landroidx/leanback/app/BackgroundManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BackgroundManager$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/leanback/app/BackgroundManager$1;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/BackgroundManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager$1$1;->this$1:Landroidx/leanback/app/BackgroundManager$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/BackgroundManager$1$1;->this$1:Landroidx/leanback/app/BackgroundManager$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/app/BackgroundManager$1;->this$0:Landroidx/leanback/app/BackgroundManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager;->postChangeRunnable()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
