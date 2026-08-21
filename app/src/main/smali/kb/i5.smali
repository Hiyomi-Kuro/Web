.class public Lkb/i5;
.super Lq8/g;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public q0:Lc6/h;

.field public r0:I

.field public s0:Ly9/l;

.field public t0:Laa/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq8/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, -0x3e7

    .line 5
    .line 6
    iput v0, p0, Lkb/i5;->r0:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f3(Lkb/i5;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget p1, p0, Lkb/i5;->r0:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkb/i5;->o3(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lkb/i5;->q0:Lc6/h;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lc6/h;->K(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lla/c;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkb/i5;->q3(Lla/c;)V

    .line 19
    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lkb/i5;->q0:Lc6/h;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lkb/i5;->q0:Lc6/h;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic g3(Lkb/i5;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const-string v0, "engine_result"

    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkb/i5;->r3(I)V

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

.method public static synthetic h3(Lkb/i5;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lkb/i5;->n3(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic i3(Lkb/i5;IILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkb/i5;->n3(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget p3, p0, Lkb/i5;->r0:I

    .line 8
    .line 9
    if-ne p1, p3, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lb9/t2;->a()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object p4, p0, Lkb/i5;->q0:Lc6/h;

    .line 16
    .line 17
    invoke-virtual {p4}, Lc6/h;->g()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    const/4 p5, 0x0

    .line 22
    const/4 p6, 0x0

    .line 23
    :goto_0
    if-ge p6, p4, :cond_2

    .line 24
    .line 25
    if-eq p6, p2, :cond_1

    .line 26
    .line 27
    iget-object p7, p0, Lkb/i5;->q0:Lc6/h;

    .line 28
    .line 29
    invoke-virtual {p7, p6}, Lc6/h;->K(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p7

    .line 33
    check-cast p7, Lla/c;

    .line 34
    .line 35
    invoke-virtual {p7}, Lla/c;->d()I

    .line 36
    .line 37
    .line 38
    move-result p7

    .line 39
    if-ne p7, p3, :cond_1

    .line 40
    .line 41
    move p5, p6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 p6, p6, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    iget-object p3, p0, Lkb/i5;->q0:Lc6/h;

    .line 47
    .line 48
    invoke-virtual {p3, p5}, Lc6/h;->K(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lla/c;

    .line 53
    .line 54
    invoke-virtual {p0, p3}, Lkb/i5;->q3(Lla/c;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lkb/i5;->q0:Lc6/h;

    .line 58
    .line 59
    invoke-virtual {p3, p5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p3, p0, Lkb/i5;->t0:Laa/a;

    .line 63
    .line 64
    invoke-interface {p3}, Laa/a;->z()Lla/d;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-interface {p3, p1}, Lla/d;->a(I)Z

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lkb/i5;->q0:Lc6/h;

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lc6/h;->O(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic j3(Lkb/i5;I)Lla/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/i5;->t0:Laa/a;

    .line 2
    .line 3
    invoke-interface {p0}, Laa/a;->z()Lla/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lla/d;->c(I)Lla/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic k3(Lkb/i5;Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkb/i5;->q0:Lc6/h;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lc6/h;->K(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lla/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lla/c;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lz7/t;->y:I

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v4, Lz7/t;->t:I

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lkb/e5;

    .line 42
    .line 43
    invoke-direct {v4, p0, v0, p2}, Lkb/e5;-><init>(Lkb/i5;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lx5/k;->F([Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Lx5/k;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Lx5/k;->h0(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return v1
.end method

.method public static synthetic l3(Lkb/i5;IILla/c;)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lkb/i5;->q0:Lc6/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Lc6/h;->g()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lkb/i5;->q0:Lc6/h;

    .line 10
    .line 11
    invoke-virtual {p2, p1, p3}, Lc6/h;->H(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lkb/i5;->q0:Lc6/h;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p3}, Lc6/h;->Q(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lkb/i5;->r0:I

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lkb/i5;->q3(Lla/c;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static synthetic m3(Lkb/i5;)I
    .locals 0

    .line 1
    iget p0, p0, Lkb/i5;->r0:I

    .line 2
    .line 3
    return p0
.end method

.method private p3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/i5;->s0:Ly9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Ly9/l;->G1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lkb/i5;->r0:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lb9/t2;->b(Landroid/content/Context;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lkb/i5;->t0:Laa/a;

    .line 18
    .line 19
    invoke-interface {v1}, Laa/a;->z()Lla/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-interface {v1, v2}, Lla/d;->b(I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lkb/i5;->q0:Lc6/h;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lc6/h;->P(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
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
    new-instance p1, Lkb/i5$a;

    .line 5
    .line 6
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lkb/i5$a;-><init>(Lkb/i5;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkb/i5;->q0:Lc6/h;

    .line 12
    .line 13
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance p2, Landroidx/recyclerview/widget/e;

    .line 30
    .line 31
    invoke-direct {p2}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lkb/i5;->q0:Lc6/h;

    .line 38
    .line 39
    new-instance p2, Lkb/c5;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lkb/c5;-><init>(Lkb/i5;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lc6/h;->R(Lc6/h$c;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lkb/i5;->q0:Lc6/h;

    .line 48
    .line 49
    new-instance p2, Lkb/d5;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lkb/d5;-><init>(Lkb/i5;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lc6/h;->S(Lc6/h$d;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iget-object p2, p0, Lkb/i5;->q0:Lc6/h;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lra/r;->j()Ly9/l;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lkb/i5;->s0:Ly9/l;

    .line 69
    .line 70
    invoke-static {}, Lra/r;->f()Laa/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lkb/i5;->t0:Laa/a;

    .line 75
    .line 76
    invoke-direct {p0}, Lkb/i5;->p3()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public Z2(Lcom/android/web/internal/support/widget/z;)V
    .locals 4

    .line 1
    sget v0, Lz7/t;->rb:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb9/t3;->a(Lcom/android/web/internal/support/widget/z;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/web/internal/support/widget/z$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lz7/n;->n:I

    .line 13
    .line 14
    sget v3, Lz7/t;->sd:I

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lz7/t;->I:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/android/web/internal/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lkb/b5;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lkb/b5;-><init>(Lkb/i5;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/android/web/internal/support/widget/z;->c(Lcom/android/web/internal/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n3(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkb/f5;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lkb/f5;-><init>(Lkb/i5;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "engine_result"

    .line 11
    .line 12
    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/h;Landroidx/fragment/app/i0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkb/z0;->o3(I)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    const-class v1, Lkb/z0;

    .line 21
    .line 22
    invoke-static {p0, v1, p1, v0}, Lh6/i;->i(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o3(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/i5;->q0:Lc6/h;

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
    iget-object v2, p0, Lkb/i5;->q0:Lc6/h;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lc6/h;->K(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lla/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lla/c;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public final q3(Lla/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lla/c;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lkb/i5;->r0:I

    .line 6
    .line 7
    invoke-static {v0}, Lb9/t2;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkb/i5;->s0:Ly9/l;

    .line 14
    .line 15
    invoke-virtual {p1}, Lla/c;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ly9/l;->l1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lkb/i5;->s0:Ly9/l;

    .line 23
    .line 24
    iget v0, p0, Lkb/i5;->r0:I

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ly9/l;->s(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/i5;->q0:Lc6/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lkb/i5;->o3(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Lkb/g5;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lkb/g5;-><init>(Lkb/i5;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ly6/f;->h(Ljava/util/concurrent/Callable;)Ly6/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ly6/f;->n(Ly6/n;)Ly6/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ly6/f;->k(Ly6/n;)Ly6/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ly6/f;->p(Ly6/g;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lautodispose2/m;

    .line 48
    .line 49
    new-instance v2, Lkb/h5;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0, p1}, Lkb/h5;-><init>(Lkb/i5;II)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lz7/d0;

    .line 55
    .line 56
    invoke-direct {p1}, Lz7/d0;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2, p1}, Lautodispose2/m;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 60
    .line 61
    .line 62
    return-void
.end method
