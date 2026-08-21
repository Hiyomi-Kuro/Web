.class public Lva/e1;
.super Lq8/g;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public q0:Ljava/util/List;

.field public r0:Lz5/e;

.field public s0:Lq5/c;

.field public t0:Ly9/l;

.field public u0:Landroid/view/View;

.field public v0:Z

.field public w0:Z

.field public final x0:Lr8/f;


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
    iput-boolean v0, p0, Lva/e1;->w0:Z

    .line 6
    .line 7
    new-instance v0, Lr8/f;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lr8/f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lva/e1;->x0:Lr8/f;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic A3(Lva/e1;Ls5/a;ZLs5/c;Landroid/view/View;Lx5/k$p;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ls5/c;->e()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Lva/e1;->U3(Ls5/a;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic B3(Lva/e1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const-string p1, "download dependencies for %s"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lva/e1;->s0:Lq5/c;

    .line 16
    .line 17
    invoke-interface {p0, p2}, Lq5/c;->J(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic C3(Lva/e1;ILs5/a;)Ly5/a;
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lva/e1;->s0:Lq5/c;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lq5/c;->r(ILs5/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lva/e1;->s0:Lq5/c;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lq5/c;->l(Ls5/a;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    if-lez p1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lva/e1;->s0:Lq5/c;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lq5/c;->i(I)Ls5/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    :goto_1
    invoke-static {p0}, Ly5/a;->f(Ljava/lang/Object;)Ly5/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic D3(Lva/e1;Ljava/lang/String;Ljava/lang/String;I)Lw/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ls5/a;->f(Ljava/lang/String;Ljava/lang/String;)Ls5/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lw/d;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1, p1}, Lw/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    if-lez p3, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lva/e1;->s0:Lq5/c;

    .line 20
    .line 21
    invoke-interface {p0, p3}, Lq5/c;->i(I)Ls5/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p0, p0, Lva/e1;->s0:Lq5/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Ls5/a;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p0, p2}, Lq5/c;->p(Ljava/lang/String;)Ls5/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    new-instance p2, Lw/d;

    .line 37
    .line 38
    invoke-direct {p2, p1, p0}, Lw/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public static synthetic E3(Lva/e1;Lw/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lw/d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ls5/a;

    .line 7
    .line 8
    iget-object p1, p1, Lw/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ls5/c;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lva/e1;->r4(Ls5/a;Ls5/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic F3(Lva/e1;Landroid/view/View;ILb6/y;)V
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
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3, p2}, Lva/e1;->q4(Lb6/y;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic G3(Lva/e1;Ly5/a;)V
    .locals 2

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
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ly5/a;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ls5/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Ls5/c;->e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lva/e1;->h4(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lva/e1;->q0:Ljava/util/List;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lva/e1;->q0:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {p0}, Lva/e1;->W3()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lva/e1;->s4(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic H3(Lva/e1;Landroid/view/View;ILb6/u;)V
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
    const/4 p2, 0x1

    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lva/e1;->t0:Ly9/l;

    .line 13
    .line 14
    invoke-interface {p1}, Ly9/l;->f2()Ly9/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p3}, Lb6/u;->g()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    xor-int/2addr p2, p3

    .line 23
    invoke-virtual {p1, p2}, Ly9/p;->i0(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lva/e1;->t0:Ly9/l;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ly9/l;->M0(Ly9/p;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lva/e1;->W3()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lva/e1;->s4(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic I3(Lva/e1;Ljava/lang/String;Ljava/lang/String;Ly5/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ly5/a;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v3, Lz7/t;->Vf:I

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v2, v1

    .line 21
    .line 22
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lh6/n;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ly5/a;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Ls5/c;

    .line 34
    .line 35
    invoke-virtual {p3}, Ls5/c;->e()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p0, p3}, Lva/e1;->m4(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lva/e1;->Y3(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget p3, Lz7/t;->Uf:I

    .line 51
    .line 52
    new-array v0, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v0, v1

    .line 55
    .line 56
    invoke-virtual {p0, p3, v0}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p2, p0}, Lh6/n;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic J3(Lva/e1;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lva/e1;->w0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "id"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_2
    if-ge v4, v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ls5/c;

    .line 38
    .line 39
    iget-object v6, p0, Lva/e1;->s0:Lq5/c;

    .line 40
    .line 41
    invoke-virtual {v5}, Ls5/c;->e()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-interface {v6, v7}, Lq5/c;->w(I)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v5, v6}, Ls5/c;->r(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ls5/c;->e()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ne v5, v0, :cond_2

    .line 57
    .line 58
    move v3, v4

    .line 59
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v0, p0, Lva/e1;->q0:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lva/e1;->q0:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lva/e1;->W3()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lva/e1;->s4(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    if-ltz v3, :cond_6

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v0, v0, Lva/f1;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_4
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    add-int/2addr v1, v3

    .line 106
    invoke-static {p1, v1}, Lh6/y;->W(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 107
    .line 108
    .line 109
    :cond_6
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lva/e1;->w0:Z

    .line 111
    .line 112
    return-void
.end method

.method public static synthetic K3(Lva/e1;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lva/e1;->s0:Lq5/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lq5/c;->B(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lq5/c;->J(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic L3(Lva/e1;Ljava/util/List;Landroid/view/View;Lx5/k$p;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lva/e1;->v4(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p3, Lx5/k$p;->a:[I

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    array-length p3, p2

    .line 20
    if-gtz p3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    array-length v0, p2

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    aget v2, p2, v1

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ls5/c;

    .line 39
    .line 40
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0, p3}, Lva/e1;->v4(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic M3(Lva/e1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lva/e1;->s0:Lq5/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lq5/c;->I()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic N3(Lva/e1;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    const/4 p1, 0x2

    .line 7
    if-eq p3, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lva/e1;->f4()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lva/e1;->g4()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    const/4 p1, -0x1

    .line 22
    invoke-virtual {p0, p1}, Lva/e1;->a4(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic O3(Lva/e1;Landroid/view/View;ILva/f1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lva/f1;->a()Ls5/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ls5/c;->k()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p3}, Lva/f1;->a()Ls5/c;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ls5/c;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lx5/k;->e0(Ljava/lang/String;)Lx5/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget p2, Lz7/t;->Ga:I

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lx5/k;->J(Ljava/lang/CharSequence;)Lx5/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lva/t;

    .line 45
    .line 46
    invoke-direct {p2, p0, p3}, Lva/t;-><init>(Lva/e1;Lva/f1;)V

    .line 47
    .line 48
    .line 49
    const p0, 0x104000a

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0, p2}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/high16 p1, 0x1040000

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p0, p1, p2}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lx5/k;->f0()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {p3}, Lva/f1;->a()Ls5/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lva/e1;->Z3(Ls5/c;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic P3(Lva/e1;Lw/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lw/d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ls5/a;

    .line 7
    .line 8
    iget-object p1, p1, Lw/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ls5/c;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lva/e1;->r4(Ls5/a;Ls5/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Q3(Lva/e1;Ls5/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/e1;->s0:Lq5/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls5/c;->e()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Lq5/c;->q(I)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lva/e1;->s0:Lq5/c;

    .line 11
    .line 12
    invoke-interface {p0}, Lq5/c;->u()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic R3(Lva/e1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lz7/t;->Eg:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lva/p0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lva/p0;-><init>(Lva/e1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lb9/h;->b(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lva/e1;->v0:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic S3(Lva/e1;Ls5/c;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x1

    .line 2
    .line 3
    cmp-long p5, p6, p3

    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lva/e1;->Z3(Ls5/c;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-wide/16 p3, 0x2

    .line 12
    .line 13
    cmp-long p5, p6, p3

    .line 14
    .line 15
    if-nez p5, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lva/e1;->t4(Ls5/c;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-wide/16 p3, 0x3

    .line 22
    .line 23
    cmp-long p5, p6, p3

    .line 24
    .line 25
    if-nez p5, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lva/e1;->n4(Ls5/c;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-wide/16 p3, 0x4

    .line 32
    .line 33
    cmp-long p5, p6, p3

    .line 34
    .line 35
    if-nez p5, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1}, Ls5/c;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget p2, Lz7/t;->Pf:I

    .line 46
    .line 47
    invoke-static {p0, p1, p2}, Lh6/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const-wide/16 p3, 0x5

    .line 52
    .line 53
    cmp-long p5, p6, p3

    .line 54
    .line 55
    if-nez p5, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lva/e1;->X3(ILs5/c;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static V3(I)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private W3()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lva/e1;->q0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lva/e1;->q0:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ls5/c;

    .line 36
    .line 37
    invoke-virtual {v2}, Ls5/c;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_0
    iget-object v2, p0, Lva/e1;->t0:Ly9/l;

    .line 47
    .line 48
    invoke-interface {v2}, Ly9/l;->f2()Ly9/p;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ly9/p;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    new-instance v5, Lb6/u;

    .line 57
    .line 58
    sget v6, Lz7/t;->o4:I

    .line 59
    .line 60
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v3, v6, v2}, Lb6/u;-><init>(ILjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lva/e1;->u0:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/16 v4, 0x8

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    new-instance v1, Lb6/y;

    .line 83
    .line 84
    sget v3, Lz7/t;->Ag:I

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget v5, Lz7/j;->i:I

    .line 95
    .line 96
    invoke-direct {p0}, Lva/e1;->e4()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v4, v5, v6}, Lh6/e;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v5, 0x2

    .line 105
    invoke-direct {v1, v5, v3, v4}, Lb6/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    new-instance v1, Lb6/s;

    .line 112
    .line 113
    sget v3, Lz7/t;->Yb:I

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v1, v3}, Lb6/s;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lva/e1;->q0:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ls5/c;

    .line 142
    .line 143
    new-instance v4, Lva/f1;

    .line 144
    .line 145
    invoke-direct {v4, v3, v2}, Lva/f1;-><init>(Ls5/c;Z)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    return-object v0
.end method

.method private e4()I
    .locals 8

    .line 1
    iget-object v0, p0, Lva/e1;->t0:Ly9/l;

    .line 2
    .line 3
    const-string v1, "scripts"

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

.method public static synthetic f3(Lva/e1;Ljava/lang/String;)Ly6/i;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lva/e1;->o4(Ljava/lang/String;Ljava/lang/String;I)Ly6/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic g3(Lva/e1;Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lb9/a1;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lva/e1;->i4(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic h3(Lva/e1;Landroid/view/View;ILva/f1;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lva/f1;->a()Ls5/c;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lx5/k$l;

    .line 22
    .line 23
    sget v3, Lz7/t;->y:I

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v2, v4, v3}, Lx5/k$l;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ls5/c;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p3}, Ls5/c;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    new-instance v2, Lx5/k$l;

    .line 53
    .line 54
    sget v3, Lz7/t;->yg:I

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-direct {v2, v5, v3}, Lx5/k$l;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p3}, Ls5/c;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p3}, Ls5/c;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    new-instance v2, Lx5/k$l;

    .line 84
    .line 85
    sget v3, Lz7/t;->g6:I

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v5, 0x3

    .line 92
    invoke-direct {v2, v5, v3}, Lx5/k$l;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    new-instance v2, Lx5/k$l;

    .line 99
    .line 100
    sget v3, Lz7/t;->o:I

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v5, 0x4

    .line 107
    invoke-direct {v2, v5, v3}, Lx5/k$l;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v2, Lx5/k$l;

    .line 114
    .line 115
    sget v3, Lz7/t;->t:I

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v5, 0x5

    .line 122
    invoke-direct {v2, v5, v3}, Lx5/k$l;-><init>(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v2, Lva/u;

    .line 129
    .line 130
    invoke-direct {v2, p0, p3, p2}, Lva/u;-><init>(Lva/e1;Ls5/c;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lx5/k;->C(Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)Lx5/k;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lx5/k;->h0(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    return v4
.end method

.method public static synthetic i3(Lva/e1;Ljava/lang/String;ILjava/lang/String;)Ly6/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Lva/e1;->o4(Ljava/lang/String;Ljava/lang/String;I)Ly6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j3(Lva/e1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "id"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lva/e1;->m4(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "script_result_v2"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->x(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic k3(Lva/e1;Ljava/lang/String;ZILy5/a;)Ly5/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ly5/a;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ly5/a;->f(Ljava/lang/Object;)Ly5/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p4}, Ly5/a;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p4, p1}, Ls5/a;->f(Ljava/lang/String;Ljava/lang/String;)Ls5/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Ly5/a;->f(Ljava/lang/Object;)Ly5/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p1, p2}, Ls5/a;->g(Z)V

    .line 34
    .line 35
    .line 36
    if-lez p3, :cond_3

    .line 37
    .line 38
    iget-object p2, p0, Lva/e1;->s0:Lq5/c;

    .line 39
    .line 40
    invoke-interface {p2, p3, p1}, Lq5/c;->r(ILs5/a;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p3, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p2, p0, Lva/e1;->s0:Lq5/c;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lq5/c;->l(Ls5/a;)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    :goto_0
    if-gtz p3, :cond_4

    .line 56
    .line 57
    invoke-static {v1}, Ly5/a;->f(Ljava/lang/Object;)Ly5/a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    iget-object p1, p0, Lva/e1;->s0:Lq5/c;

    .line 63
    .line 64
    invoke-interface {p1, p3}, Lq5/c;->i(I)Ls5/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object p0, p0, Lva/e1;->s0:Lq5/c;

    .line 71
    .line 72
    invoke-interface {p0, p3}, Lq5/c;->w(I)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {p1, p0}, Ls5/c;->r(Z)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-static {p1}, Ly5/a;->f(Ljava/lang/Object;)Ly5/a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static synthetic l3(Lva/e1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "id"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lva/e1;->m4(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "editor_result"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->x(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private l4()V
    .locals 3

    .line 1
    new-instance v0, Lva/b1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lva/b1;-><init>(Lva/e1;)V

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
    new-instance v1, Lva/c1;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lva/c1;-><init>(Lva/e1;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lz7/a0;

    .line 46
    .line 47
    invoke-direct {v2}, Lz7/a0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic m3(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lt5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n3(Ljava/lang/String;)Ly5/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lt5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ly5/a;->f(Ljava/lang/Object;)Ly5/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic o3(Lva/e1;Landroid/view/View;Lx5/k$p;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lx5/k$p;->c:[Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    array-length p2, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    aget-object p1, p1, p2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lj6/i0;->a:Lj6/i0;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lj6/i0;->s(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget p1, Lz7/t;->Lg:I

    .line 33
    .line 34
    invoke-static {p0, p1}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lva/e1;->j4(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic p3(Lva/e1;Lva/f1;Landroid/view/View;Lx5/k$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lva/f1;->a()Ls5/c;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ls5/c;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lva/f1;->a()Ls5/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ls5/c;->e()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p2, p1}, Lva/e1;->k4(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic q3(Lva/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object p3, v0, v2

    .line 12
    .line 13
    const-string v3, "download dependencies for %s, result: %s"

    .line 14
    .line 15
    invoke-static {v3, v0}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget v0, Lz7/t;->Sf:I

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v2, v1

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lz7/t;->fh:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lva/w0;

    .line 45
    .line 46
    invoke-direct {v1, p0, p2}, Lva/w0;-><init>(Lva/e1;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3, p1, v0, v1}, Lh6/n;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private q4(Lb6/y;I)V
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
    invoke-direct {p0}, Lva/e1;->e4()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Lva/r;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lva/r;-><init>(Lva/e1;)V

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

.method public static synthetic r3(Lva/e1;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p2}, Lwa/u;->E3(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class p2, Lwa/u;

    .line 10
    .line 11
    invoke-static {p0, p2, p1}, Lh6/i;->h(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic s3(Lva/e1;Ls5/c;)Ly6/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lva/e1;->u4(Ls5/c;)Ly6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private s4(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lva/g1;

    .line 2
    .line 3
    iget-object v1, p0, Lva/e1;->r0:Lz5/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz5/e;->H()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lva/g1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lva/e1;->r0:Lz5/e;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lz5/e;->M(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lva/e1;->r0:Lz5/e;

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

.method public static synthetic t3(Lva/e1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lva/e1;->p4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u3(Lva/e1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lva/e1;->T3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v3(Lva/e1;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    iget-object p2, p0, Lva/e1;->t0:Ly9/l;

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
    const-string p1, "scripts"

    .line 22
    .line 23
    invoke-interface {p2, p1, p3, p4}, Ly9/l;->D(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lva/e1;->W3()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lva/e1;->s4(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic w3(Lva/e1;Ls5/c;Landroid/view/View;Lx5/k$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lva/q0;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Lva/q0;-><init>(Lva/e1;Ls5/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lb9/h;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ls5/c;->e()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lva/e1;->h4(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lva/e1;->q0:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lva/e1;->W3()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lva/e1;->s4(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static synthetic x3(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 12
    .line 13
    new-instance v3, Ljava/io/InputStreamReader;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    add-int/2addr v1, v5

    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    const-string v6, "// ==UserScript=="

    .line 33
    .line 34
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_1
    if-nez v3, :cond_3

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    if-le v1, v5, :cond_3

    .line 46
    .line 47
    :cond_2
    move v1, v3

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, "\n"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-static {p0}, Lh6/j;->a(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_6

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    goto :goto_8

    .line 69
    :catch_0
    move-exception v2

    .line 70
    goto :goto_5

    .line 71
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :catchall_2
    move-exception v2

    .line 76
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    :catch_1
    move-exception v2

    .line 81
    move v1, v3

    .line 82
    :goto_5
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_6
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_7

    .line 93
    :cond_4
    const-string p0, ""

    .line 94
    .line 95
    :goto_7
    return-object p0

    .line 96
    :goto_8
    invoke-static {p0}, Lh6/j;->a(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_a

    .line 100
    :goto_9
    throw v0

    .line 101
    :goto_a
    goto :goto_9
.end method

.method public static synthetic y3(Lva/e1;Landroid/view/View;IZLva/f1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Lva/f1;->a()Ls5/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ls5/c;->e()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lva/e1;->h4(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lva/e1;->q0:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ls5/c;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ls5/c;->n(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p4}, Lva/f1;->a()Ls5/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p3}, Ls5/c;->n(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lva/e1;->s0:Lq5/c;

    .line 37
    .line 38
    invoke-virtual {p4}, Lva/f1;->a()Ls5/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ls5/c;->e()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {p0, p1, p3}, Lq5/c;->j(IZ)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic z3(Lva/e1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lva/e1;->s0:Lq5/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lq5/c;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final T3(Landroid/view/View;)V
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
    sget v1, Lz7/t;->q0:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lz7/t;->D6:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lz7/t;->C6:I

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lva/d1;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lva/d1;-><init>(Lva/e1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lx5/k;->F([Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Lx5/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lx5/k;->h0(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final U3(Ls5/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls5/a;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ls5/a;->d()Ls5/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ls5/c;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lva/r0;

    .line 14
    .line 15
    invoke-direct {v2, p0, p2, p1}, Lva/r0;-><init>(Lva/e1;ILs5/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ly6/o;->g(Ljava/util/concurrent/Callable;)Ly6/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ly6/o;->l(Ly6/n;)Ly6/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ly6/o;->j(Ly6/n;)Ly6/o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lautodispose2/r;

    .line 51
    .line 52
    new-instance p2, Lva/s0;

    .line 53
    .line 54
    invoke-direct {p2, p0, v1, v0}, Lva/s0;-><init>(Lva/e1;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lz7/a0;

    .line 58
    .line 59
    invoke-direct {v0}, Lz7/a0;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2, v0}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 63
    .line 64
    .line 65
    return-void
.end method

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
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lva/e1;->q0:Ljava/util/List;

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
    iput-object p1, p0, Lva/e1;->r0:Lz5/e;

    .line 43
    .line 44
    new-instance p1, Lb6/x;

    .line 45
    .line 46
    invoke-direct {p1}, Lb6/x;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lva/q;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lva/q;-><init>(Lva/e1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lb6/e;->i(Lb6/p;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lva/e1;->r0:Lz5/e;

    .line 58
    .line 59
    const-class v0, Lb6/u;

    .line 60
    .line 61
    invoke-virtual {p2, v0, p1}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

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
    new-instance p2, Lva/b0;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lva/b0;-><init>(Lva/e1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lb6/e;->i(Lb6/p;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lva/e1;->r0:Lz5/e;

    .line 78
    .line 79
    const-class v0, Lb6/y;

    .line 80
    .line 81
    invoke-virtual {p2, v0, p1}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lb6/t;

    .line 85
    .line 86
    invoke-direct {p1}, Lb6/t;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lva/e1;->r0:Lz5/e;

    .line 90
    .line 91
    const-class v0, Lb6/s;

    .line 92
    .line 93
    invoke-virtual {p2, v0, p1}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lva/i1;

    .line 97
    .line 98
    invoke-direct {p1}, Lva/i1;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lva/m0;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lva/m0;-><init>(Lva/e1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lva/i1;->o(Lva/i1$a;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lva/x0;

    .line 110
    .line 111
    invoke-direct {p2, p0}, Lva/x0;-><init>(Lva/e1;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Llb/f;->j(Llb/i;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lva/y0;

    .line 118
    .line 119
    invoke-direct {p2, p0}, Lva/y0;-><init>(Lva/e1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Llb/f;->k(Llb/j;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lva/e1;->r0:Lz5/e;

    .line 126
    .line 127
    const-class v0, Lva/f1;

    .line 128
    .line 129
    invoke-virtual {p2, v0, p1}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    iget-object p2, p0, Lva/e1;->r0:Lz5/e;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lva/e1;->l4()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final X3(ILs5/c;)V
    .locals 4

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
    sget v0, Lz7/t;->t:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lx5/k;->d0(I)Lx5/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lz7/t;->b3:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ls5/c;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lx5/k;->J(Ljava/lang/CharSequence;)Lx5/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lva/f0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lva/f0;-><init>(Lva/e1;Ls5/c;)V

    .line 38
    .line 39
    .line 40
    const p2, 0x104000a

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/high16 p2, 0x1040000

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, p2, v0}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lx5/k;->f0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Y3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lh6/p;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lva/u0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2, p1}, Lva/u0;-><init>(Lva/e1;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ly6/o;->g(Ljava/util/concurrent/Callable;)Ly6/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ly6/o;->l(Ly6/n;)Ly6/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ly6/o;->j(Ly6/n;)Ly6/o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lautodispose2/r;

    .line 46
    .line 47
    new-instance v1, Lva/v0;

    .line 48
    .line 49
    invoke-direct {v1, p0, p2, p1}, Lva/v0;-><init>(Lva/e1;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lz7/d0;

    .line 53
    .line 54
    invoke-direct {p1}, Lz7/d0;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, p1}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public Z2(Lcom/android/web/internal/support/widget/z;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lq8/h;->Z2(Lcom/android/web/internal/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lz7/t;->Yb:I

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lz7/n;->n:I

    .line 18
    .line 19
    sget v2, Lz7/t;->sd:I

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lz7/t;->q0:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/android/web/internal/support/widget/z$b;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/android/web/internal/support/widget/z$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lva/z0;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lva/z0;-><init>(Lva/e1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/android/web/internal/support/widget/z;->c(Lcom/android/web/internal/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lh6/y;->l()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v1, Lcom/android/web/internal/support/widget/z$b;

    .line 48
    .line 49
    sget v2, Lz7/t;->yg:I

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v1, v0, v3, v4, v2}, Lcom/android/web/internal/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lva/a1;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lva/a1;-><init>(Lva/e1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lcom/android/web/internal/support/widget/z;->c(Lcom/android/web/internal/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lva/e1;->u0:Landroid/view/View;

    .line 73
    .line 74
    return-void
.end method

.method public final Z3(Ls5/c;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ls5/c;->e()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lva/e1;->b4(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a4(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lva/c0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lva/c0;-><init>(Lva/e1;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "script_result_v2"

    .line 11
    .line 12
    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/h;Landroidx/fragment/app/i0;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lva/n;

    .line 16
    .line 17
    invoke-static {p1}, Lva/n;->p3(I)Landroid/os/Bundle;

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

.method public final b4(I)V
    .locals 3

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lva/v;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lva/v;-><init>(Lva/e1;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "editor_result"

    .line 14
    .line 15
    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/h;Landroidx/fragment/app/i0;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lwa/u;

    .line 19
    .line 20
    invoke-static {p1}, Lwa/u;->D3(I)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, v0, p1}, Lh6/i;->h(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c4(Ljava/lang/String;)Ly6/f;
    .locals 1

    .line 1
    new-instance v0, Lva/k0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lva/k0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ly6/f;->h(Ljava/util/concurrent/Callable;)Ly6/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d4(Ljava/io/InputStream;)Ly6/f;
    .locals 1

    .line 1
    new-instance v0, Lva/t0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lva/t0;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ly6/f;->h(Ljava/util/concurrent/Callable;)Ly6/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/e1;->x0:Lr8/f;

    .line 2
    .line 3
    const-string v1, "text/plain"

    .line 4
    .line 5
    const-string v2, "application/javascript"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lva/e0;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lva/e0;-><init>(Lva/e1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lr8/f;->b([Ljava/lang/String;Lr8/f$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g4()V
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
    sget v1, Lz7/t;->D6:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx5/k;->d0(I)Lx5/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lz7/t;->b6:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lx5/k;->i(Ljava/lang/String;Ljava/lang/String;I)Lx5/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lva/d0;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lva/d0;-><init>(Lva/e1;)V

    .line 31
    .line 32
    .line 33
    const v2, 0x104000a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lx5/k;->f0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h4(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lva/e1;->q0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    iget-object v2, p0, Lva/e1;->q0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ls5/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Ls5/c;->e()I

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

.method public final i4(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lz7/t;->Yf:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lh6/n;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lva/e1;->d4(Ljava/io/InputStream;)Ly6/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lva/h0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lva/h0;-><init>(Lva/e1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ly6/f;->f(Lb7/f;)Ly6/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ly6/f;->n(Ly6/n;)Ly6/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ly6/f;->k(Ly6/n;)Ly6/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ly6/f;->p(Ly6/g;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lautodispose2/m;

    .line 56
    .line 57
    new-instance v0, Lva/i0;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lva/i0;-><init>(Lva/e1;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lz7/d0;

    .line 63
    .line 64
    invoke-direct {v1}, Lz7/d0;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0, v1}, Lautodispose2/m;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final j4(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lva/e1;->k4(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k4(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lz7/t;->Yf:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lh6/n;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lva/e1;->c4(Ljava/lang/String;)Ly6/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lva/w;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Lva/w;-><init>(Lva/e1;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ly6/f;->f(Lb7/f;)Ly6/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ly6/f;->n(Ly6/n;)Ly6/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ly6/f;->k(Ly6/n;)Ly6/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ly6/f;->p(Ly6/g;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lautodispose2/m;

    .line 56
    .line 57
    new-instance p2, Lva/x;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lva/x;-><init>(Lva/e1;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lz7/d0;

    .line 63
    .line 64
    invoke-direct {v0}, Lz7/d0;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2, v0}, Lautodispose2/m;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final m4(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/e1;->s0:Lq5/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq5/c;->i(I)Ls5/c;

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
    iget-object v1, p0, Lva/e1;->s0:Lq5/c;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lq5/c;->w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ls5/c;->r(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lva/e1;->h4(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lva/e1;->q0:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lva/e1;->W3()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lva/e1;->s4(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->A1(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, p0, Lva/e1;->q0:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lva/e1;->W3()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lva/e1;->s4(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    new-instance v0, Lva/g0;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lva/g0;-><init>(Lva/e1;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lb9/h;->b(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final n4(Ls5/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ls5/c;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lb9/b0;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final o4(Ljava/lang/String;Ljava/lang/String;I)Ly6/f;
    .locals 1

    .line 1
    new-instance v0, Lva/j0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lva/j0;-><init>(Lva/e1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ly6/f;->h(Ljava/util/concurrent/Callable;)Ly6/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final p4()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lva/e1;->v0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lva/e1;->q0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ls5/c;

    .line 28
    .line 29
    invoke-virtual {v2}, Ls5/c;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    sget-object v3, Lj6/i0;->a:Lj6/i0;

    .line 36
    .line 37
    invoke-virtual {v2}, Ls5/c;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Lj6/i0;->s(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-gtz v1, :cond_3

    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v2, Lz7/t;->yg:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lx5/k;->d0(I)Lx5/k;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x1

    .line 77
    if-ne v2, v4, :cond_4

    .line 78
    .line 79
    sget v2, Lz7/t;->Fa:I

    .line 80
    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ls5/c;

    .line 86
    .line 87
    invoke-virtual {v5}, Ls5/c;->g()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-array v4, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v5, v4, v3

    .line 94
    .line 95
    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lx5/k;->J(Ljava/lang/CharSequence;)Lx5/k;

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    new-array v4, v2, [Ljava/lang/String;

    .line 108
    .line 109
    new-array v5, v2, [I

    .line 110
    .line 111
    :goto_2
    if-ge v3, v2, :cond_5

    .line 112
    .line 113
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ls5/c;

    .line 118
    .line 119
    invoke-virtual {v6}, Ls5/c;->g()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    aput-object v6, v4, v3

    .line 124
    .line 125
    aput v3, v5, v3

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v1, v4, v5}, Lx5/k;->L([Ljava/lang/String;[I)Lx5/k;

    .line 131
    .line 132
    .line 133
    :goto_3
    new-instance v2, Lva/s;

    .line 134
    .line 135
    invoke-direct {v2, p0, v0}, Lva/s;-><init>(Lva/e1;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x104000a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 142
    .line 143
    .line 144
    const/high16 v0, 0x1040000

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {v1, v0, v2}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lx5/k;->f0()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final r4(Ls5/a;Ls5/c;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lz7/t;->Tf:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lb9/r2;->n(Landroid/content/Context;Ls5/a;Ls5/c;)Lx5/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    :goto_0
    new-instance v2, Lva/o0;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1, v1, p2}, Lva/o0;-><init>(Lva/e1;Ls5/a;ZLs5/c;)V

    .line 32
    .line 33
    .line 34
    const p1, 0x104000a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 38
    .line 39
    .line 40
    const/high16 p1, 0x1040000

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {v0, p1, p2}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lx5/k;->f0()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final t4(Ls5/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls5/c;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ls5/c;->e()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lva/e1;->k4(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final u4(Ls5/c;)Ly6/j;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ls5/c;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ls5/c;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ls5/c;->e()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v2, Lva/l0;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lva/l0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ly6/j;->r(Ljava/util/concurrent/Callable;)Ly6/j;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lva/n0;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0, v1, p1}, Lva/n0;-><init>(Lva/e1;Ljava/lang/String;ZI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ly6/j;->w(Lb7/f;)Ly6/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ly6/j;->C(Ly6/n;)Ly6/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final v4(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lva/e1;->v0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lva/e1;->v0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lz7/t;->Dg:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ls5/c;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lva/e1;->u4(Ls5/c;)Ly6/j;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p1}, Ly6/j;->s(Ljava/lang/Iterable;)Ly6/j;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lva/y;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lva/y;-><init>(Lva/e1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ly6/j;->m(Lb7/f;)Ly6/j;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ly6/j;->C(Ly6/n;)Ly6/j;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ly6/j;->y(Ly6/n;)Ly6/j;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ly6/j;->H(Ly6/k;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lautodispose2/n;

    .line 82
    .line 83
    new-instance v0, Lva/z;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lva/z;-><init>(Lva/e1;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lz7/a0;

    .line 89
    .line 90
    invoke-direct {v1}, Lz7/a0;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lva/a0;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lva/a0;-><init>(Lva/e1;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0, v1, v2}, Lautodispose2/n;->b(Lb7/e;Lb7/e;Lb7/a;)Lz6/b;

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    return-void
.end method

.method public y1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->y1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le8/pc;->c()Lo5/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lo5/b;->c()Lq5/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lva/e1;->s0:Lq5/c;

    .line 13
    .line 14
    invoke-static {}, Lra/r;->j()Ly9/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lva/e1;->t0:Ly9/l;

    .line 19
    .line 20
    return-void
.end method
