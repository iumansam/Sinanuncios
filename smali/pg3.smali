.class public final synthetic Lpg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpg3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lpg3;->b:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->deleteAllFieldIndexes()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-static {p1}, Lcom/google/firebase/firestore/PersistentCacheIndexManager;->a(Lcom/google/firebase/firestore/core/FirestoreClient;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-static {p1}, Lcom/google/firebase/firestore/PersistentCacheIndexManager;->b(Lcom/google/firebase/firestore/core/FirestoreClient;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer;->b(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
