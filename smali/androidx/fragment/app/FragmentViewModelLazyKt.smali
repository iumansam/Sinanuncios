.class public final Landroidx/fragment/app/FragmentViewModelLazyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aH\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u000e\u0008\n\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0010\u0008\n\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u0087\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u001aZ\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u000e\u0008\n\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0010\u0008\n\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00032\u0010\u0008\n\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u0087\u0008\u00a2\u0006\u0004\u0008\t\u0010\r\u001a8\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0010\u0008\n\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u0087\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aJ\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0010\u0008\n\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00032\u0010\u0008\n\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u0087\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\n\u001aQ\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001aa\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00032\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u0018\u00b2\u0006\u0018\u0010\u0017\u001a\u00020\u0004\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u0018\u0010\u0017\u001a\u00020\u0004\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModel;",
        "VM",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/Function0;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "ownerProducer",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "factoryProducer",
        "Ldr3;",
        "viewModels",
        "(Landroidx/fragment/app/Fragment;Lyt2;Lyt2;)Ldr3;",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "extrasProducer",
        "(Landroidx/fragment/app/Fragment;Lyt2;Lyt2;Lyt2;)Ldr3;",
        "activityViewModels",
        "(Landroidx/fragment/app/Fragment;Lyt2;)Ldr3;",
        "Lpo3;",
        "viewModelClass",
        "Landroidx/lifecycle/ViewModelStore;",
        "storeProducer",
        "createViewModelLazy",
        "(Landroidx/fragment/app/Fragment;Lpo3;Lyt2;Lyt2;)Ldr3;",
        "(Landroidx/fragment/app/Fragment;Lpo3;Lyt2;Lyt2;Lyt2;)Ldr3;",
        "owner",
        "fragment-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$viewModels$lambda-0(Ldr3;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->viewModels$lambda-0(Ldr3;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$viewModels$lambda-1(Ldr3;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->viewModels$lambda-1(Ldr3;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final activityViewModels(Landroidx/fragment/app/Fragment;Lyt2;)Ldr3;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lyt2;",
            ")",
            "Ldr3;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfi3;->K()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static final activityViewModels(Landroidx/fragment/app/Fragment;Lyt2;Lyt2;)Ldr3;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lyt2;",
            "Lyt2;",
            ")",
            "Ldr3;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lfi3;->K()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static activityViewModels$default(Landroidx/fragment/app/Fragment;Lyt2;ILjava/lang/Object;)Ldr3;
    .locals 0

    .line 1
    invoke-static {}, Lfi3;->K()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static activityViewModels$default(Landroidx/fragment/app/Fragment;Lyt2;Lyt2;ILjava/lang/Object;)Ldr3;
    .locals 0

    .line 6
    invoke-static {}, Lfi3;->K()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic createViewModelLazy(Landroidx/fragment/app/Fragment;Lpo3;Lyt2;Lyt2;)Ldr3;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 14
    new-instance v0, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, p1, p2, v0, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpo3;Lyt2;Lyt2;Lyt2;)Ldr3;

    move-result-object p0

    return-object p0
.end method

.method public static final createViewModelLazy(Landroidx/fragment/app/Fragment;Lpo3;Lyt2;Lyt2;Lyt2;)Ldr3;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lpo3;",
            "Lyt2;",
            "Lyt2;",
            "Lyt2;",
            ")",
            "Ldr3;"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p4, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1;

    .line 4
    .line 5
    invoke-direct {p4, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p0, Landroidx/lifecycle/ViewModelLazy;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpo3;Lyt2;Lyt2;Lyt2;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic createViewModelLazy$default(Landroidx/fragment/app/Fragment;Lpo3;Lyt2;Lyt2;ILjava/lang/Object;)Ldr3;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 20
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpo3;Lyt2;Lyt2;)Ldr3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createViewModelLazy$default(Landroidx/fragment/app/Fragment;Lpo3;Lyt2;Lyt2;Lyt2;ILjava/lang/Object;)Ldr3;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p3, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$2;

    .line 6
    .line 7
    invoke-direct {p3, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpo3;Lyt2;Lyt2;Lyt2;)Ldr3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final viewModels(Landroidx/fragment/app/Fragment;Lyt2;Lyt2;)Ldr3;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lyt2;",
            "Lyt2;",
            ")",
            "Ldr3;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$2;-><init>(Lyt2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lor3;->d:Lor3;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lly;->B(Lor3;Lyt2;)Ldr3;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lfi3;->K()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static final viewModels(Landroidx/fragment/app/Fragment;Lyt2;Lyt2;Lyt2;)Ldr3;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lyt2;",
            "Lyt2;",
            "Lyt2;",
            ")",
            "Ldr3;"
        }
    .end annotation

    .line 16
    new-instance p0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$4;

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$4;-><init>(Lyt2;)V

    sget-object p1, Lor3;->d:Lor3;

    invoke-static {p1, p0}, Lly;->B(Lor3;Lyt2;)Ldr3;

    .line 17
    invoke-static {}, Lfi3;->K()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static viewModels$default(Landroidx/fragment/app/Fragment;Lyt2;Lyt2;ILjava/lang/Object;)Ldr3;
    .locals 0

    .line 1
    and-int/lit8 p2, p3, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$1;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$2;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$2;-><init>(Lyt2;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lor3;->d:Lor3;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lly;->B(Lor3;Lyt2;)Ldr3;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lfi3;->K()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public static viewModels$default(Landroidx/fragment/app/Fragment;Lyt2;Lyt2;Lyt2;ILjava/lang/Object;)Ldr3;
    .locals 0

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    .line 25
    new-instance p1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$5;

    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$5;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    :cond_0
    new-instance p0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$4;

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$4;-><init>(Lyt2;)V

    sget-object p1, Lor3;->d:Lor3;

    invoke-static {p1, p0}, Lly;->B(Lor3;Lyt2;)Ldr3;

    .line 27
    invoke-static {}, Lfi3;->K()V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final viewModels$lambda-0(Ldr3;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr3;",
            ")",
            "Landroidx/lifecycle/ViewModelStoreOwner;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ldr3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final viewModels$lambda-1(Ldr3;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr3;",
            ")",
            "Landroidx/lifecycle/ViewModelStoreOwner;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ldr3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 6
    .line 7
    return-object p0
.end method
