.class public Lkb/u5;
.super Lq8/g;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/u5$c;
    }
.end annotation


# instance fields
.field public q0:Ly9/l;

.field public r0:Lz5/e;

.field public s0:Ljava/util/List;

.field public t0:Landroidx/recyclerview/widget/j;

.field public u0:Lp8/b;

.field public v0:Llb/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq8/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkb/u5;->s0:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic f3(Lkb/u5;Landroid/view/View;ILlb/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Llb/r;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p3}, Llb/r;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Llb/r;->f(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lkb/u5;->r0:Lz5/e;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lkb/u5;->r3()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic g3(Lkb/u5;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/u5;->t0:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->H(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h3(Lkb/u5;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/u5;->s0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb/u5;->s0:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lkb/u5;->o3()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lkb/u5;->q3(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic i3(Lkb/u5;Landroid/view/View;ILlb/r;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/u5;->u0:Lp8/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Lp8/b;->n(ZI)Z

    .line 5
    .line 6
    .line 7
    return p1
.end method

.method public static synthetic j3(Lkb/u5;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lb9/t2;->e(Landroid/content/Context;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic k3(Lkb/u5;Landroid/view/View;ILb6/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lb6/y;->b()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lkb/u5;->q0:Ly9/l;

    .line 12
    .line 13
    invoke-interface {p1}, Ly9/l;->v()Ly9/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p3}, Lb6/u;->g()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    xor-int/2addr p2, p3

    .line 22
    invoke-virtual {p1, p2}, Ly9/a;->I(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lkb/u5;->q0:Ly9/l;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ly9/l;->Q0(Ly9/a;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lkb/u5;->o3()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lkb/u5;->q3(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static synthetic l3(Lkb/u5;)Lz5/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/u5;->r0:Lz5/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m3(Lkb/u5;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkb/u5;->s3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n3(Lkb/u5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkb/u5;->t3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o3()Ljava/util/List;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkb/u5;->q0:Ly9/l;

    .line 7
    .line 8
    invoke-interface {v1}, Ly9/l;->v()Ly9/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ly9/a;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Lb6/u;

    .line 17
    .line 18
    sget v3, Lz7/t;->p4:I

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v2, v4, v3, v1}, Lb6/u;-><init>(ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lkb/u5;->v0:Llb/q;

    .line 32
    .line 33
    iget-object v3, p0, Lkb/u5;->q0:Ly9/l;

    .line 34
    .line 35
    invoke-interface {v3}, Ly9/l;->C1()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Llb/q;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lkb/u5;->s0:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p0, Lkb/u5;->v0:Llb/q;

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lkb/u5;->q0:Ly9/l;

    .line 50
    .line 51
    invoke-interface {v2}, Ly9/l;->G1()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lkb/u5;->q0:Ly9/l;

    .line 56
    .line 57
    invoke-interface {v3}, Ly9/l;->C()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lh6/p;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v5, 0x2c

    .line 66
    .line 67
    invoke-static {v3, v5}, Lh6/p;->o(Ljava/lang/String;C)[I

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v5, Lb6/s;

    .line 72
    .line 73
    sget v6, Lz7/t;->zb:I

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v5, v6}, Lb6/s;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lkb/u5;->s0:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lla/c;

    .line 102
    .line 103
    new-instance v7, Llb/r;

    .line 104
    .line 105
    invoke-virtual {v6}, Lla/c;->d()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v6}, Lla/c;->g()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v6}, Lla/c;->d()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-ne v2, v10, :cond_0

    .line 118
    .line 119
    sget v10, Lz7/t;->T2:I

    .line 120
    .line 121
    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    const-string v10, ""

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v6}, Lla/c;->d()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eq v2, v11, :cond_2

    .line 133
    .line 134
    invoke-virtual {v6}, Lla/c;->d()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v3, v6}, Lh6/a;->b([II)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_1
    const/4 v6, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    goto :goto_3

    .line 148
    :cond_2
    :goto_2
    const/4 v11, 0x1

    .line 149
    :goto_3
    xor-int/lit8 v12, v1, 0x1

    .line 150
    .line 151
    invoke-direct/range {v7 .. v12}, Llb/r;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    return-object v0
.end method

.method private p3()V
    .locals 3

    .line 1
    new-instance v0, Lkb/s5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkb/s5;-><init>(Lkb/u5;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ly6/o;->g(Ljava/util/concurrent/Callable;)Ly6/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ly6/o;->l(Ly6/n;)Ly6/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ly6/o;->j(Ly6/n;)Ly6/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lautodispose2/r;

    .line 39
    .line 40
    new-instance v1, Lkb/t5;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lkb/t5;-><init>(Lkb/u5;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lz7/d0;

    .line 46
    .line 47
    invoke-direct {v2}, Lz7/d0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private q3(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/u5;->r0:Lz5/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Llb/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz5/e;->H()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0, p1}, Llb/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lkb/u5;->r0:Lz5/e;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lz5/e;->M(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lkb/u5;->r0:Lz5/e;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lq8/h;->X1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lra/r;->j()Ly9/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkb/u5;->q0:Ly9/l;

    .line 9
    .line 10
    new-instance p1, Llb/q;

    .line 11
    .line 12
    invoke-direct {p1}, Llb/q;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkb/u5;->v0:Llb/q;

    .line 16
    .line 17
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance p2, Landroidx/recyclerview/widget/e;

    .line 34
    .line 35
    invoke-direct {p2}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroidx/recyclerview/widget/j;

    .line 42
    .line 43
    new-instance p2, Lkb/u5$c;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lkb/u5$c;-><init>(Lkb/u5;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/j$f;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lkb/u5;->t0:Landroidx/recyclerview/widget/j;

    .line 52
    .line 53
    iget-object p2, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/j;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lz5/e;

    .line 59
    .line 60
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lz5/e;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lkb/u5;->r0:Lz5/e;

    .line 66
    .line 67
    new-instance p1, Lb6/x;

    .line 68
    .line 69
    invoke-direct {p1}, Lb6/x;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lkb/o5;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lkb/o5;-><init>(Lkb/u5;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lb6/e;->i(Lb6/p;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lkb/u5;->r0:Lz5/e;

    .line 81
    .line 82
    const-class v0, Lb6/u;

    .line 83
    .line 84
    invoke-virtual {p2, v0, p1}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lkb/u5;->r0:Lz5/e;

    .line 88
    .line 89
    new-instance p2, Lb6/t;

    .line 90
    .line 91
    invoke-direct {p2}, Lb6/t;-><init>()V

    .line 92
    .line 93
    .line 94
    const-class v0, Lb6/s;

    .line 95
    .line 96
    invoke-virtual {p1, v0, p2}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Llb/w;

    .line 100
    .line 101
    invoke-direct {p1}, Llb/w;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lkb/p5;

    .line 105
    .line 106
    invoke-direct {p2, p0}, Lkb/p5;-><init>(Lkb/u5;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Llb/f;->j(Llb/i;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lkb/q5;

    .line 113
    .line 114
    invoke-direct {p2, p0}, Lkb/q5;-><init>(Lkb/u5;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Llb/f;->k(Llb/j;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lkb/r5;

    .line 121
    .line 122
    invoke-direct {p2, p0}, Lkb/r5;-><init>(Lkb/u5;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Llb/w;->p(Llb/w$a;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lkb/u5;->r0:Lz5/e;

    .line 129
    .line 130
    const-class v0, Llb/r;

    .line 131
    .line 132
    invoke-virtual {p2, v0, p1}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    iget-object p2, p0, Lkb/u5;->r0:Lz5/e;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lkb/u5$a;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Lkb/u5$a;-><init>(Lkb/u5;)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Lp8/b;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p2, v0, p1}, Lp8/b;-><init>(Landroid/content/Context;Lp8/a;)V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, Lkb/u5;->u0:Lp8/b;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lh6/l;->d(Landroid/content/Context;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    const/high16 v0, 0x42400000    # 48.0f

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    const/high16 v0, -0x3dc00000    # -48.0f

    .line 176
    .line 177
    :goto_0
    invoke-static {p1, v0}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p2, p1}, Lp8/b;->p(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lkb/u5;->u0:Lp8/b;

    .line 185
    .line 186
    new-instance p2, Lkb/u5$b;

    .line 187
    .line 188
    invoke-direct {p2, p0}, Lkb/u5$b;-><init>(Lkb/u5;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lp8/b;->o(Lp8/b$b;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    iget-object p2, p0, Lkb/u5;->u0:Lp8/b;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lkb/u5;->p3()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public Z2(Lcom/android/web/internal/support/widget/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq8/h;->Z2(Lcom/android/web/internal/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lz7/t;->Hb:I

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
    return-void
.end method

.method public final r3()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkb/u5;->r0:Lz5/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lz5/e;->H()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Llb/r;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Llb/r;

    .line 31
    .line 32
    invoke-virtual {v2}, Llb/r;->a()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2}, Llb/r;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    const/16 v2, 0x2c

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lkb/u5;->q0:Ly9/l;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Ly9/l;->R0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final s3(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lh6/y;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/web/internal/support/widget/y;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/android/web/internal/support/widget/y;->setGestureEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final t3()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkb/u5;->r0:Lz5/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lz5/e;->H()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Llb/r;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Llb/r;

    .line 31
    .line 32
    invoke-virtual {v2}, Llb/r;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x2c

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, Lkb/u5;->q0:Ly9/l;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Ly9/l;->W1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object v0, v1, v2

    .line 65
    .line 66
    const-string v0, "update order: %s"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
