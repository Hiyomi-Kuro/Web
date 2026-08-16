.class public abstract Lq8/h;
.super Lq8/a;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public m0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance p3, Li6/a;

    .line 2
    .line 3
    new-instance v0, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, v0, v1}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lq8/h$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lq8/h$a;-><init>(Lq8/h;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Li6/a;->l()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object p3, p0, Lq8/h;->m0:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {p0}, Lq8/h;->W2()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    new-instance p3, Li6/a;

    .line 45
    .line 46
    new-instance v0, Lcom/tuyafeng/support/widget/z;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Lcom/tuyafeng/support/widget/z;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    const/4 v3, -0x2

    .line 58
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p3, v0, v1}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lq8/h$b;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lq8/h$b;-><init>(Lq8/h;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Li6/a;->l()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lcom/tuyafeng/support/widget/z;

    .line 78
    .line 79
    iget-object v0, p0, Lq8/h;->m0:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object p3, p0, Lq8/h;->m0:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lq8/h;->Y2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lq8/h;->m0:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {p0}, Lq8/h;->V2()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p0}, Lq8/h;->X2()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-static {p0, p1, p2, p3}, Lh6/y;->a0(Landroidx/fragment/app/Fragment;Landroid/view/View;ZZ)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public U2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/h;->m0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lb9/j3;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public W2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->X1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq8/h;->U2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public X2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract Y2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public Z2(Lcom/tuyafeng/support/widget/z;)V
    .locals 0

    .line 1
    return-void
.end method
