.class public final synthetic Landroidx/lifecycle/serialization/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/serialization/SavedStateHandleDelegate;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/serialization/SavedStateHandleDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/serialization/a;->a:Landroidx/lifecycle/serialization/SavedStateHandleDelegate;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/serialization/a;->a:Landroidx/lifecycle/serialization/SavedStateHandleDelegate;

    invoke-static {p0}, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->a(Landroidx/lifecycle/serialization/SavedStateHandleDelegate;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
