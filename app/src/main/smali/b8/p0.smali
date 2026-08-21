.class public Lb8/p0;
.super Lq8/g;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public q0:Ljava/util/List;

.field public r0:Lz5/e;

.field public s0:Z

.field public t0:Z

.field public u0:Lv4/a;

.field public v0:Ly9/l;


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
    iput-boolean v0, p0, Lb8/p0;->s0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lb8/p0;->t0:Z

    .line 8
    .line 9
    return-void
.end method

.method private D3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8/p0;->q0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/p0;->q0:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lb8/p0;->u0:Lv4/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lv4/a;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lb9/b1;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lb9/s1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lc5/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lb8/p0;->u0:Lv4/a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lv4/a;->f()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lb8/p0;->z3()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lb8/p0;->I3(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic f3(Lb8/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/p0;->u0:Lv4/a;

    .line 2
    .line 3
    iget-object p0, p0, Lb8/p0;->q0:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lv4/a;->o(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g3(Lb8/p0;Landroid/view/View;ILx4/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb8/p0;->E3(Landroid/view/View;ILx4/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Lb8/p0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb8/p0;->y3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(Lb8/p0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb8/p0;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lz7/t;->zg:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lb8/p0;->G3()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lb8/p0;->t0:Z

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic j3(Lb8/p0;Lx4/c;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lx4/c;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lx4/c;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lc5/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lc5/c;->c(Lx4/c;)Lx4/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lx4/c;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lb8/p0;->C3(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, -0x1

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic k3(Lb8/p0;Lx4/c;Landroid/view/View;Lx5/k$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lx4/c;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p2}, Lb8/p0;->C3(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-gez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p3, p0, Lb8/p0;->q0:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p3, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lx4/c;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lb9/b1;->h(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lb8/p0;->s0:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lb8/p0;->z3()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lb8/p0;->I3(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic l3(Lb8/p0;ILjava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    if-lt p5, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lb8/p0;->A3(ILx4/c;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lb8/p0;->q0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lb8/p0;->q0:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lx4/c;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lb8/p0;->z3()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lb8/p0;->I3(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lb8/p0;->s0:Z

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic m3(Lb8/p0;Landroid/view/View;ILx4/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb8/p0;->F3(Landroid/view/View;ILx4/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n3(Lb8/p0;Lx4/c;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb8/p0;->q0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic o3(Lb8/p0;Landroid/view/View;ILb6/y;)V
    .locals 1

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
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lb8/p0;->J3()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p3, p2}, Lb8/p0;->H3(Lb6/y;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic p3(Lb8/p0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lb8/p0;->z3()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lb8/p0;->I3(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic q3(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic r3(Lb8/p0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb8/p0;->J3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s3(Lb8/p0;Lx4/c;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p5, :cond_5

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    if-eq p5, p3, :cond_4

    .line 8
    .line 9
    const/4 p4, 0x2

    .line 10
    if-eq p5, p4, :cond_3

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    if-eq p5, p2, :cond_2

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    if-eq p5, p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lx4/c;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lx4/c;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p2, Lj6/i0;->a:Lj6/i0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lx4/c;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p2, p4}, Lj6/i0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    sget p5, Lz7/t;->t:I

    .line 45
    .line 46
    sget p6, Lz7/t;->b3:I

    .line 47
    .line 48
    new-array p3, p3, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 p7, 0x0

    .line 51
    aput-object p2, p3, p7

    .line 52
    .line 53
    invoke-virtual {p0, p6, p3}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, Lb8/d0;

    .line 58
    .line 59
    invoke-direct {p3, p0, p1}, Lb8/d0;-><init>(Lb8/p0;Lx4/c;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p4, p5, p2, p3}, Lh6/n;->f(Landroid/content/Context;ILjava/lang/String;Lx5/k$m;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1}, Lx4/c;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget p2, Lz7/t;->Pf:I

    .line 75
    .line 76
    invoke-static {p0, p1, p2}, Lh6/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {p0, p2, p1}, Lb8/p0;->A3(ILx4/c;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget p3, Lz7/t;->Dg:I

    .line 89
    .line 90
    invoke-static {p2, p3}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lb8/p0;->K3(Lx4/c;)Ly6/j;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Ly6/j;->y(Ly6/n;)Ly6/j;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Ly6/j;->H(Ly6/k;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lautodispose2/n;

    .line 118
    .line 119
    new-instance p2, Lb8/c0;

    .line 120
    .line 121
    invoke-direct {p2, p0}, Lb8/c0;-><init>(Lb8/p0;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lz7/a0;

    .line 125
    .line 126
    invoke-direct {p0}, Lz7/a0;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p2, p0}, Lautodispose2/n;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    invoke-virtual {p1}, Lx4/c;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1}, Lx4/c;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p2, p1}, Lb8/u0;->h3(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-class p2, Lb8/u0;

    .line 146
    .line 147
    invoke-static {p0, p2, p1}, Lh6/i;->h(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static synthetic t3(Lb8/p0;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lb8/p0;->A3(ILx4/c;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lx4/c;

    .line 28
    .line 29
    invoke-virtual {v3}, Lx4/c;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget v2, Lz7/t;->J2:I

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v1, v0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lz7/t;->n0:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lx5/k;->d0(I)Lx5/k;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lb8/e0;

    .line 61
    .line 62
    invoke-direct {v3, p0, v0, p1}, Lb8/e0;-><init>(Lb8/p0;ILjava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v3}, Lx5/k;->F([Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Lx5/k;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lx5/k;->f0()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic u3(Lb8/p0;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    const/4 p1, 0x7

    .line 2
    const/16 p2, 0xf

    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    const/4 p5, 0x1

    .line 6
    const/4 v0, 0x3

    .line 7
    filled-new-array {p4, p5, v0, p1, p2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lb8/p0;->v0:Ly9/l;

    .line 12
    .line 13
    aget p1, p1, p3

    .line 14
    .line 15
    const p3, 0x5265c00

    .line 16
    .line 17
    .line 18
    mul-int p1, p1, p3

    .line 19
    .line 20
    int-to-long p3, p1

    .line 21
    const-string p1, "filter_subscriptions"

    .line 22
    .line 23
    invoke-interface {p2, p1, p3, p4}, Ly9/l;->D(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lb8/p0;->z3()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lb8/p0;->I3(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic v3(Lb8/p0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lb8/p0;->s0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lb8/p0;->z3()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lb8/p0;->I3(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic w3(Lb8/p0;Lx4/c;)Ly6/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb8/p0;->K3(Lx4/c;)Ly6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x3(Lb8/p0;Lx4/c;ZLandroid/view/View;Lx5/k$p;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p4, Lx5/k$p;->c:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    aget-object p3, p3, p4

    .line 8
    .line 9
    sget-object p4, Lj6/i0;->a:Lj6/i0;

    .line 10
    .line 11
    invoke-virtual {p4, p3}, Lj6/i0;->t(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget p1, Lz7/t;->Lg:I

    .line 22
    .line 23
    invoke-static {p0, p1}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lx4/c;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-virtual {p4, p3, v0}, Lj6/i0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p0, p3}, Lb8/p0;->C3(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-ltz p4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget p1, Lz7/t;->p5:I

    .line 51
    .line 52
    invoke-static {p0, p1}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p0, v1}, Lb8/p0;->C3(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    new-instance p1, Lx4/c;

    .line 63
    .line 64
    invoke-direct {p1}, Lx4/c;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ".txt"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p2, v0}, Lb9/b1;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lx4/c;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1, p3}, Lx4/c;->n(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-gez p4, :cond_4

    .line 103
    .line 104
    iget-object p2, p0, Lb8/p0;->q0:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object p2, p0, Lb8/p0;->q0:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p2, p4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p0}, Lb8/p0;->z3()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lb8/p0;->I3(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lb8/p0;->s0:Z

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final A3(ILx4/c;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget v3, Lz7/t;->n0:I

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    sget v3, Lz7/t;->g4:I

    .line 25
    .line 26
    :goto_2
    invoke-virtual {v2, v3}, Lx5/k;->d0(I)Lx5/k;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const-string v3, "https://"

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    invoke-virtual {p2}, Lx4/c;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_3
    sget v4, Lz7/t;->b6:I

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    invoke-virtual {v2, v0, v3, v4, v5}, Lx5/k;->f(ILjava/lang/String;II)Lx5/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lx5/k;->u(Z)Lx5/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lb8/f0;

    .line 51
    .line 52
    invoke-direct {v1, p0, p2, p1}, Lb8/f0;-><init>(Lb8/p0;Lx4/c;Z)V

    .line 53
    .line 54
    .line 55
    const p1, 0x104000a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/high16 p2, 0x1040000

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, p2, v0}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lx5/k;->f0()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final B3()I
    .locals 8

    .line 1
    iget-object v0, p0, Lb8/p0;->v0:Ly9/l;

    .line 2
    .line 3
    const-string v1, "filter_subscriptions"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ly9/l;->z(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, 0x7

    .line 10
    const/16 v3, 0xf

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x3

    .line 15
    filled-new-array {v4, v5, v6, v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v5, 0x5

    .line 21
    if-ge v4, v5, :cond_1

    .line 22
    .line 23
    aget v5, v2, v4

    .line 24
    .line 25
    const v6, 0x5265c00

    .line 26
    .line 27
    .line 28
    mul-int v5, v5, v6

    .line 29
    .line 30
    int-to-long v5, v5

    .line 31
    cmp-long v7, v0, v5

    .line 32
    .line 33
    if-ltz v7, :cond_0

    .line 34
    .line 35
    move v3, v4

    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v3
.end method

.method public final C3(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lb8/p0;->q0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lb8/p0;->q0:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lx4/c;

    .line 27
    .line 28
    invoke-virtual {v3}, Lx4/c;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return v0
.end method

.method public final E3(Landroid/view/View;ILx4/c;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lb8/p0;->s0:Z

    .line 3
    .line 4
    invoke-virtual {p3}, Lx4/c;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/2addr p1, v0

    .line 9
    invoke-virtual {p3, p1}, Lx4/c;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lb8/p0;->r0:Lz5/e;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F3(Landroid/view/View;ILx4/c;)Z
    .locals 6

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
    sget v1, Lz7/t;->R:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lz7/t;->yg:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lz7/t;->y:I

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v4, Lz7/t;->o:I

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget v5, Lz7/t;->t:I

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lb8/n0;

    .line 44
    .line 45
    invoke-direct {v2, p0, p3, p2}, Lb8/n0;-><init>(Lb8/p0;Lx4/c;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lx5/k;->F([Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Lx5/k;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lx5/k;->h0(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final G3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb8/p0;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lb8/p0;->s0:Z

    .line 7
    .line 8
    new-instance v0, Lb8/k0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lb8/k0;-><init>(Lb8/p0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lb9/h;->b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final H3(Lb6/y;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lz7/t;->Ag:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lx5/k;->d0(I)Lx5/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lz7/j;->i:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lb8/p0;->B3()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Lb8/a0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lb8/a0;-><init>(Lb8/p0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, v1}, Lx5/k;->Z(IILandroid/widget/AdapterView$OnItemClickListener;)Lx5/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lx5/k;->f0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final I3(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Llb/g;

    .line 2
    .line 3
    iget-object v1, p0, Lb8/p0;->r0:Lz5/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz5/e;->H()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Llb/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lb8/p0;->r0:Lz5/e;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lz5/e;->M(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lb8/p0;->r0:Lz5/e;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lq8/g;->d3(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final J3()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb8/p0;->t0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lb8/p0;->t0:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lb8/p0;->q0:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lx4/c;

    .line 31
    .line 32
    invoke-virtual {v2}, Lx4/c;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :cond_3
    iget-object v1, p0, Lb8/p0;->v0:Ly9/l;

    .line 50
    .line 51
    const-string v2, "filter_subscriptions"

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-interface {v1, v2, v3, v4}, Ly9/l;->q0(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lz7/t;->V3:I

    .line 65
    .line 66
    invoke-static {v1, v2}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ly6/j;->s(Ljava/lang/Iterable;)Ly6/j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lb8/o0;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lb8/o0;-><init>(Lb8/p0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ly6/j;->m(Lb7/f;)Ly6/j;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lb8/x;

    .line 83
    .line 84
    invoke-direct {v1}, Lb8/x;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ly6/j;->l(Lb7/h;)Ly6/j;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ly6/j;->C(Ly6/n;)Ly6/j;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ly6/j;->y(Ly6/n;)Ly6/j;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ly6/j;->H(Ly6/k;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lautodispose2/n;

    .line 116
    .line 117
    new-instance v1, Lb8/y;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lb8/y;-><init>(Lb8/p0;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lz7/a0;

    .line 123
    .line 124
    invoke-direct {v2}, Lz7/a0;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lb8/z;

    .line 128
    .line 129
    invoke-direct {v3, p0}, Lb8/z;-><init>(Lb8/p0;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1, v2, v3}, Lautodispose2/n;->b(Lb7/e;Lb7/e;Lb7/a;)Lz6/b;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final K3(Lx4/c;)Ly6/j;
    .locals 1

    .line 1
    invoke-static {p1}, Ly6/j;->v(Ljava/lang/Object;)Ly6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lb8/b0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lb8/b0;-><init>(Lb8/p0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ly6/j;->w(Lb7/f;)Ly6/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ly6/j;->C(Ly6/n;)Ly6/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public O1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb8/p0;->G3()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->O1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    iput-object p1, p0, Lb8/p0;->q0:Ljava/util/List;

    .line 10
    .line 11
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance p2, Landroidx/recyclerview/widget/e;

    .line 28
    .line 29
    invoke-direct {p2}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lz5/e;

    .line 36
    .line 37
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lz5/e;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lb8/p0;->r0:Lz5/e;

    .line 43
    .line 44
    new-instance p1, Lb6/a0;

    .line 45
    .line 46
    invoke-direct {p1}, Lb6/a0;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lb8/h0;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lb8/h0;-><init>(Lb8/p0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lb6/e;->i(Lb6/p;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lb8/p0;->r0:Lz5/e;

    .line 58
    .line 59
    const-class v0, Lb6/y;

    .line 60
    .line 61
    invoke-virtual {p2, v0, p1}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lb6/t;

    .line 65
    .line 66
    invoke-direct {p1}, Lb6/t;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lb8/p0;->r0:Lz5/e;

    .line 70
    .line 71
    const-class v0, Lb6/s;

    .line 72
    .line 73
    invoke-virtual {p2, v0, p1}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Llb/h;

    .line 77
    .line 78
    invoke-direct {p1}, Llb/h;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lb8/i0;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lb8/i0;-><init>(Lb8/p0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Llb/f;->j(Llb/i;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lb8/j0;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Lb8/j0;-><init>(Lb8/p0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Llb/f;->k(Llb/j;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lb8/p0;->r0:Lz5/e;

    .line 98
    .line 99
    const-class v0, Lx4/c;

    .line 100
    .line 101
    invoke-virtual {p2, v0, p1}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    iget-object p2, p0, Lb8/p0;->r0:Lz5/e;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lb8/p0;->D3()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public Z2(Lcom/android/web/internal/support/widget/z;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lq8/h;->Z2(Lcom/android/web/internal/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lz7/t;->r5:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lb9/t3;->a(Lcom/android/web/internal/support/widget/z;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lz7/n;->n:I

    .line 14
    .line 15
    sget v2, Lz7/t;->sd:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lz7/t;->I:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/android/web/internal/support/widget/z$b;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/android/web/internal/support/widget/z$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lb8/w;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lb8/w;-><init>(Lb8/p0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/android/web/internal/support/widget/z;->c(Lcom/android/web/internal/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/android/web/internal/support/widget/z$b;

    .line 40
    .line 41
    invoke-static {}, Lh6/y;->l()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget v2, Lz7/t;->yg:I

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/android/web/internal/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lb8/g0;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lb8/g0;-><init>(Lb8/p0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/android/web/internal/support/widget/z;->c(Lcom/android/web/internal/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
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
    invoke-interface {p1, p0}, Lra/a;->A(Lb8/p0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lb9/b1;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lb9/s1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lc5/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ly6/j;->s(Ljava/lang/Iterable;)Ly6/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lb8/l0;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lb8/l0;-><init>(Lb8/p0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ly6/j;->l(Lb7/h;)Ly6/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ly6/j;->I()Ly6/o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lautodispose2/r;

    .line 51
    .line 52
    new-instance v1, Lb8/m0;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lb8/m0;-><init>(Lb8/p0;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lz7/a0;

    .line 58
    .line 59
    invoke-direct {v2}, Lz7/a0;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final z3()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb8/p0;->q0:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lb6/y;

    .line 15
    .line 16
    sget v2, Lz7/t;->Ag:I

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v4, Lz7/j;->i:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lb8/p0;->B3()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v3, v4, v5}, Lh6/e;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v1, v4, v2, v3}, Lb6/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lb6/s;

    .line 45
    .line 46
    sget v2, Lz7/t;->r5:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Lb6/s;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Lb8/p0;->q0:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
