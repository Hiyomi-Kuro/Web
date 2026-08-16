.class public Lmb/n1;
.super Lq8/g;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public q0:Lmb/o1;

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

.method public static synthetic f3(Lmb/n1;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    if-ne p4, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p0, p0, Lmb/n1;->q0:Lmb/o1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 p3, 0x1

    .line 12
    if-ne p4, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eq p4, p3, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    :cond_2
    invoke-virtual {p0, p1, p2}, Lmb/o1;->u(ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic g3(Lmb/n1;Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmb/n1;->q0:Lmb/o1;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2}, Lmb/o1;->l(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic h3(Lmb/n1;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmb/n1;->q0:Lmb/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmb/o1;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i3(Lmb/n1;Lnb/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/n1;->q0:Lmb/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmb/o1;->o()Ly9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lmb/n1;->o3(Ly9/p;Lnb/a;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lmb/n1;->t3(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic j3(Lmb/n1;Landroid/view/View;ILb6/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmb/n1;->s3(Landroid/view/View;ILb6/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k3(Lmb/n1;Landroid/view/View;ILb6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmb/n1;->n3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l3(Lmb/n1;Ly9/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/n1;->q0:Lmb/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmb/o1;->m()Lnb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lmb/n1;->o3(Ly9/p;Lnb/a;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lmb/n1;->t3(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic m3(Lmb/n1;Landroid/view/View;Lx5/k$p;)V
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
    iget-object p0, p0, Lmb/n1;->q0:Lmb/o1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lmb/o1;->q()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    xor-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lmb/o1;->l(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
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
    iget-object v1, p0, Lmb/n1;->q0:Lmb/o1;

    .line 16
    .line 17
    invoke-virtual {v1}, Lmb/o1;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget v1, Lz7/t;->p6:I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget v1, Lz7/t;->o6:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {v0, v1}, Lx5/k;->J(Ljava/lang/CharSequence;)Lx5/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "www.example.com"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1, v2}, Lx5/k;->i(Ljava/lang/String;Ljava/lang/String;I)Lx5/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lmb/h1;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lmb/h1;-><init>(Lmb/n1;)V

    .line 49
    .line 50
    .line 51
    const v2, 0x104000a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/high16 v1, 0x1040000

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, v2}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lx5/k;->f0()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private p3(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

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
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lda/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lx5/k;->e0(Ljava/lang/String;)Lx5/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lz7/t;->P0:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lz7/t;->m1:I

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lmb/n1;->q0:Lmb/o1;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lmb/o1;->r(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    xor-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    new-instance v3, Lmb/l1;

    .line 51
    .line 52
    invoke-direct {v3, p0, p1}, Lmb/l1;-><init>(Lmb/n1;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lx5/k;->b0([Ljava/lang/String;ILandroid/widget/AdapterView$OnItemClickListener;)Lx5/k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x104000a

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v1, v2}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lz7/t;->t:I

    .line 68
    .line 69
    new-instance v2, Lmb/m1;

    .line 70
    .line 71
    invoke-direct {v2, p0, p1}, Lmb/m1;-><init>(Lmb/n1;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lx5/k;->R(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lx5/k;->f0()V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method private r3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmb/n1;->q0:Lmb/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmb/o1;->p()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lmb/i1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lmb/i1;-><init>(Lmb/n1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmb/n1;->q0:Lmb/o1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmb/o1;->n()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lmb/j1;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lmb/j1;-><init>(Lmb/n1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private s3(Landroid/view/View;ILb6/y;)V
    .locals 2

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
    invoke-direct {p0, p1}, Lmb/n1;->p3(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lmb/n1;->q0:Lmb/o1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lmb/o1;->o()Ly9/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget p3, Lz7/t;->l6:I

    .line 26
    .line 27
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    sget v0, Lz7/t;->k6:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lz7/t;->j6:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    filled-new-array {p3, v0, v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p1}, Ly9/p;->r()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Ly9/p;->q()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v0, Lz7/t;->n6:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lx5/k;->e0(Ljava/lang/String;)Lx5/k;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lmb/k1;

    .line 81
    .line 82
    invoke-direct {v0, p0, p2}, Lmb/k1;-><init>(Lmb/n1;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3, p2, v0}, Lx5/k;->b0([Ljava/lang/String;ILandroid/widget/AdapterView$OnItemClickListener;)Lx5/k;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lx5/k;->f0()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private t3(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lb6/r;

    .line 2
    .line 3
    iget-object v1, p0, Lmb/n1;->r0:Lz5/e;

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
    iget-object v1, p0, Lmb/n1;->r0:Lz5/e;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lz5/e;->M(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmb/n1;->r0:Lz5/e;

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
    iput-object p1, p0, Lmb/n1;->r0:Lz5/e;

    .line 36
    .line 37
    new-instance p1, Lb6/a0;

    .line 38
    .line 39
    invoke-direct {p1}, Lb6/a0;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lmb/f1;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lmb/f1;-><init>(Lmb/n1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lb6/e;->i(Lb6/p;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lmb/n1;->r0:Lz5/e;

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
    new-instance p2, Lmb/g1;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lmb/g1;-><init>(Lmb/n1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lb6/e;->i(Lb6/p;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lmb/n1;->r0:Lz5/e;

    .line 71
    .line 72
    const-class v0, Lb6/f;

    .line 73
    .line 74
    invoke-virtual {p2, v0, p1}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lmb/n1;->r0:Lz5/e;

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
    iget-object p2, p0, Lmb/n1;->r0:Lz5/e;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lmb/n1;->r3()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lmb/n1;->q0:Lmb/o1;

    .line 100
    .line 101
    invoke-virtual {p1}, Lmb/o1;->s()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public Z2(Lcom/tuyafeng/support/widget/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq8/h;->Z2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lz7/t;->n6:I

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

.method public final o3(Ly9/p;Lnb/a;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ly9/p;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ly9/p;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 25
    :goto_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    new-instance p1, Lb6/y;

    .line 28
    .line 29
    sget v3, Lz7/t;->n6:I

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {p1, v1, v3}, Lb6/y;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    new-instance v3, Lb6/y;

    .line 43
    .line 44
    sget v4, Lz7/t;->n6:I

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1}, Ly9/p;->q()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p1}, Ly9/p;->r()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, v5, p1}, Lmb/n1;->q3(ZZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v3, v1, v4, p1}, Lb6/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_2
    new-instance p1, Lb6/f;

    .line 69
    .line 70
    sget v1, Lz7/t;->s0:I

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget v4, Lz7/n;->n:I

    .line 81
    .line 82
    sget v5, Lz7/t;->sd:I

    .line 83
    .line 84
    invoke-static {v3, v4, v5}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x2

    .line 89
    invoke-direct {p1, v4, v1, v3}, Lb6/f;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p2}, Lnb/a;->i()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p2}, Lnb/a;->i()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    new-instance p1, Lb6/s;

    .line 116
    .line 117
    sget v1, Lz7/t;->r1:I

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {p1, v1}, Lb6/s;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lnb/a;->i()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    new-instance v3, Lb6/y;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-direct {v3, v4, v1}, Lb6/y;-><init>(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-virtual {p2}, Lnb/a;->j()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    invoke-virtual {p2}, Lnb/a;->j()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_6

    .line 177
    .line 178
    new-instance p1, Lb6/s;

    .line 179
    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    sget v1, Lz7/t;->U0:I

    .line 183
    .line 184
    :goto_4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_5

    .line 189
    :cond_5
    sget v1, Lz7/t;->C4:I

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :goto_5
    invoke-direct {p1, v1}, Lb6/s;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lnb/a;->j()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_6

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Ljava/lang/String;

    .line 217
    .line 218
    new-instance v1, Lb6/y;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-direct {v1, v2, p2}, Lb6/y;-><init>(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_6
    :goto_7
    return-object v0
.end method

.method public final q3(ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p1, Lz7/t;->r6:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget p1, Lz7/t;->q6:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    sget p1, Lz7/t;->r1:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
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
    const-class v0, Lmb/o1;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lmb/o1;

    .line 20
    .line 21
    iput-object p1, p0, Lmb/n1;->q0:Lmb/o1;

    .line 22
    .line 23
    return-void
.end method
