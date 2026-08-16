.class public Lmb/z5;
.super Lq8/g;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public q0:Ly9/l;

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

.method public static synthetic f3(Lmb/z5;Landroid/view/View;ILb6/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lb6/u;->g()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Lb6/u;->h(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lb6/u;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lmb/z5;->g3(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p3, p1}, Lb6/y;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lmb/z5;->r0:Lz5/e;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lb6/u;->g()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lmb/z5;->i3(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    iput-object p1, p0, Lmb/z5;->q0:Ly9/l;

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
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lmb/z5;->h3()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    new-instance v0, Lb6/u;

    .line 44
    .line 45
    sget v1, Lz7/t;->ch:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, p2}, Lmb/z5;->g3(Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v0, v3, v1, v2, p2}, Lb6/u;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance p2, Lz5/e;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lz5/e;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lmb/z5;->r0:Lz5/e;

    .line 68
    .line 69
    new-instance p1, Lb6/x;

    .line 70
    .line 71
    invoke-direct {p1}, Lb6/x;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lmb/y5;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lmb/y5;-><init>(Lmb/z5;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lb6/e;->i(Lb6/p;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lmb/z5;->r0:Lz5/e;

    .line 83
    .line 84
    const-class v0, Lb6/u;

    .line 85
    .line 86
    invoke-virtual {p2, v0, p1}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    iget-object p2, p0, Lmb/z5;->r0:Lz5/e;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public Z2(Lcom/tuyafeng/support/widget/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq8/h;->Z2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lz7/t;->ch:I

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

.method public final g3(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lz7/t;->dh:I

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget p1, Lz7/t;->y3:I

    .line 11
    .line 12
    goto :goto_0
.end method

.method public final h3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/z5;->q0:Ly9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Ly9/l;->f2()Ly9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly9/p;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final i3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/z5;->q0:Ly9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Ly9/l;->f2()Ly9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ly9/p;->j0(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmb/z5;->q0:Ly9/l;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ly9/l;->M0(Ly9/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
