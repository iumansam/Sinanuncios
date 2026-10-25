.class public final Landroidx/leanback/widget/ParallaxTarget$DirectPropertyTarget;
.super Landroidx/leanback/widget/ParallaxTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ParallaxTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DirectPropertyTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Number;",
        ">",
        "Landroidx/leanback/widget/ParallaxTarget;"
    }
.end annotation


# instance fields
.field mObject:Ljava/lang/Object;

.field mProperty:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/util/Property;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/util/Property<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/ParallaxTarget;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/ParallaxTarget$DirectPropertyTarget;->mObject:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/leanback/widget/ParallaxTarget$DirectPropertyTarget;->mProperty:Landroid/util/Property;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public directUpdate(Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxTarget$DirectPropertyTarget;->mProperty:Landroid/util/Property;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/widget/ParallaxTarget$DirectPropertyTarget;->mObject:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isDirectMapping()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
