.class public Lhb/t$a;
.super Landroidx/activity/o;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lhb/t;


# direct methods
.method public constructor <init>(Lhb/t;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/t$a;->d:Lhb/t;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/o;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/t$a;->d:Lhb/t;

    .line 2
    .line 3
    invoke-static {v0}, Lhb/t;->l3(Lhb/t;)Lc6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc6/a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lhb/t$a;->d:Lhb/t;

    .line 15
    .line 16
    invoke-static {v0}, Lhb/t;->l3(Lhb/t;)Lc6/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lc6/a;->k(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lhb/t$a;->d:Lhb/t;

    .line 25
    .line 26
    invoke-static {v0}, Lhb/t;->m3(Lhb/t;)Landroid/widget/EditText;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lhb/t$a;->d:Lhb/t;

    .line 41
    .line 42
    invoke-static {v0}, Lhb/t;->m3(Lhb/t;)Landroid/widget/EditText;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, ""

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lhb/t$a;->d:Lhb/t;

    .line 52
    .line 53
    invoke-static {v0}, Lhb/t;->m3(Lhb/t;)Landroid/widget/EditText;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/activity/o;->j(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lhb/t$a;->d:Lhb/t;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->l0()Landroidx/fragment/app/q;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
