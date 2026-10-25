.class public final synthetic Landroidx/lifecycle/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyt2;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/Lifecycle;

.field public final synthetic c:Landroidx/lifecycle/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/d;->b:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d;->b:Landroidx/lifecycle/Lifecycle;

    iget-object p0, p0, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/c;

    invoke-static {v0, p0}, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->a(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/c;)Lg96;

    move-result-object p0

    return-object p0
.end method
