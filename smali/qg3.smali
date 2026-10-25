.class public final synthetic Lqg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqg3;->a:I

    iput-object p1, p0, Lqg3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic and(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Lqg3;->a:I

    invoke-static {p0, p1}, Lfg4;->a(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Lys4;

    move-result-object p0

    return-object p0
.end method

.method public final negate()Landroidx/core/util/Predicate;
    .locals 2

    .line 1
    iget v0, p0, Lqg3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsg0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Lsg0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lsg0;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, Lsg0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lsg0;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Lsg0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    new-instance v0, Lsg0;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p0, v1}, Lsg0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    new-instance v0, Lsg0;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, p0, v1}, Lsg0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_4
    new-instance v0, Lsg0;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p0, v1}, Lsg0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Lqg3;->a:I

    invoke-static {p0, p1}, Lfg4;->e(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Lys4;

    move-result-object p0

    return-object p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lqg3;->a:I

    iget-object p0, p0, Lqg3;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Landroidx/core/content/IntentSanitizer$Builder;->h(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Landroidx/core/content/IntentSanitizer$Builder;->d(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Landroidx/core/content/IntentSanitizer$Builder;->n(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Landroid/content/ComponentName;

    invoke-static {p0, p1}, Landroidx/core/content/IntentSanitizer$Builder;->c(Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Landroidx/core/content/IntentSanitizer$Builder;->g(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
