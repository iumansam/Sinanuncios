.class public final synthetic Landroidx/core/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/b;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/b;->b:Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20;->a(Landroid/view/View;)V

    return-void
.end method
