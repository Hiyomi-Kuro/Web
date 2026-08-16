.class public Lqb/n;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public m0:Landroidx/recyclerview/widget/RecyclerView;

.field public n0:Ly9/l;

.field public o0:Lsb/b;

.field public p0:Lz5/e;

.field public q0:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U2(Lqb/n;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lz7/t;->ad:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lh6/n;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lqb/n;->j3()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lub/f;

    .line 47
    .line 48
    invoke-virtual {v1}, Lub/f;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\n"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v1, Lz7/t;->bd:I

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, p0, v0}, Lh6/n;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic V2(Lqb/n;I)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lqb/n;->o0:Lsb/b;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lsb/b;->c(Z)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, Lqb/n;->o0:Lsb/b;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lsb/b;->g(Z)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p0, p0, Lqb/n;->o0:Lsb/b;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lsb/b;->b(Z)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    iget-object p0, p0, Lqb/n;->o0:Lsb/b;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lsb/b;->e(Z)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static synthetic W2(Lmark/via/common/widget/o0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb9/p3;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lb9/p3;->h(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic X2(Lqb/n;Landroid/view/View;Lx5/k$p;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lqb/n;->q3(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic Y2(Lqb/n;Landroid/view/View;ILb6/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqb/n;->o3()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static synthetic Z2(Lqb/n;Landroid/view/View;ILb6/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqb/n;->l3(Landroid/view/View;ILb6/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a3(Lqb/n;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p3, p1, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-eq p3, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lqb/n;->q3(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p2, Lz7/t;->Lf:I

    .line 22
    .line 23
    sget p3, Lz7/t;->fd:I

    .line 24
    .line 25
    new-instance p4, Lqb/d;

    .line 26
    .line 27
    invoke-direct {p4, p0}, Lqb/d;-><init>(Lqb/n;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p3, p4}, Lh6/n;->e(Landroid/content/Context;IILx5/k$m;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget p2, Lz7/t;->Lf:I

    .line 39
    .line 40
    sget p3, Lz7/t;->hd:I

    .line 41
    .line 42
    new-instance p4, Lqb/c;

    .line 43
    .line 44
    invoke-direct {p4, p0}, Lqb/c;-><init>(Lqb/n;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, p3, p4}, Lh6/n;->e(Landroid/content/Context;IILx5/k$m;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic b3(Lqb/n;Landroid/view/View;ILb6/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqb/n;->n3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c3(Lqb/n;Ltb/f;Ltb/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Ltb/g;->a(Landroid/os/Bundle;)Ltb/f;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-eqz p3, :cond_6

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ltb/f;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p3}, Ltb/f;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lu4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ltb/f;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p3}, Ltb/f;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lu4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    :goto_1
    if-eqz p2, :cond_3

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p2}, Ltb/a;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lqb/n;->i3()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_3
    if-eqz p1, :cond_4

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    :goto_4
    invoke-virtual {p2}, Ltb/a;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lqb/n;->i3()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    if-nez p2, :cond_5

    .line 79
    .line 80
    const/16 p1, 0x51

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {p2}, Ltb/a;->c()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_5
    new-instance p2, Ltb/a;

    .line 88
    .line 89
    invoke-direct {p2, v0, p4, p1, p3}, Ltb/a;-><init>(Ljava/lang/String;IILtb/e;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lqb/n;->o0:Lsb/b;

    .line 93
    .line 94
    invoke-interface {p1, p2}, Lsb/b;->f(Ltb/a;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lqb/n;->h3()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lqb/n;->p3(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Landroidx/fragment/app/FragmentManager;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "syncingDialogResult"

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->x(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static synthetic d3(Lqb/n;Landroid/view/View;ILb6/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqb/n;->k3(Landroid/view/View;ILb6/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e3(Lqb/n;Landroid/view/View;ILb6/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lqb/n;->q3(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic f3(Lqb/n;Landroid/view/View;Lx5/k$p;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Lqb/n;->q3(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic g3(Lqb/n;Ltb/a;ILandroid/view/View;Lx5/k$p;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p4, Lx5/k$p;->a:[I

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    if-eqz p3, :cond_4

    .line 8
    .line 9
    array-length v0, p3

    .line 10
    if-lez v0, :cond_4

    .line 11
    .line 12
    array-length v0, p3

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge p4, v0, :cond_3

    .line 15
    .line 16
    aget v2, p3, p4

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x40

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x10

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x2

    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x20

    .line 33
    .line 34
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move p4, v1

    .line 38
    :cond_4
    new-instance p3, Ltb/a;

    .line 39
    .line 40
    invoke-direct {p3, p1}, Ltb/a;-><init>(Ltb/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p4}, Ltb/a;->i(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lqb/n;->o0:Lsb/b;

    .line 47
    .line 48
    invoke-interface {p1, p3}, Lsb/b;->f(Ltb/a;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lqb/n;->j3()V

    .line 52
    .line 53
    .line 54
    if-lez p2, :cond_5

    .line 55
    .line 56
    if-lez p4, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lqb/n;->q3(I)V

    .line 59
    .line 60
    .line 61
    :cond_5
    return-void
.end method

.method private h3()Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqb/n;->o0:Lsb/b;

    .line 4
    .line 5
    invoke-interface {v1}, Lsb/b;->d()Ltb/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ltb/a;->e()Ltb/e;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v3, v3, Ltb/f;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ltb/a;->e()Ltb/e;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ltb/f;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Ltb/f;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v13, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    const/4 v13, 0x1

    .line 47
    :goto_2
    if-eqz v13, :cond_3

    .line 48
    .line 49
    new-instance v14, Lb6/a;

    .line 50
    .line 51
    sget v3, Lz7/t;->jd:I

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    sget v3, Lz7/t;->y8:I

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget v7, Lz7/n;->W0:I

    .line 68
    .line 69
    sget v8, Lz7/t;->Me:I

    .line 70
    .line 71
    invoke-static {v3, v7, v8}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    sget v3, Lz7/t;->Uc:I

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/4 v15, 0x2

    .line 86
    invoke-direct/range {v14 .. v21}, Lb6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZZ)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_3
    iget-object v7, v0, Lqb/n;->o0:Lsb/b;

    .line 95
    .line 96
    invoke-interface {v7}, Lsb/b;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-virtual {v3}, Ltb/f;->f()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    invoke-virtual {v3}, Ltb/f;->f()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3}, Ltb/f;->f()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    add-int/lit8 v9, v9, -0x3

    .line 125
    .line 126
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-lez v9, :cond_5

    .line 131
    .line 132
    new-instance v10, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ltb/f;->f()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v3}, Ltb/f;->f()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    sub-int/2addr v3, v9

    .line 150
    invoke-virtual {v11, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :goto_3
    if-lez v9, :cond_4

    .line 158
    .line 159
    const/16 v3, 0x2a

    .line 160
    .line 161
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    add-int/lit8 v9, v9, -0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    sget v3, Lz7/t;->kd:I

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    new-array v10, v5, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v9, v10, v6

    .line 176
    .line 177
    invoke-virtual {v0, v3, v10}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    sget v9, Lz7/t;->kd:I

    .line 183
    .line 184
    invoke-virtual {v3}, Ltb/f;->f()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-array v10, v5, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v3, v10, v6

    .line 191
    .line 192
    invoke-virtual {v0, v9, v10}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :goto_4
    move-object/from16 v16, v3

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    sget v3, Lz7/t;->jd:I

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_4

    .line 206
    :goto_5
    const-wide/16 v9, 0x0

    .line 207
    .line 208
    cmp-long v3, v7, v9

    .line 209
    .line 210
    if-nez v3, :cond_7

    .line 211
    .line 212
    sget v3, Lz7/t;->P5:I

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :goto_6
    move-object/from16 v17, v3

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_7
    sget v3, Lz7/t;->ld:I

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v9, v7, v8}, Lb9/s3;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    new-array v8, v5, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v7, v8, v6

    .line 234
    .line 235
    invoke-virtual {v0, v3, v8}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    goto :goto_6

    .line 240
    :goto_7
    new-instance v14, Lb6/a;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    sget v7, Lz7/n;->W0:I

    .line 247
    .line 248
    sget v8, Lz7/t;->Me:I

    .line 249
    .line 250
    invoke-static {v3, v7, v8}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v18

    .line 254
    sget v3, Lz7/t;->Uc:I

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    const/16 v20, 0x1

    .line 261
    .line 262
    const/4 v15, 0x2

    .line 263
    invoke-direct/range {v14 .. v20}, Lb6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :goto_8
    new-instance v3, Lb6/s;

    .line 270
    .line 271
    sget v7, Lz7/t;->f1:I

    .line 272
    .line 273
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-direct {v3, v7}, Lb6/s;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v8, Lb6/u;

    .line 284
    .line 285
    sget v3, Lz7/t;->f1:I

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    if-eqz v1, :cond_8

    .line 292
    .line 293
    invoke-virtual {v1}, Ltb/a;->g()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_8

    .line 298
    .line 299
    const/4 v12, 0x1

    .line 300
    goto :goto_9

    .line 301
    :cond_8
    const/4 v12, 0x0

    .line 302
    :goto_9
    const/4 v9, 0x3

    .line 303
    const/4 v11, 0x0

    .line 304
    invoke-direct/range {v8 .. v13}, Lb6/u;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    if-nez v1, :cond_9

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    goto :goto_a

    .line 314
    :cond_9
    invoke-virtual {v1}, Ltb/a;->b()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    :goto_a
    const/4 v3, 0x5

    .line 319
    new-array v7, v3, [Ljava/lang/String;

    .line 320
    .line 321
    if-lez v1, :cond_c

    .line 322
    .line 323
    and-int/lit8 v8, v1, 0x40

    .line 324
    .line 325
    const/16 v9, 0x40

    .line 326
    .line 327
    if-ne v8, v9, :cond_a

    .line 328
    .line 329
    sget v8, Lz7/t;->Xc:I

    .line 330
    .line 331
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    aput-object v8, v7, v6

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_a
    const/4 v5, 0x0

    .line 339
    :goto_b
    and-int/lit8 v6, v1, 0x10

    .line 340
    .line 341
    const/16 v8, 0x10

    .line 342
    .line 343
    if-ne v6, v8, :cond_b

    .line 344
    .line 345
    add-int/lit8 v6, v5, 0x1

    .line 346
    .line 347
    sget v8, Lz7/t;->Wc:I

    .line 348
    .line 349
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    aput-object v8, v7, v5

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_b
    move v6, v5

    .line 357
    :goto_c
    const/16 v5, 0x20

    .line 358
    .line 359
    and-int/2addr v1, v5

    .line 360
    if-ne v1, v5, :cond_c

    .line 361
    .line 362
    add-int/lit8 v1, v6, 0x1

    .line 363
    .line 364
    sget v5, Lz7/t;->Zc:I

    .line 365
    .line 366
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    aput-object v5, v7, v6

    .line 371
    .line 372
    move v6, v1

    .line 373
    :cond_c
    new-instance v1, Lb6/y;

    .line 374
    .line 375
    sget v5, Lz7/t;->Vc:I

    .line 376
    .line 377
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    if-nez v6, :cond_d

    .line 382
    .line 383
    sget v6, Lz7/t;->Yc:I

    .line 384
    .line 385
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    goto :goto_d

    .line 390
    :cond_d
    sget v8, Lz7/t;->e3:I

    .line 391
    .line 392
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {v8, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    :goto_d
    const/4 v7, 0x4

    .line 405
    invoke-direct {v1, v7, v5, v6, v13}, Lb6/y;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    new-instance v1, Lb6/y;

    .line 412
    .line 413
    sget v5, Lz7/t;->cd:I

    .line 414
    .line 415
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-direct {v1, v3, v5, v2, v13}, Lb6/y;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    return-object v4
.end method

.method private j3()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqb/n;->h3()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lqb/n;->p3(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private k3(Landroid/view/View;ILb6/u;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lb6/y;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lqb/n;->o0:Lsb/b;

    .line 9
    .line 10
    invoke-interface {p1}, Lsb/b;->d()Ltb/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p3}, Lb6/u;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lb6/u;->h(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lb6/u;->g()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1, p3}, Ltb/a;->h(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lqb/n;->o0:Lsb/b;

    .line 34
    .line 35
    invoke-interface {p3, p1}, Lsb/b;->f(Ltb/a;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lqb/n;->p0:Lz5/e;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private l3(Landroid/view/View;ILb6/y;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lb6/y;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x4

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lqb/n;->m3(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p3}, Lb6/y;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x5

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lqb/n;->o3()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private p3(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lb6/r;

    .line 2
    .line 3
    iget-object v1, p0, Lqb/n;->p0:Lz5/e;

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
    iget-object v1, p0, Lqb/n;->p0:Lz5/e;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lz5/e;->M(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lqb/n;->p0:Lz5/e;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public C1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p1, Li6/a;

    .line 2
    .line 3
    new-instance p2, Lmark/via/common/widget/o0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {p2, p3}, Lmark/via/common/widget/o0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lqb/a;

    .line 22
    .line 23
    invoke-direct {p2}, Lqb/a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Li6/a;->l()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iput-object p1, p0, Lqb/n;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    return-object p1
.end method

.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->X1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqb/n;->m0:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lqb/n;->m0:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object p1, p0, Lqb/n;->p0:Lz5/e;

    .line 36
    .line 37
    new-instance p1, Lb6/c;

    .line 38
    .line 39
    invoke-direct {p1}, Lb6/c;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lqb/e;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lqb/e;-><init>(Lqb/n;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lb6/e;->i(Lb6/p;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lqb/f;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lqb/f;-><init>(Lqb/n;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lb6/c;->p(Lb6/c$d;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lqb/g;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lqb/g;-><init>(Lqb/n;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lb6/c;->q(Lb6/c$e;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lqb/n;->p0:Lz5/e;

    .line 67
    .line 68
    const-class v0, Lb6/a;

    .line 69
    .line 70
    invoke-virtual {p2, v0, p1}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lb6/x;

    .line 74
    .line 75
    invoke-direct {p1}, Lb6/x;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lqb/h;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lqb/h;-><init>(Lqb/n;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lb6/e;->i(Lb6/p;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lqb/n;->p0:Lz5/e;

    .line 87
    .line 88
    const-class v0, Lb6/u;

    .line 89
    .line 90
    invoke-virtual {p2, v0, p1}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lb6/a0;

    .line 94
    .line 95
    invoke-direct {p1}, Lb6/a0;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lqb/i;

    .line 99
    .line 100
    invoke-direct {p2, p0}, Lqb/i;-><init>(Lqb/n;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lb6/e;->i(Lb6/p;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lqb/n;->p0:Lz5/e;

    .line 107
    .line 108
    const-class v0, Lb6/y;

    .line 109
    .line 110
    invoke-virtual {p2, v0, p1}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lqb/n;->p0:Lz5/e;

    .line 114
    .line 115
    new-instance p2, Lb6/t;

    .line 116
    .line 117
    invoke-direct {p2}, Lb6/t;-><init>()V

    .line 118
    .line 119
    .line 120
    const-class v0, Lb6/s;

    .line 121
    .line 122
    invoke-virtual {p1, v0, p2}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lqb/n;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    iget-object p2, p0, Lqb/n;->p0:Lz5/e;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lqb/n;->j3()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final i3()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x4

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    const/16 v3, 0x1a

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "abcdefghijklmnopqrstuvwxyz"

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final m3(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqb/n;->o0:Lsb/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lsb/b;->d()Ltb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ltb/a;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    new-array v2, v2, [I

    .line 16
    .line 17
    and-int/lit8 v3, v1, 0x40

    .line 18
    .line 19
    const/16 v4, 0x40

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    aput v5, v2, v5

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    :cond_1
    and-int/lit8 v3, v1, 0x10

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    add-int/lit8 v3, v5, 0x1

    .line 35
    .line 36
    aput v6, v2, v5

    .line 37
    .line 38
    move v5, v3

    .line 39
    :cond_2
    const/16 v3, 0x20

    .line 40
    .line 41
    and-int/2addr v1, v3

    .line 42
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    add-int/lit8 v1, v5, 0x1

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    aput v3, v2, v5

    .line 48
    .line 49
    move v5, v1

    .line 50
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v3, Lz7/t;->Vc:I

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Lx5/k;->e0(Ljava/lang/String;)Lx5/k;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget v3, Lz7/t;->Xc:I

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget v4, Lz7/t;->Wc:I

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget v6, Lz7/t;->Zc:I

    .line 81
    .line 82
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    filled-new-array {v3, v4, v6}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v3, v2}, Lx5/k;->L([Ljava/lang/String;[I)Lx5/k;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lqb/l;

    .line 99
    .line 100
    invoke-direct {v2, p0, v0, p1}, Lqb/l;-><init>(Lqb/n;Ltb/a;I)V

    .line 101
    .line 102
    .line 103
    const p1, 0x104000a

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1, v2}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/high16 v0, 0x1040000

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p1, v0, v1}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lx5/k;->f0()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final n3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqb/n;->o0:Lsb/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lsb/b;->d()Ltb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ltb/a;->e()Ltb/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    instance-of v3, v2, Ltb/f;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    check-cast v1, Ltb/f;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()Landroidx/fragment/app/q;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/q;->L()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lqb/k;

    .line 32
    .line 33
    invoke-direct {v3, p0, v1, v0}, Lqb/k;-><init>(Lqb/n;Ltb/f;Ltb/a;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "syncingDialogResult"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p0, v3}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/h;Landroidx/fragment/app/i0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lrb/l;->l3(Ltb/f;)Lrb/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z0()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v2, Lrb/l;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->h3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final o3()V
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
    sget v1, Lz7/t;->cd:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx5/k;->d0(I)Lx5/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lz7/t;->id:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lz7/t;->gd:I

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lz7/t;->dd:I

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lqb/j;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lqb/j;-><init>(Lqb/n;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lx5/k;->F([Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Lx5/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lx5/k;->f0()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final q3(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqb/n;->o0:Lsb/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lsb/b;->d()Ltb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lqb/n;->q0:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-gez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lqb/n;->q0:J

    .line 28
    .line 29
    iget-object v0, p0, Lqb/n;->o0:Lsb/b;

    .line 30
    .line 31
    invoke-interface {v0}, Lsb/b;->d()Ltb/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ltb/a;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lqb/n;->m3(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Lqb/m;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lqb/m;-><init>(Lqb/n;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ly6/o;->g(Ljava/util/concurrent/Callable;)Ly6/o;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ly6/o;->l(Ly6/n;)Ly6/o;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ly6/o;->j(Ly6/n;)Ly6/o;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lautodispose2/r;

    .line 83
    .line 84
    new-instance v0, Lqb/b;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lqb/b;-><init>(Lqb/n;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lz7/d0;

    .line 90
    .line 91
    invoke-direct {v1}, Lz7/d0;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0, v1}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
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
    invoke-interface {p1, p0}, Lra/a;->o(Lqb/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
