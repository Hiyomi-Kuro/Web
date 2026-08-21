.class public Lkb/n6;
.super Lq8/g;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lb6/n$b;


# instance fields
.field public final q0:Ly9/l;

.field public r0:Lb6/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq8/g;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lra/r;->j()Ly9/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkb/n6;->q0:Ly9/l;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f3(Lkb/n6;Lb6/m;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lkb/n6;->q0:Ly9/l;

    .line 2
    .line 3
    invoke-interface {p3, p5}, Ly9/l;->y0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    sget p4, Lz7/j;->f:I

    .line 11
    .line 12
    invoke-static {p3, p4, p5}, Lh6/e;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p1, p3}, Lb6/m;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lkb/n6;->r0:Lb6/n;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget p1, Lz7/t;->Xa:I

    .line 31
    .line 32
    invoke-static {p0, p1}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lq8/h;->X1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lb6/m;

    .line 10
    .line 11
    sget v0, Lz7/t;->Va:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lz7/j;->f:I

    .line 22
    .line 23
    iget-object v3, p0, Lkb/n6;->q0:Ly9/l;

    .line 24
    .line 25
    invoke-interface {v3}, Ly9/l;->r1()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v2, v3}, Lh6/e;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {p2, v2, v0, v1}, Lb6/m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance p2, Lb6/m;

    .line 41
    .line 42
    sget v0, Lz7/t;->hc:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lz7/t;->ic:I

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lkb/n6;->q0:Ly9/l;

    .line 55
    .line 56
    invoke-interface {v2}, Ly9/l;->v()Ly9/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ly9/a;->r()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {p2, v3, v0, v1, v2}, Lb6/m;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance p2, Lb6/n;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lb6/n;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lkb/n6;->r0:Lb6/n;

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Lb6/n;->N(Lb6/n$b;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    iget-object p2, p0, Lkb/n6;->r0:Lb6/n;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public Z2(Lcom/android/web/internal/support/widget/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq8/h;->Z2(Lcom/android/web/internal/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lz7/t;->qd:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lb9/t3;->a(Lcom/android/web/internal/support/widget/z;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p(Landroid/view/View;ILb6/m;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lb6/m;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Lb6/m;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p3, p0, Lkb/n6;->q0:Ly9/l;

    .line 13
    .line 14
    invoke-interface {p3}, Ly9/l;->v()Ly9/a;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3, p1}, Ly9/a;->J(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lkb/n6;->q0:Ly9/l;

    .line 22
    .line 23
    invoke-interface {p1, p3}, Ly9/l;->Q0(Ly9/a;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lkb/n6;->r0:Lb6/n;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Lz7/t;->Va:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lx5/k;->d0(I)Lx5/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Lz7/j;->f:I

    .line 50
    .line 51
    iget-object v1, p0, Lkb/n6;->q0:Ly9/l;

    .line 52
    .line 53
    invoke-interface {v1}, Ly9/l;->r1()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v2, Lkb/m6;

    .line 58
    .line 59
    invoke-direct {v2, p0, p3, p2}, Lkb/m6;-><init>(Lkb/n6;Lb6/m;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, v2}, Lx5/k;->Z(IILandroid/widget/AdapterView$OnItemClickListener;)Lx5/k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lx5/k;->f0()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
