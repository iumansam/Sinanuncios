.class public final synthetic Lsq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lit6;

.field public final synthetic b:Lsr6;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lit6;Lsr6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq6;->a:Lit6;

    iput-object p2, p0, Lsq6;->b:Lsr6;

    iput-object p3, p0, Lsq6;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lsq6;->a:Lit6;

    .line 6
    .line 7
    iput-object p1, p2, Lit6;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object p1, p0, Lsq6;->b:Lsr6;

    .line 10
    .line 11
    iget-object v0, p1, Lsr6;->m:Lan6;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Lan6;->b(Lit6;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p2, Lit6;->e:Z

    .line 17
    .line 18
    iget-object p1, p1, Lsr6;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lsq6;->c:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const-string p0, ""

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
