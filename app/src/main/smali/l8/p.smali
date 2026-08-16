.class public Ll8/p;
.super Lm8/a;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public C0:Landroidx/recyclerview/widget/RecyclerView;

.field public D0:Lc6/h;

.field public E0:I

.field public F0:Ll8/q;

.field public G0:Ljava/lang/String;

.field public H0:J

.field public I0:Ly9/l;

.field public J0:I

.field public final K0:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ll8/p;->G0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ll8/p;->J0:I

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ll8/p;->K0:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic A3(Ll8/p;)Ly9/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ll8/p;->I0:Ly9/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B3(Ll8/p;)Ll8/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ll8/p;->F0:Ll8/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C3(Ll8/p;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll8/p;->K3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D3()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll8/p;->F0:Ll8/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ll8/q;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ll8/p;->F3(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ll8/t;

    .line 24
    .line 25
    invoke-virtual {v0}, Ll8/t;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ll8/t;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0, v3}, Ll8/p;->M3(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ll8/t;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Ll8/p;->G0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ll8/t;->d()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Ll8/p;->D0:Lc6/h;

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ll8/t;->d()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lc6/h;->P(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ll8/t;->a()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p0, v3, v1}, Ll8/p;->L3(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Ll8/t;->d()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Ll8/t;->d()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v2, 0x0

    .line 94
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Ll8/p;->F3(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static E3()Ll8/p;
    .locals 1

    .line 1
    new-instance v0, Ll8/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ll8/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private M(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lg6/h$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lg6/h$b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lg6/h$b;->h(Ljava/lang/String;)Lg6/h$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lg6/h$b;->a()Lg6/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lg6/h;->s()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic j3(Ll8/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/p;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget p0, p0, Ll8/p;->E0:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->q1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic k3(Ll8/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll8/p;->J3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l3(Ll8/p;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lz7/o;->l0:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    sget v0, Lz7/o;->B0:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_1
    if-ge v4, v3, :cond_7

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sget v7, Lz7/o;->z1:I

    .line 47
    .line 48
    if-ne v6, v7, :cond_3

    .line 49
    .line 50
    check-cast v5, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 58
    .line 59
    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Lz8/h;->j(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Lz8/h;->p(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    :goto_3
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sget v7, Lz7/o;->B0:I

    .line 88
    .line 89
    if-eq v6, v7, :cond_5

    .line 90
    .line 91
    :cond_4
    if-nez v0, :cond_6

    .line 92
    .line 93
    sget v7, Lz7/o;->B0:I

    .line 94
    .line 95
    if-eq v6, v7, :cond_6

    .line 96
    .line 97
    :cond_5
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Lx/r;->c(Landroid/view/View;)Lx/w;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/high16 v6, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Lx/w;->a(F)Lx/w;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-wide/16 v6, 0xc8

    .line 115
    .line 116
    invoke-virtual {v5, v6, v7}, Lx/w;->d(J)Lx/w;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lx/w;->f()V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    return-void
.end method

.method public static synthetic m3(Ll8/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll8/p;->I3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n3(Ll8/p;Landroid/view/View;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0xbb8

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Ll8/p;->H0:J

    .line 12
    .line 13
    iget-object p1, p0, Ll8/p;->F0:Ll8/q;

    .line 14
    .line 15
    iget-object v0, p0, Ll8/p;->G0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ll8/q;->e(Ljava/lang/String;)Ll8/t;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Ll8/t;->c(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget p2, Lz7/t;->Of:I

    .line 34
    .line 35
    invoke-static {p0, p1, p2}, Lh6/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static synthetic o3(Ll8/p;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lb9/e1;->e()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Ll8/p;->G3(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->P2(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    sget p1, Lz7/t;->Xf:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ll8/p;->M(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic p3(Ll8/p;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ll8/p;->G3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic q3(Ll8/p;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ll8/p;->K3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r3(Ll8/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/p;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget p0, p0, Ll8/p;->E0:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic s3(Ll8/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll8/p;->H3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t3(Ll8/p;)I
    .locals 0

    .line 1
    iget p0, p0, Ll8/p;->E0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic u3(Ll8/p;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll8/p;->H0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic v3(Ll8/p;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ll8/p;->H0:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic w3(Ll8/p;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll8/p;->G0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x3(Ll8/p;)I
    .locals 0

    .line 1
    iget p0, p0, Ll8/p;->J0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y3(Ll8/p;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll8/p;->L3(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z3(Ll8/p;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll8/p;->M3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lz7/q;->j:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/p;->K0:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/fragment/app/k;->F1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F3(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v1, Lz7/o;->h1:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v4, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    sget v1, Lz7/o;->l0:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v4, 0x0

    .line 38
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    sget v1, Lz7/o;->z0:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final G3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/p;->F0:Ll8/q;

    .line 2
    .line 3
    iget-object v1, p0, Ll8/p;->G0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ll8/q;->e(Ljava/lang/String;)Ll8/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ll8/t;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Ll8/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-nez p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Ll8/t;->g()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p1}, Ll8/t;->i(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0}, Ll8/t;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Ll8/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public final H3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll8/p;->F0:Ll8/q;

    .line 2
    .line 3
    iget-object v1, p0, Ll8/p;->G0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ll8/q;->e(Ljava/lang/String;)Ll8/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ll8/t;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ll8/t;->d()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Ll8/p;->H0:J

    .line 31
    .line 32
    invoke-virtual {v0}, Ll8/t;->d()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iget v1, p0, Ll8/p;->J0:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Ll8/p;->K3(I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Ll8/p;->J0:I

    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final I3()V
    .locals 4

    .line 1
    iget v0, p0, Ll8/p;->J0:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ll8/p;->E0:I

    .line 6
    .line 7
    iput v0, p0, Ll8/p;->J0:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Ll8/p;->J0:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Ll8/p;->J0:I

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ll8/p;->L3(IZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ll8/p;->K0:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ll8/p;->K0:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, Ll8/o;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ll8/o;-><init>(Ll8/p;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x12c

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final J3()V
    .locals 4

    .line 1
    iget v0, p0, Ll8/p;->J0:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ll8/p;->E0:I

    .line 6
    .line 7
    iput v0, p0, Ll8/p;->J0:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Ll8/p;->J0:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Ll8/p;->J0:I

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ll8/p;->L3(IZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ll8/p;->K0:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ll8/p;->K0:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v1, Ll8/o;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ll8/o;-><init>(Ll8/p;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x12c

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final K3(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll8/p;->G0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Ll8/e;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L3(IZ)V
    .locals 4

    .line 1
    iget v0, p0, Ll8/p;->E0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Ll8/p;->E0:I

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Ll8/p;->D0:Lc6/h;

    .line 11
    .line 12
    invoke-virtual {p1}, Lc6/h;->g()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ge v0, p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Ll8/p;->D0:Lc6/h;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget p1, p0, Ll8/p;->E0:I

    .line 24
    .line 25
    if-ltz p1, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Ll8/p;->D0:Lc6/h;

    .line 28
    .line 29
    invoke-virtual {v0}, Lc6/h;->g()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge p1, v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Ll8/p;->D0:Lc6/h;

    .line 36
    .line 37
    iget v0, p0, Ll8/p;->E0:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Ll8/p;->H0:J

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    cmp-long p1, v0, v2

    .line 47
    .line 48
    if-ltz p1, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-wide v2, p0, Ll8/p;->H0:J

    .line 55
    .line 56
    cmp-long p1, v0, v2

    .line 57
    .line 58
    if-lez p1, :cond_3

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Ll8/p;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    new-instance p2, Ll8/m;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Ll8/m;-><init>(Ll8/p;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object p1, p0, Ll8/p;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    new-instance p2, Ll8/n;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Ll8/n;-><init>(Ll8/p;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method public final M3(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v1, Lz7/o;->W:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget v1, Lz7/n;->L0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v1, Lz7/n;->N0:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget p1, Lz7/t;->H3:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget p1, Lz7/t;->I3:I

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public T1()V
    .locals 4

    .line 1
    invoke-super {p0}, Lm8/a;->T1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lh6/y;->p(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x5

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v2, 0x43e10000    # 450.0f

    .line 21
    .line 22
    invoke-static {v1, v2}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lh6/y;->p(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-int/lit8 v1, v1, 0x4

    .line 39
    .line 40
    div-int/lit8 v1, v1, 0x5

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/high16 v3, 0x44160000    # 600.0f

    .line 47
    .line 48
    invoke-static {v2, v3}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Z2()Landroid/app/Dialog;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Z2()Landroid/app/Dialog;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Z2()Landroid/app/Dialog;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->X1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lz7/o;->z0:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p2, p0, Ll8/p;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance p2, Ll8/p$a;

    .line 15
    .line 16
    invoke-static {}, Lc6/d;->h()Lc6/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {p2, p0, v0, v1}, Ll8/p$a;-><init>(Ll8/p;Lc6/d;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ll8/p;->D0:Lc6/h;

    .line 26
    .line 27
    new-instance v0, Ll8/f;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ll8/f;-><init>(Ll8/p;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lc6/h;->R(Lc6/h$c;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Ll8/p;->D0:Lc6/h;

    .line 36
    .line 37
    new-instance v0, Ll8/g;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ll8/g;-><init>(Ll8/p;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lc6/h;->S(Lc6/h$d;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Ll8/p;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Ll8/p;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-static {p2}, Lb9/p3;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Ll8/p;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-static {p2}, Lb9/p3;->f(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Ll8/p;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Ll8/p;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v0, p0, Ll8/p;->D0:Lc6/h;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Ll8/p;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    new-instance v0, Ll8/p$b;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Ll8/p$b;-><init>(Ll8/p;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Ll8/p;->F0:Ll8/q;

    .line 93
    .line 94
    new-instance v0, Ll8/p$c;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Ll8/p$c;-><init>(Ll8/p;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v0}, Ll8/q;->g(Ll8/d;)V

    .line 100
    .line 101
    .line 102
    sget p2, Lz7/o;->Z:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance v0, Ll8/h;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Ll8/h;-><init>(Ll8/p;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    sget p2, Lz7/o;->M:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v0, Ll8/i;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Ll8/i;-><init>(Ll8/p;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    sget p2, Lz7/o;->W:I

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance v0, Ll8/j;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Ll8/j;-><init>(Ll8/p;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    sget p2, Lz7/o;->c0:I

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v0, Ll8/k;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Ll8/k;-><init>(Ll8/p;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    sget p2, Lz7/o;->z1:I

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-static {p2}, Lz8/g;->d(Landroid/widget/TextView;)V

    .line 167
    .line 168
    .line 169
    sget v0, Lz7/o;->B0:I

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/widget/SeekBar;

    .line 176
    .line 177
    invoke-static {p1}, Lb9/p3;->g(Landroid/widget/SeekBar;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Ll8/l;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Ll8/l;-><init>(Ll8/p;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0xd

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Ll8/p;->I0:Ly9/l;

    .line 194
    .line 195
    invoke-interface {v0}, Ly9/l;->O()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/high16 v1, 0x3e800000    # 0.25f

    .line 200
    .line 201
    div-float v1, v0, v1

    .line 202
    .line 203
    float-to-int v1, v1

    .line 204
    const/4 v2, 0x1

    .line 205
    sub-int/2addr v1, v2

    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-array v2, v2, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v0, v2, v3

    .line 223
    .line 224
    const-string v0, "%.2fx"

    .line 225
    .line 226
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Ll8/p$d;

    .line 234
    .line 235
    invoke-direct {v0, p0, p2}, Ll8/p$d;-><init>(Ll8/p;Landroid/widget/TextView;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Ll8/p;->D3()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public i3()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public y1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm8/a;->y1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ll8/c;->n(Landroid/content/Context;)Ll8/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ll8/p;->F0:Ll8/q;

    .line 13
    .line 14
    invoke-static {}, Lra/r;->j()Ly9/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ll8/p;->I0:Ly9/l;

    .line 19
    .line 20
    return-void
.end method
