.class public Lfb/f0$a;
.super Landroidx/activity/o;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lfb/f0;


# direct methods
.method public constructor <init>(Lfb/f0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb/f0$a;->d:Lfb/f0;

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
    iget-object v0, p0, Lfb/f0$a;->d:Lfb/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lfb/f0;->v3(Lfb/f0;)Lc6/a;

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
    iget-object v0, p0, Lfb/f0$a;->d:Lfb/f0;

    .line 15
    .line 16
    invoke-static {v0}, Lfb/f0;->v3(Lfb/f0;)Lc6/a;

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
    iget-object v0, p0, Lfb/f0$a;->d:Lfb/f0;

    .line 25
    .line 26
    invoke-static {v0}, Lfb/f0;->w3(Lfb/f0;)Landroid/widget/EditText;

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
    iget-object v0, p0, Lfb/f0$a;->d:Lfb/f0;

    .line 41
    .line 42
    invoke-static {v0}, Lfb/f0;->w3(Lfb/f0;)Landroid/widget/EditText;

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
    iget-object v0, p0, Lfb/f0$a;->d:Lfb/f0;

    .line 52
    .line 53
    invoke-static {v0}, Lfb/f0;->w3(Lfb/f0;)Landroid/widget/EditText;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lfb/f0$a;->d:Lfb/f0;

    .line 61
    .line 62
    invoke-static {v0}, Lfb/f0;->w3(Lfb/f0;)Landroid/widget/EditText;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lb9/f;->e(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lfb/f0$a;->d:Lfb/f0;

    .line 71
    .line 72
    invoke-static {v0}, Lfb/f0;->A3(Lfb/f0;)Lfb/l1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lfb/l1;->m0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lq9/a;->g(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lfb/f0$a;->d:Lfb/f0;

    .line 87
    .line 88
    invoke-static {v0}, Lfb/f0;->A3(Lfb/f0;)Lfb/l1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lfb/f0$a;->d:Lfb/f0;

    .line 93
    .line 94
    invoke-static {v1}, Lfb/f0;->A3(Lfb/f0;)Lfb/l1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lfb/l1;->l0()Lq9/a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lq9/a;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lfb/l1;->g0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/activity/o;->j(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lfb/f0$a;->d:Lfb/f0;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->l0()Landroidx/fragment/app/q;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
