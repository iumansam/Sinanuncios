.class Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroidx/leanback/widget/ImeKeyMonitor$ImeKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GuidedActionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionEditListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/GuidedActionAdapter;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GuidedActionAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p3, 0x5

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, p3, :cond_2

    .line 4
    .line 5
    const/4 p3, 0x6

    .line 6
    if-ne p2, p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    .line 14
    .line 15
    invoke-virtual {p2, p0, p1}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->fillAndStay(Landroidx/leanback/widget/GuidedActionAdapter;Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    .line 24
    .line 25
    invoke-virtual {p2, p0, p1}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->fillAndGoNext(Landroidx/leanback/widget/GuidedActionAdapter;Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public onKeyPreIme(Landroid/widget/EditText;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    .line 14
    .line 15
    invoke-virtual {p2, p0, p1}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->fillAndStay(Landroidx/leanback/widget/GuidedActionAdapter;Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/16 v0, 0x42

    .line 20
    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ne p2, v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    .line 32
    .line 33
    invoke-virtual {p2, p0, p1}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->fillAndGoNext(Landroidx/leanback/widget/GuidedActionAdapter;Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method
