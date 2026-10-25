.class public abstract La67;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Lcom/bytedance/sdk/component/oa/uef/dj; = null

.field public static d:I = 0x1


# direct methods
.method public static a()Lcom/bytedance/sdk/component/oa/uef/dj;
    .locals 4

    .line 1
    sget-object v0, La67;->c:Lcom/bytedance/sdk/component/oa/uef/dj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/oa/uef/dj$uef;

    .line 6
    .line 7
    const-string v1, "v_config"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/oa/uef/dj$uef;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x2710

    .line 13
    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/oa/uef/dj$uef;->uef(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/oa/uef/dj$uef;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/oa/uef/dj$uef;->oa(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/oa/uef/dj$uef;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/oa/uef/dj$uef;->yo(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/oa/uef/dj$uef;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oa/uef/dj$uef;->uef()Lcom/bytedance/sdk/component/oa/uef/dj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, La67;->c:Lcom/bytedance/sdk/component/oa/uef/dj;

    .line 33
    .line 34
    :cond_0
    sget-object v0, La67;->c:Lcom/bytedance/sdk/component/oa/uef/dj;

    .line 35
    .line 36
    return-object v0
.end method
