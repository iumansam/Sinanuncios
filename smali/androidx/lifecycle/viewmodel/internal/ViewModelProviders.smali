.class public final Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000f\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000c*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0016\u001a\u00020\u00132\u0010\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00110\u0010H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u0016\u001a\u00020\u00132\u001a\u0010\u0012\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00110\u0017\"\u0006\u0012\u0002\u0008\u00030\u0011H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J\u0017\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010!\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 JK\u0010%\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000c*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\"\u001a\u00020\u001e2\u001a\u0010\u0012\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00110\u0017\"\u0006\u0012\u0002\u0008\u00030\u0011H\u0000\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;",
        "",
        "<init>",
        "()V",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Lpo3;",
        "modelClass",
        "",
        "getDefaultKey$lifecycle_viewmodel_release",
        "(Lpo3;)Ljava/lang/String;",
        "getDefaultKey",
        "VM",
        "unsupportedCreateViewModel$lifecycle_viewmodel_release",
        "()Landroidx/lifecycle/ViewModel;",
        "unsupportedCreateViewModel",
        "",
        "Landroidx/lifecycle/viewmodel/ViewModelInitializer;",
        "initializers",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "createInitializerFactory$lifecycle_viewmodel_release",
        "(Ljava/util/Collection;)Landroidx/lifecycle/ViewModelProvider$Factory;",
        "createInitializerFactory",
        "",
        "([Landroidx/lifecycle/viewmodel/ViewModelInitializer;)Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "owner",
        "getDefaultFactory$lifecycle_viewmodel_release",
        "(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getDefaultFactory",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "getDefaultCreationExtras$lifecycle_viewmodel_release",
        "(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;",
        "getDefaultCreationExtras",
        "extras",
        "createViewModelFromInitializers$lifecycle_viewmodel_release",
        "(Lpo3;Landroidx/lifecycle/viewmodel/CreationExtras;[Landroidx/lifecycle/viewmodel/ViewModelInitializer;)Landroidx/lifecycle/ViewModel;",
        "createViewModelFromInitializers",
        "VIEW_MODEL_PROVIDER_DEFAULT_KEY",
        "Ljava/lang/String;",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;

.field private static final VIEW_MODEL_PROVIDER_DEFAULT_KEY:Ljava/lang/String; = "androidx.lifecycle.ViewModelProvider.DefaultKey"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;-><init>()V

    sput-object v0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;->INSTANCE:Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createInitializerFactory$lifecycle_viewmodel_release(Ljava/util/Collection;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/lifecycle/viewmodel/ViewModelInitializer<",
            "*>;>;)",
            "Landroidx/lifecycle/ViewModelProvider$Factory;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;-><init>([Landroidx/lifecycle/viewmodel/ViewModelInitializer;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final varargs createInitializerFactory$lifecycle_viewmodel_release([Landroidx/lifecycle/viewmodel/ViewModelInitializer;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/lifecycle/viewmodel/ViewModelInitializer<",
            "*>;)",
            "Landroidx/lifecycle/ViewModelProvider$Factory;"
        }
    .end annotation

    .line 23
    new-instance p0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    invoke-direct {p0, p1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;-><init>([Landroidx/lifecycle/viewmodel/ViewModelInitializer;)V

    return-object p0
.end method

.method public final varargs createViewModelFromInitializers$lifecycle_viewmodel_release(Lpo3;Landroidx/lifecycle/viewmodel/CreationExtras;[Landroidx/lifecycle/viewmodel/ViewModelInitializer;)Landroidx/lifecycle/ViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lpo3;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "[",
            "Landroidx/lifecycle/viewmodel/ViewModelInitializer<",
            "*>;)TVM;"
        }
    .end annotation

    .line 1
    array-length p0, p3

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-ge v0, p0, :cond_1

    .line 5
    .line 6
    aget-object v2, p3, v0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/lifecycle/viewmodel/ViewModelInitializer;->getClazz$lifecycle_viewmodel_release()Lpo3;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3, p1}, Lfi3;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    :goto_1
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/lifecycle/viewmodel/ViewModelInitializer;->getInitializer$lifecycle_viewmodel_release()Lau2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, p2}, Lau2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroidx/lifecycle/ViewModel;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object p0, v1

    .line 39
    :goto_2
    if-eqz p0, :cond_3

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    const-string p0, "No initializer set for given class "

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/lifecycle/viewmodel/internal/CanonicalName_jvmKt;->getCanonicalName(Lpo3;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, p0}, Ljz4;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final getDefaultCreationExtras$lifecycle_viewmodel_release(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getDefaultFactory$lifecycle_viewmodel_release(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Landroidx/lifecycle/viewmodel/internal/DefaultViewModelProviderFactory;->INSTANCE:Landroidx/lifecycle/viewmodel/internal/DefaultViewModelProviderFactory;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getDefaultKey$lifecycle_viewmodel_release(Lpo3;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lpo3;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/viewmodel/internal/CanonicalName_jvmKt;->getCanonicalName(Lpo3;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-static {p0}, Leq6;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final unsupportedCreateViewModel$lifecycle_viewmodel_release()Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">()TVM;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
