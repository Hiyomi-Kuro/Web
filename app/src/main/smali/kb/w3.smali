.class public Lkb/w3;
.super Lq8/g;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public q0:Ly9/l;

.field public r0:Lc6/h;

.field public s0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq8/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkb/w3;->s0:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic f3(Lkb/w3;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget p1, Lz7/t;->yf:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lx5/k;->d0(I)Lx5/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget p1, Lz7/t;->O7:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lx5/k;->I(I)Lx5/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const p1, 0x104000a

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lx5/k;->f0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic g3(Lkb/w3;)I
    .locals 0

    .line 1
    iget p0, p0, Lkb/w3;->s0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h3(Lkb/w3;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkb/w3;->j3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(Lkb/w3;)Lc6/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/w3;->r0:Lc6/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lq8/h;->X1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkb/w3;->q0:Ly9/l;

    .line 5
    .line 6
    invoke-interface {p1}, Ly9/l;->x2()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lkb/w3;->s0:I

    .line 11
    .line 12
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance p2, Landroidx/recyclerview/widget/e;

    .line 29
    .line 30
    invoke-direct {p2}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    sget p2, Lz7/t;->Hc:I

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget p2, Lz7/t;->Cc:I

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget p2, Lz7/t;->Ec:I

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget p2, Lz7/t;->Dc:I

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget p2, Lz7/t;->Gc:I

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget p2, Lz7/t;->Fc:I

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance p2, Lkb/w3$a;

    .line 96
    .line 97
    invoke-direct {p2, p0, p1}, Lkb/w3$a;-><init>(Lkb/w3;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lkb/w3;->r0:Lc6/h;

    .line 101
    .line 102
    new-instance p1, Lkb/w3$b;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lkb/w3$b;-><init>(Lkb/w3;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lc6/h;->R(Lc6/h$c;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    iget-object p2, p0, Lkb/w3;->r0:Lc6/h;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public Z2(Lcom/android/web/internal/support/widget/z;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lq8/h;->Z2(Lcom/android/web/internal/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lz7/t;->yf:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lb9/t3;->b(Lcom/android/web/internal/support/widget/z;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/android/web/internal/support/widget/z$b;

    .line 14
    .line 15
    sget v1, Lz7/t;->S5:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v2, v2, v3, v1}, Lcom/android/web/internal/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lkb/v3;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lkb/v3;-><init>(Lkb/w3;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/android/web/internal/support/widget/z;->c(Lcom/android/web/internal/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j3(I)V
    .locals 2

    .line 1
    iget v0, p0, Lkb/w3;->s0:I

    .line 2
    .line 3
    and-int v1, v0, p1

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    xor-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    iput p1, p0, Lkb/w3;->s0:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    or-int/2addr p1, v0

    .line 14
    iput p1, p0, Lkb/w3;->s0:I

    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lkb/w3;->q0:Ly9/l;

    .line 17
    .line 18
    iget v0, p0, Lkb/w3;->s0:I

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ly9/l;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public v1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->v1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lra/r;->b(Landroid/content/Context;)Lra/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lra/a;->m(Lkb/w3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
