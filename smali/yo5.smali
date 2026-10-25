.class public final synthetic Lyo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx5;


# instance fields
.field public final synthetic b:Landroidx/media3/common/SimpleBasePlayer;

.field public final synthetic c:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo5;->b:Landroidx/media3/common/SimpleBasePlayer;

    iput-object p2, p0, Lyo5;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    iput p3, p0, Lyo5;->d:I

    iput p4, p0, Lyo5;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lyo5;->d:I

    iget v1, p0, Lyo5;->e:I

    iget-object v2, p0, Lyo5;->b:Landroidx/media3/common/SimpleBasePlayer;

    iget-object p0, p0, Lyo5;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-static {v2, p0, v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->c(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;II)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method
