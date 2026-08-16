.class public Lmb/v5;
.super Lq8/g;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public q0:Lmb/w5;

.field public r0:Lz5/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq8/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f3(Lmb/v5;Ljava/lang/String;Landroid/view/View;Lx5/k$p;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p3, Lx5/k$p;->c:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, Lh6/e;->e([Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p3, Lx5/k$p;->c:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    aget-object p2, p2, p3

    .line 18
    .line 19
    iget-object p0, p0, Lmb/v5;->q0:Lmb/w5;

    .line 20
    .line 21
    const/16 p3, -0x3e7

    .line 22
    .line 23
    invoke-static {p3, p2, p2}, Lla/c;->l(ILjava/lang/String;Ljava/lang/String;)Lla/c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, p2}, Lmb/w5;->l(Ljava/lang/String;Lla/c;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic g3(Lmb/v5;Landroid/view/View;ILb6/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmb/v5;->t3(Landroid/view/View;ILb6/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Lmb/v5;Lla/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/v5;->q0:Lmb/w5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmb/w5;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lmb/v5;->o3(Lla/c;Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lmb/v5;->u3(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic i3(Lmb/v5;Landroid/view/View;ILb6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmb/v5;->n3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(Lmb/v5;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmb/v5;->q0:Lmb/w5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmb/w5;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k3(Lmb/v5;Ljava/util/List;Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lla/c;

    .line 9
    .line 10
    invoke-virtual {p3}, Lla/c;->d()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/16 p4, -0x3e7

    .line 15
    .line 16
    if-ne p3, p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lmb/v5;->p3(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lmb/v5;->q0:Lmb/w5;

    .line 23
    .line 24
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lla/c;

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Lmb/w5;->l(Ljava/lang/String;Lla/c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic l3(Lmb/v5;Landroid/view/View;Lx5/k$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lx5/k$p;->c:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    aget-object p1, p1, p2

    .line 8
    .line 9
    invoke-static {p1}, Lda/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lmb/v5;->q3(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic m3(Lmb/v5;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/v5;->q0:Lmb/w5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmb/w5;->n()Lla/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lmb/v5;->o3(Lla/c;Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lmb/v5;->u3(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private n3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lz7/t;->s0:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx5/k;->d0(I)Lx5/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lz7/t;->y0:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx5/k;->I(I)Lx5/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "www.example.com"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lx5/k;->i(Ljava/lang/String;Ljava/lang/String;I)Lx5/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lmb/p5;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lmb/p5;-><init>(Lmb/v5;)V

    .line 33
    .line 34
    .line 35
    const v2, 0x104000a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/high16 v1, 0x1040000

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lx5/k;->f0()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private q3(Ljava/lang/String;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmb/v5;->q0:Lmb/w5;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lmb/w5;->q(Ljava/lang/String;)Lla/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lb9/z3;->b(Landroid/content/Context;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lmb/v5;->q0:Lmb/w5;

    .line 34
    .line 35
    invoke-virtual {v2}, Lmb/w5;->m()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    sget v2, Lz7/t;->B0:I

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v3, -0x3e7

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v3, v2, v4}, Lla/c;->l(ILjava/lang/String;Ljava/lang/String;)Lla/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-array v3, v2, [Ljava/lang/String;

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_0
    if-ge v6, v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lla/c;

    .line 73
    .line 74
    invoke-virtual {v7}, Lla/c;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    aput-object v7, v3, v6

    .line 79
    .line 80
    invoke-virtual {v0}, Lla/c;->d()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lla/c;

    .line 89
    .line 90
    invoke-virtual {v8}, Lla/c;->d()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ne v7, v8, :cond_1

    .line 95
    .line 96
    move v5, v6

    .line 97
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1}, Lda/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Lx5/k;->e0(Ljava/lang/String;)Lx5/k;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, Lmb/q5;

    .line 117
    .line 118
    invoke-direct {v2, p0, v1, p1}, Lmb/q5;-><init>(Lmb/v5;Ljava/util/List;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3, v5, v2}, Lx5/k;->b0([Ljava/lang/String;ILandroid/widget/AdapterView$OnItemClickListener;)Lx5/k;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const v1, 0x104000a

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v4}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget v1, Lz7/t;->t:I

    .line 133
    .line 134
    new-instance v2, Lmb/r5;

    .line 135
    .line 136
    invoke-direct {v2, p0, p1}, Lmb/r5;-><init>(Lmb/v5;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Lx5/k;->R(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lx5/k;->f0()V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_1
    return-void
.end method

.method private r3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmb/v5;->q0:Lmb/w5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmb/w5;->s()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lmb/s5;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lmb/s5;-><init>(Lmb/v5;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmb/v5;->q0:Lmb/w5;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmb/w5;->p()Landroidx/lifecycle/LiveData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lmb/t5;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lmb/t5;-><init>(Lmb/v5;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private s3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/v5;->q0:Lmb/w5;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lb9/z3;->b(Landroid/content/Context;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lmb/w5;->t(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private t3(Landroid/view/View;ILb6/y;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lb6/y;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Lb6/d;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lmb/v5;->q3(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-class p1, Lkb/f7;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lh6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private u3(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lb6/r;

    .line 2
    .line 3
    iget-object v1, p0, Lmb/v5;->r0:Lz5/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz5/e;->H()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lb6/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lmb/v5;->r0:Lz5/e;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lz5/e;->M(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmb/v5;->r0:Lz5/e;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public I1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->I1(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lmb/v5;->s3()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lq8/h;->X1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance p2, Landroidx/recyclerview/widget/e;

    .line 21
    .line 22
    invoke-direct {p2}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lz5/e;

    .line 29
    .line 30
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lz5/e;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lmb/v5;->r0:Lz5/e;

    .line 36
    .line 37
    new-instance p1, Lb6/a0;

    .line 38
    .line 39
    invoke-direct {p1}, Lb6/a0;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lmb/n5;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lmb/n5;-><init>(Lmb/v5;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lb6/e;->i(Lb6/p;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lmb/v5;->r0:Lz5/e;

    .line 51
    .line 52
    const-class v0, Lb6/y;

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lb6/g;

    .line 58
    .line 59
    invoke-direct {p1}, Lb6/g;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lmb/o5;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lmb/o5;-><init>(Lmb/v5;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lb6/e;->i(Lb6/p;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lmb/v5;->r0:Lz5/e;

    .line 71
    .line 72
    const-class v0, Lb6/f;

    .line 73
    .line 74
    invoke-virtual {p2, v0, p1}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lmb/v5;->r0:Lz5/e;

    .line 78
    .line 79
    new-instance p2, Lb6/t;

    .line 80
    .line 81
    invoke-direct {p2}, Lb6/t;-><init>()V

    .line 82
    .line 83
    .line 84
    const-class v0, Lb6/s;

    .line 85
    .line 86
    invoke-virtual {p1, v0, p2}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    iget-object p2, p0, Lmb/v5;->r0:Lz5/e;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lmb/v5;->r3()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lmb/v5;->s3()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public Z2(Lcom/tuyafeng/support/widget/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq8/h;->Z2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lz7/t;->x0:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lb9/t3;->b(Lcom/tuyafeng/support/widget/z;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o3(Lla/c;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb6/y;

    .line 7
    .line 8
    sget v2, Lz7/t;->x0:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lla/c;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    invoke-direct {v1, v3, v2, p1}, Lb6/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance p1, Lb6/f;

    .line 30
    .line 31
    sget v1, Lz7/t;->s0:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lz7/n;->n:I

    .line 42
    .line 43
    sget v4, Lz7/t;->sd:I

    .line 44
    .line 45
    invoke-static {v2, v3, v4}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {p1, v3, v1, v2}, Lb6/f;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance p1, Lb6/s;

    .line 66
    .line 67
    sget v1, Lz7/t;->C4:I

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p1, v1}, Lb6/s;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lnb/b;

    .line 94
    .line 95
    new-instance v1, Lb6/y;

    .line 96
    .line 97
    invoke-virtual {p2}, Lnb/b;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p2}, Lnb/b;->f()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p2}, Lnb/b;->d()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {v1, v2, v3, p2}, Lb6/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    :goto_2
    return-object v0
.end method

.method public final p3(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmb/v5;->q0:Lmb/w5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lmb/w5;->r(Ljava/lang/String;Lla/c;)Lla/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lla/c;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lz7/t;->B0:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lx5/k;->d0(I)Lx5/k;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Lx5/k;->u(Z)Lx5/k;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lz7/t;->x0:I

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-virtual {v2, v0, v3, v4}, Lx5/k;->i(Ljava/lang/String;Ljava/lang/String;I)Lx5/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lmb/u5;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1}, Lmb/u5;-><init>(Lmb/v5;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const p1, 0x104000a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v2}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/high16 v0, 0x1040000

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lx5/k;->f0()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public y1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->y1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/y;

    .line 5
    .line 6
    invoke-static {}, Lra/r;->n()Landroidx/lifecycle/y$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/y$b;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lmb/w5;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lmb/w5;

    .line 20
    .line 21
    iput-object p1, p0, Lmb/v5;->q0:Lmb/w5;

    .line 22
    .line 23
    return-void
.end method
