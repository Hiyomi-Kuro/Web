.class public Lkb/n5;
.super Lq8/g;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public q0:Ly9/l;

.field public r0:Lz5/e;

.field public s0:Ljava/lang/String;


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

.method public static synthetic f3(Lkb/n5;Landroid/view/View;Lx5/k$p;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lx5/k$p;->a:[I

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    aget v3, p1, v0

    .line 18
    .line 19
    shl-int v3, p2, v3

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :cond_1
    iget-object p1, p0, Lkb/n5;->q0:Ly9/l;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ly9/l;->f(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ly9/n;->e()Ly9/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Ly9/n;->w(Z)Ly9/n;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lkb/n5;->j3()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lkb/n5;->n3(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic g3(Lkb/n5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb/n5;->s0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lkb/n5;->j3()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lkb/n5;->n3(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic h3(Lkb/n5;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lkb/n5;->q0:Ly9/l;

    .line 6
    .line 7
    invoke-interface {p0}, Ly9/l;->G1()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0}, Lb9/t2;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic i3(Lkb/n5;Landroid/view/View;ILb6/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lkb/n5;->l3(Lb6/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j3()Ljava/util/List;
    .locals 11

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
    sget v2, Lz7/t;->rb:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lkb/n5;->s0:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v4, v2, v3}, Lb6/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    sget v2, Lz7/t;->z:I

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget v2, Lz7/t;->h:I

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget v2, Lz7/t;->Cf:I

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    sget v2, Lz7/t;->C:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    sget v2, Lz7/t;->rb:I

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    sget v2, Lz7/t;->Bb:I

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lkb/n5;->q0:Ly9/l;

    .line 69
    .line 70
    invoke-interface {v3}, Ly9/l;->Q1()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_0
    const/4 v6, 0x6

    .line 76
    if-ge v5, v6, :cond_2

    .line 77
    .line 78
    shl-int v6, v4, v5

    .line 79
    .line 80
    and-int/2addr v6, v3

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-lez v6, :cond_0

    .line 88
    .line 89
    const/16 v6, 0x2f

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_0
    aget-object v6, v2, v5

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance v2, Lb6/y;

    .line 103
    .line 104
    sget v3, Lz7/t;->Hf:I

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-lez v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 v1, 0x0

    .line 122
    :goto_1
    const/4 v4, 0x2

    .line 123
    invoke-direct {v2, v4, v3, v1}, Lb6/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lkb/n5;->q0:Ly9/l;

    .line 130
    .line 131
    invoke-interface {v1}, Ly9/l;->v()Ly9/a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ly9/a;->q()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    new-instance v2, Lb6/y;

    .line 140
    .line 141
    sget v3, Lz7/t;->Hb:I

    .line 142
    .line 143
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    sget v1, Lz7/t;->u4:I

    .line 150
    .line 151
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    sget v1, Lz7/t;->y3:I

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_3
    const/4 v4, 0x3

    .line 160
    invoke-direct {v2, v4, v3, v1}, Lb6/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method private l3(Lb6/y;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb6/y;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-class p1, Lkb/u5;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lh6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Lkb/n5;->m3()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const-class p1, Lkb/i5;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lh6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private m3()V
    .locals 7

    .line 1
    sget v0, Lz7/t;->z:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v0, Lz7/t;->h:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v0, Lz7/t;->Cf:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget v0, Lz7/t;->C:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget v0, Lz7/t;->rb:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget v0, Lz7/t;->Bb:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lkb/n5;->q0:Ly9/l;

    .line 42
    .line 43
    invoke-interface {v1}, Ly9/l;->Q1()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    const/4 v5, 0x6

    .line 54
    if-ge v3, v5, :cond_1

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    shl-int/2addr v5, v3

    .line 58
    and-int/2addr v5, v1

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    add-int/lit8 v5, v4, 0x1

    .line 62
    .line 63
    aput v3, v2, v4

    .line 64
    .line 65
    move v4, v5

    .line 66
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v3, Lz7/t;->Hf:I

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Lx5/k;->e0(Ljava/lang/String;)Lx5/k;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v3, Lz7/t;->W7:I

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Lx5/k;->J(Ljava/lang/CharSequence;)Lx5/k;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v0, v2}, Lx5/k;->L([Ljava/lang/String;[I)Lx5/k;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lkb/m5;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lkb/m5;-><init>(Lkb/n5;)V

    .line 108
    .line 109
    .line 110
    const v2, 0x104000a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/high16 v1, 0x1040000

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {v0, v1, v2}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lx5/k;->f0()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private n3(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/n5;->r0:Lz5/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lb6/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz5/e;->H()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0, p1}, Lb6/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lkb/n5;->r0:Lz5/e;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lz5/e;->M(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lkb/n5;->r0:Lz5/e;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0}, Lkb/n5;->k3()V

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
    invoke-static {}, Lra/r;->j()Ly9/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkb/n5;->q0:Ly9/l;

    .line 9
    .line 10
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance p2, Landroidx/recyclerview/widget/e;

    .line 27
    .line 28
    invoke-direct {p2}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lz5/e;

    .line 35
    .line 36
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lz5/e;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lkb/n5;->r0:Lz5/e;

    .line 42
    .line 43
    new-instance p1, Lb6/a0;

    .line 44
    .line 45
    invoke-direct {p1}, Lb6/a0;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lkb/j5;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lkb/j5;-><init>(Lkb/n5;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lb6/e;->i(Lb6/p;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lkb/n5;->r0:Lz5/e;

    .line 57
    .line 58
    const-class v0, Lb6/y;

    .line 59
    .line 60
    invoke-virtual {p2, v0, p1}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object p2, p0, Lkb/n5;->r0:Lz5/e;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lkb/n5;->k3()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public Z2(Lcom/android/web/internal/support/widget/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq8/h;->Z2(Lcom/android/web/internal/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lz7/t;->Gb:I

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

.method public final k3()V
    .locals 3

    .line 1
    new-instance v0, Lkb/k5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkb/k5;-><init>(Lkb/n5;)V

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
    new-instance v1, Lkb/l5;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lkb/l5;-><init>(Lkb/n5;)V

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
