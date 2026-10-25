.class public final synthetic Lz46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz46;->b:I

    iput-object p1, p0, Lz46;->c:Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz46;->b:I

    iget-object p0, p0, Lz46;->c:Landroidx/lifecycle/MediatorLiveData;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroidx/lifecycle/Transformations$switchMap$2;->a(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lg96;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/lifecycle/Transformations;->c(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lg96;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
