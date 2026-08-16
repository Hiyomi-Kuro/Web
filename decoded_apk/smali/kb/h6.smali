.class public Lkb/h6;
.super Lq8/g;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public q0:Lea/d;

.field public r0:Lc6/c;


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

.method public static synthetic f3(Lkb/h6;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lkb/h6;->q3(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static synthetic g3(Lkb/h6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkb/h6;->l3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Lkb/h6;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkb/h6;->n3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(Lkb/h6;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "changed"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lkb/h6;->o3()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "result"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->x(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic j3(Lkb/h6;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkb/h6;->r0:Lc6/c;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lc6/h;->K(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkb/h6;->p3(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic k3(Lkb/h6;Landroid/view/View;Lx5/k$p;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lx5/k$p;->c:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lh6/e;->e([Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p2, Lx5/k$p;->c:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    aget-object p1, p1, p2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "://"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    sget-object p2, Lj6/i0;->a:Lj6/i0;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lj6/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-static {p1}, Lda/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lkb/h6;->m3(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
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
    new-instance p1, Lkb/h6$a;

    .line 29
    .line 30
    invoke-static {}, Lc6/d;->h()Lc6/d;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {p1, p0, p2, v0}, Lkb/h6$a;-><init>(Lkb/h6;Lc6/d;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lkb/h6;->r0:Lc6/c;

    .line 40
    .line 41
    new-instance p2, Lkb/b6;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lkb/b6;-><init>(Lkb/h6;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lc6/h;->R(Lc6/h$c;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lkb/h6;->r0:Lc6/c;

    .line 50
    .line 51
    new-instance p2, Lkb/c6;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lkb/c6;-><init>(Lkb/h6;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lc6/h;->S(Lc6/h$d;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object p2, p0, Lkb/h6;->r0:Lc6/c;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lkb/h6;->o3()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public Z2(Lcom/tuyafeng/support/widget/z;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lq8/h;->Z2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lz7/t;->N0:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lb9/t3;->a(Lcom/tuyafeng/support/widget/z;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/tuyafeng/support/widget/z$b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lz7/n;->n:I

    .line 16
    .line 17
    sget v3, Lz7/t;->sd:I

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lz7/t;->I:I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/tuyafeng/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lkb/d6;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lkb/d6;-><init>(Lkb/h6;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/tuyafeng/support/widget/z;->c(Lcom/tuyafeng/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final l3()V
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
    sget v1, Lz7/t;->I:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx5/k;->d0(I)Lx5/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lx5/k;->u(Z)Lx5/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "www.example.com"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lx5/k;->i(Ljava/lang/String;Ljava/lang/String;I)Lx5/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lkb/f6;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lkb/f6;-><init>(Lkb/h6;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x104000a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/high16 v1, 0x1040000

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lx5/k;->f0()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final m3(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkb/h6;->p3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/h6;->r0:Lc6/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc6/h;->K(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lkb/h6;->q0:Lea/d;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lea/d;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkb/h6;->r0:Lc6/c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lc6/h;->O(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lkb/h6;->r0:Lc6/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lc6/h;->g()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lq8/g;->d3(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final o3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkb/h6;->q0:Lea/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lea/d;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lm8/p;

    .line 8
    .line 9
    invoke-direct {v1}, Lm8/p;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lkb/h6;->r0:Lc6/c;

    .line 16
    .line 17
    new-instance v2, Lc6/j;

    .line 18
    .line 19
    invoke-virtual {v1}, Lc6/h;->J()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3, v0}, Lc6/j;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lc6/h;->T(Ljava/util/List;Landroidx/recyclerview/widget/f$b;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lq8/g;->d3(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final p3(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkb/e6;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lkb/e6;-><init>(Lkb/h6;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "result"

    .line 11
    .line 12
    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/h;Landroidx/fragment/app/i0;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lmb/u4;

    .line 16
    .line 17
    invoke-static {p1}, Lmb/u4;->U3(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, v0, p1}, Lh6/i;->h(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q3(ILandroid/view/View;)V
    .locals 3

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
    sget v1, Lz7/t;->t:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lkb/g6;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Lkb/g6;-><init>(Lkb/h6;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lx5/k;->F([Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Lx5/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lx5/k;->h0(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
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
    invoke-interface {p1, p0}, Lra/a;->j(Lkb/h6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
