.class public abstract Lcom/squareup/wire/AndroidMessage;
.super Lx24;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lx24;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lx24;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u0014\u0008\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001*\u0014\u0008\u0001\u0010\u0004*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00012\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/squareup/wire/AndroidMessage;",
        "Lx24;",
        "M",
        "",
        "B",
        "Landroid/os/Parcelable;",
        "wire-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    new-instance p2, Luy;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx24;->b:Lrw4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lda5;

    .line 12
    .line 13
    invoke-direct {v1}, Lda5;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lrw4;->e(Lda5;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lda5;->a()V

    .line 20
    .line 21
    .line 22
    iget-object p0, v1, Lda5;->a:Luy;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Luy;->y(Lrq5;)J

    .line 25
    .line 26
    .line 27
    iget-wide v0, p2, Luy;->c:J

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Luy;->readByteArray(J)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
