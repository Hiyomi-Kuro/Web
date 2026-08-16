.class public Lc9/z;
.super Lq8/g;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public q0:Ly9/l;

.field public r0:Lr9/o;

.field public s0:Lz5/e;

.field public final t0:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq8/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc9/z;->t0:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic f3(Lc9/z;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc9/z;->r3(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic g3(Lc9/z;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc9/z;->s3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Lc9/z;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc9/z;->p3(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lc9/z;->t3(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lq8/g;->d3(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic i3(Lc9/z;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    :goto_0
    invoke-static {p1}, Lc9/f1;->o3(I)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const-class p3, Lc9/f1;

    .line 15
    .line 16
    invoke-static {p0, p3, p1, p2}, Lh6/i;->i(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic j3(Lc9/z;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/z;->r0:Lr9/o;

    .line 2
    .line 3
    invoke-interface {p0}, Lr9/o;->s()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic k3(Lc9/z;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const-string v0, "sug_result"

    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lc9/z;->s3()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic l3(Lc9/z;Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lc9/z;->r3(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lc9/z;->q3(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic m3(Lc9/z;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/z;->r0:Lr9/o;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr9/o;->u(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic n3(Lc9/z;Landroid/view/View;ILb6/y;)V
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
    iget-object p2, p0, Lc9/z;->t0:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p2, p1}, Lc9/z;->r3(Landroid/view/View;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic o3(Lc9/z;Landroid/view/View;ILb6/y;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lb6/y;->b()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object p3, p0, Lc9/z;->t0:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    new-array v0, p3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p2, v0, v1

    .line 25
    .line 26
    const-string v1, "long click for: %s"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lz7/t;->y:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lz7/t;->t:I

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lc9/u;

    .line 56
    .line 57
    invoke-direct {v2, p0, p2}, Lc9/u;-><init>(Lc9/z;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lx5/k;->F([Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Lx5/k;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p1}, Lx5/k;->h0(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return p3
.end method

.method private p3(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc9/z;->t0:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lr9/q;

    .line 26
    .line 27
    invoke-virtual {v2}, Lr9/q;->g()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lr9/q;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lc9/z;->t0:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2}, Lr9/q;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v4, Lb6/y;

    .line 56
    .line 57
    invoke-virtual {v2}, Lr9/q;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v4, v3, v2}, Lb6/y;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    new-instance v1, Lb6/s;

    .line 75
    .line 76
    sget v2, Lz7/t;->od:I

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Lb6/s;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lr9/q;

    .line 108
    .line 109
    invoke-virtual {v2}, Lr9/q;->g()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x2

    .line 114
    if-ne v3, v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2}, Lr9/q;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v4, p0, Lc9/z;->t0:Ljava/util/Map;

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v2}, Lr9/q;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v4, Lb6/y;

    .line 138
    .line 139
    invoke-virtual {v2}, Lr9/q;->e()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v4, v3, v2}, Lb6/y;-><init>(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-le p1, v1, :cond_5

    .line 155
    .line 156
    new-instance p1, Lb6/s;

    .line 157
    .line 158
    sget v2, Lz7/t;->Y7:I

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {p1, v2}, Lb6/s;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    return-object v0
.end method

.method private s3()V
    .locals 3

    .line 1
    new-instance v0, Lc9/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc9/s;-><init>(Lc9/z;)V

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
    new-instance v1, Lc9/t;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lc9/t;-><init>(Lc9/z;)V

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

.method private t3(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lb6/r;

    .line 2
    .line 3
    iget-object v1, p0, Lc9/z;->s0:Lz5/e;

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
    iget-object v1, p0, Lc9/z;->s0:Lz5/e;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lz5/e;->M(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lc9/z;->s0:Lz5/e;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    .line 25
    .line 26
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
    iput-object p1, p0, Lc9/z;->q0:Ly9/l;

    .line 9
    .line 10
    invoke-static {}, Lra/r;->e()Lr9/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lc9/z;->r0:Lr9/o;

    .line 15
    .line 16
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance p2, Landroidx/recyclerview/widget/e;

    .line 33
    .line 34
    invoke-direct {p2}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-static {p1}, Lb9/p3;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lz5/e;

    .line 46
    .line 47
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lz5/e;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lc9/z;->s0:Lz5/e;

    .line 53
    .line 54
    new-instance p2, Lb6/t;

    .line 55
    .line 56
    invoke-direct {p2}, Lb6/t;-><init>()V

    .line 57
    .line 58
    .line 59
    const-class v0, Lb6/s;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lb6/a0;

    .line 65
    .line 66
    invoke-direct {p1}, Lb6/a0;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lc9/q;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lc9/q;-><init>(Lc9/z;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lb6/e;->i(Lb6/p;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lc9/r;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lc9/r;-><init>(Lc9/z;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lb6/e;->j(Lb6/q;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lc9/z;->s0:Lz5/e;

    .line 86
    .line 87
    const-class v0, Lb6/y;

    .line 88
    .line 89
    invoke-virtual {p2, v0, p1}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    iget-object p2, p0, Lc9/z;->s0:Lz5/e;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lc9/z;->s3()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public Z2(Lcom/tuyafeng/support/widget/z;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lq8/h;->Z2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lz7/t;->K0:I

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
    new-instance v0, Lcom/tuyafeng/support/widget/z$b;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lz7/n;->n:I

    .line 20
    .line 21
    sget v3, Lz7/t;->sd:I

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lz7/t;->I:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/tuyafeng/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lc9/p;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lc9/p;-><init>(Lc9/z;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/tuyafeng/support/widget/z;->c(Lcom/tuyafeng/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final q3(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lc9/x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lc9/x;-><init>(Lc9/z;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ly6/o;->g(Ljava/util/concurrent/Callable;)Ly6/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ly6/o;->l(Ly6/n;)Ly6/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ly6/o;->j(Ly6/n;)Ly6/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lautodispose2/r;

    .line 39
    .line 40
    new-instance v0, Lc9/y;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lc9/y;-><init>(Lc9/z;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lz7/d0;

    .line 46
    .line 47
    invoke-direct {v1}, Lz7/d0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final r3(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc9/v;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lc9/v;-><init>(Lc9/z;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "sug_result"

    .line 11
    .line 12
    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/h;Landroidx/fragment/app/i0;)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget v0, Lz7/t;->od:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lz7/t;->Y7:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lc9/w;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lc9/w;-><init>(Lc9/z;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Lx5/k;->F([Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Lx5/k;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p1}, Lx5/k;->h0(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {p2}, Lc9/f1;->p3(Ljava/lang/String;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    const-class v0, Lc9/f1;

    .line 60
    .line 61
    invoke-static {p0, v0, p1, p2}, Lh6/i;->i(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
