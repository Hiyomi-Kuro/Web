.class public Lob/k;
.super Lq8/g;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public q0:Lc6/h;

.field public r0:Ljava/lang/String;

.field public s0:Ly9/l;

.field public t0:Lpb/d;

.field public u0:Ljava/lang/String;

.field public final v0:Lr8/f;


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
    iput-object v0, p0, Lob/k;->r0:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lr8/f;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lr8/f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lob/k;->v0:Lr8/f;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic f3(Lob/k;Lpb/c;ILandroid/view/View;Lx5/k$p;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lob/k;->t0:Lpb/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpb/c;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p3, p4}, Lpb/d;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p0, Lob/k;->q0:Lc6/h;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Lc6/h;->O(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lob/k;->r0:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lpb/c;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lob/k;->s3(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lob/k;->q0:Lc6/h;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic g3(Lob/k;Landroid/net/Uri;)Ly5/a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lb9/a1;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

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
    invoke-static {v1, p1}, Lb9/a1;->h(Landroid/content/Context;Landroid/net/Uri;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v6, v1, v4

    .line 23
    .line 24
    if-ltz v6, :cond_3

    .line 25
    .line 26
    const-wide/32 v4, 0xc00000

    .line 27
    .line 28
    .line 29
    cmp-long v6, v1, v4

    .line 30
    .line 31
    if-lez v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, p1}, Lb9/a1;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v1, 0x2e

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/lit8 v2, v2, -0x5

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-lt v1, v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 62
    .line 63
    iget-object p0, p0, Lob/k;->u0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 v0, 0x1

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p0, v0, v4

    .line 76
    .line 77
    const-string p0, "unzip to %s"

    .line 78
    .line 79
    invoke-static {p0, v0}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p1, p0}, Lb9/c4;->a(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    new-instance v3, Lpb/c;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-direct {v3, p0, p1, v0, v1}, Lpb/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {v3}, Ly5/a;->f(Ljava/lang/Object;)Ly5/a;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_3
    :goto_0
    invoke-static {v3}, Ly5/a;->f(Ljava/lang/Object;)Ly5/a;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public static synthetic h3(Lob/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lob/k;->q3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(Lob/k;Landroid/view/View;Lx5/k$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lb9/f;->k(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j3(Lob/k;Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const-string p1, "item click: %d"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lob/k;->r0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lob/k;->p3(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lob/k;->q0:Lc6/h;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lc6/h;->K(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lpb/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Lpb/c;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lob/k;->s3(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-ltz p1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lob/k;->q0:Lc6/h;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Lob/k;->q0:Lc6/h;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic k3(Lob/k;Landroid/view/View;I)Z
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lob/k;->q0:Lc6/h;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lc6/h;->K(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lpb/c;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lz7/t;->t:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lx5/k;->d0(I)Lx5/k;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lz7/t;->b3:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lpb/c;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x1

    .line 37
    new-array v5, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v3, v5, p1

    .line 40
    .line 41
    invoke-virtual {p0, v2, v5}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Lx5/k;->J(Ljava/lang/CharSequence;)Lx5/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lob/g;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0, p2}, Lob/g;-><init>(Lob/k;Lpb/c;I)V

    .line 52
    .line 53
    .line 54
    const p0, 0x104000a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0, v1}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/high16 p1, 0x1040000

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p0, p1, p2}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lx5/k;->f0()V

    .line 69
    .line 70
    .line 71
    return v4
.end method

.method public static synthetic l3(Lob/k;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lob/k;->o3(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m3(Lob/k;Ly5/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ly5/a;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ly5/a;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpb/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lpb/c;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lob/k;->p3(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lob/k;->q0:Lc6/h;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p0, p0, Lob/k;->q0:Lc6/h;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0, p1}, Lc6/h;->H(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Lz7/t;->r7:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, p0}, Lh6/n;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic n3(Lob/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lob/k;->r0:Ljava/lang/String;

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
    invoke-static {}, Lra/r;->j()Ly9/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lob/k;->s0:Ly9/l;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lb9/b1;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lob/k;->u0:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p2, Lpb/d;

    .line 21
    .line 22
    new-instance v0, Lpb/b;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lpb/b;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v0}, Lpb/d;-><init>(Lpb/e;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lob/k;->t0:Lpb/d;

    .line 31
    .line 32
    iget-object p1, p0, Lob/k;->s0:Ly9/l;

    .line 33
    .line 34
    invoke-interface {p1}, Ly9/l;->N1()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lob/k;->r0:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p1, Lob/k$a;

    .line 41
    .line 42
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Lob/k$a;-><init>(Lob/k;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lob/k;->q0:Lc6/h;

    .line 48
    .line 49
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    new-instance p2, Landroidx/recyclerview/widget/e;

    .line 66
    .line 67
    invoke-direct {p2}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iget-object p2, p0, Lob/k;->q0:Lc6/h;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lob/k;->q0:Lc6/h;

    .line 81
    .line 82
    new-instance p2, Lob/c;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lob/c;-><init>(Lob/k;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lc6/h;->R(Lc6/h$c;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lob/k;->q0:Lc6/h;

    .line 91
    .line 92
    new-instance p2, Lob/d;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Lob/d;-><init>(Lob/k;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lc6/h;->S(Lc6/h$d;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lob/k;->r3()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public Z2(Lcom/android/web/internal/support/widget/z;)V
    .locals 4

    .line 1
    sget v0, Lz7/t;->vc:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lb9/t3;->b(Lcom/android/web/internal/support/widget/z;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/android/web/internal/support/widget/z$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lz7/n;->n:I

    .line 17
    .line 18
    sget v3, Lz7/t;->sd:I

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lz7/t;->q7:I

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/android/web/internal/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lob/e;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lob/e;-><init>(Lob/k;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/android/web/internal/support/widget/z;->c(Lcom/android/web/internal/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final o3(Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lob/i;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lob/i;-><init>(Lob/k;Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ly6/o;->g(Ljava/util/concurrent/Callable;)Ly6/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ly6/o;->l(Ly6/n;)Ly6/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ly6/o;->j(Ly6/n;)Ly6/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lautodispose2/r;

    .line 42
    .line 43
    new-instance v0, Lob/j;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lob/j;-><init>(Lob/k;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lz7/d0;

    .line 49
    .line 50
    invoke-direct {v1}, Lz7/d0;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final p3(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lob/k;->q0:Lc6/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/h;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lob/k;->q0:Lc6/h;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lc6/h;->K(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lpb/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lpb/c;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    return p1
.end method

.method public final q3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lob/k;->v0:Lr8/f;

    .line 2
    .line 3
    const-string v1, "application/zip"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lob/h;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lob/h;-><init>(Lob/k;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lr8/f;->b([Ljava/lang/String;Lr8/f$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lob/k;->t0:Lpb/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpb/d;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpb/c;

    .line 8
    .line 9
    sget v2, Lz7/t;->T2:I

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    invoke-direct {v1, v5, v2, v3, v4}, Lpb/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lob/k;->q0:Lc6/h;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lc6/h;->P(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final s3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lob/k;->r0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lob/k;->s0:Ly9/l;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ly9/l;->L(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lz7/t;->tc:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lx5/k;->d0(I)Lx5/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lz7/t;->Ua:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lx5/k;->I(I)Lx5/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lz7/t;->D2:I

    .line 29
    .line 30
    new-instance v1, Lob/f;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lob/f;-><init>(Lob/k;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/high16 v0, 0x1040000

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lx5/k;->f0()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
