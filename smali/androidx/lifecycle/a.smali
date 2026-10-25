.class public final synthetic Landroidx/lifecycle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau2;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {p0, p1}, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->a(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lg96;

    move-result-object p0

    return-object p0
.end method
