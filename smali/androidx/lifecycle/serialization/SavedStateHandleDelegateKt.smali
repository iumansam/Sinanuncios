.class public final Landroidx/lifecycle/serialization/SavedStateHandleDelegateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aW\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00028\u00000\t\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0008\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a[\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00028\u00000\t\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "T",
        "Landroidx/lifecycle/SavedStateHandle;",
        "",
        "key",
        "Landroidx/savedstate/serialization/SavedStateConfiguration;",
        "configuration",
        "Lkotlin/Function0;",
        "init",
        "Lk05;",
        "saved",
        "(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lyt2;)Lk05;",
        "Lgp3;",
        "serializer",
        "(Landroidx/lifecycle/SavedStateHandle;Lgp3;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lyt2;)Lk05;",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final saved(Landroidx/lifecycle/SavedStateHandle;Lgp3;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lyt2;)Lk05;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lgp3;",
            "Ljava/lang/String;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Lyt2;",
            ")",
            "Lk05;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;-><init>(Landroidx/lifecycle/SavedStateHandle;Lgp3;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lyt2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final saved(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lyt2;)Lk05;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ljava/lang/String;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Lyt2;",
            ")",
            "Lk05;"
        }
    .end annotation

    .line 12
    invoke-virtual {p2}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Ldk5;

    .line 13
    invoke-static {}, Lfi3;->K()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic saved$default(Landroidx/lifecycle/SavedStateHandle;Lgp3;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lyt2;ILjava/lang/Object;)Lk05;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget-object p3, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/serialization/SavedStateHandleDelegateKt;->saved(Landroidx/lifecycle/SavedStateHandle;Lgp3;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lyt2;)Lk05;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static saved$default(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lyt2;ILjava/lang/Object;)Lk05;
    .locals 0

    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_0

    .line 17
    sget-object p2, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Ldk5;

    .line 19
    invoke-static {}, Lfi3;->K()V

    const/4 p0, 0x0

    throw p0
.end method
