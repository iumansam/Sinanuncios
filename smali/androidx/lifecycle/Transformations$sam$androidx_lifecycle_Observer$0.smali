.class final synthetic Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Lxu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/Transformations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic function:Lau2;


# direct methods
.method public constructor <init>(Lau2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;->function:Lau2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lxu2;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lxu2;->getFunctionDelegate()Lku2;

    move-result-object p0

    check-cast p1, Lxu2;

    invoke-interface {p1}, Lxu2;->getFunctionDelegate()Lku2;

    move-result-object p1

    invoke-static {p0, p1}, Lfi3;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lku2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lku2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;->function:Lau2;

    .line 2
    .line 3
    check-cast p0, Lku2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lxu2;->getFunctionDelegate()Lku2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;->function:Lau2;

    invoke-interface {p0, p1}, Lau2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
