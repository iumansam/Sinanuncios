.class public final synthetic Lr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lau2;


# direct methods
.method public synthetic constructor <init>(Lau2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr8;->b:I

    iput-object p1, p0, Lr8;->c:Lau2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr8;->b:I

    iget-object p0, p0, Lr8;->c:Lau2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Landroidx/paging/PositionalDataSource;->e(Lau2;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Landroidx/paging/PositionalDataSource;->c(Lau2;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Landroidx/paging/PageKeyedDataSource;->c(Lau2;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Landroidx/paging/PageKeyedDataSource;->d(Lau2;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->d(Lau2;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->c(Lau2;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Landroidx/paging/DataSource$Factory;->c(Lau2;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Landroidx/paging/DataSource$Factory;->a(Lau2;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Landroidx/paging/DataSource;->b(Lau2;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0, p1}, Landroidx/paging/DataSource;->a(Lau2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lr8;->b:I

    iget-object p0, p0, Lr8;->c:Lau2;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->b(Lau2;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->a(Lau2;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lr8;->b:I

    iget-object p0, p0, Lr8;->c:Lau2;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/inmobi/media/Q1;->a(Lau2;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;->a(Lau2;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
