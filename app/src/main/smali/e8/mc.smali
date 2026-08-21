.class public Le8/mc;
.super Lq8/h;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public A0:Z

.field public B0:Z

.field public final n0:Ljava/util/List;

.field public o0:Ljava/lang/String;

.field public final p0:Lx8/b;

.field public q0:Lc6/h;

.field public r0:Landroid/graphics/drawable/Drawable;

.field public s0:Landroid/widget/EditText;

.field public t0:Lpa/h;

.field public u0:Lcom/android/web/common/widget/l0;

.field public v0:Landroidx/recyclerview/widget/RecyclerView;

.field public w0:Landroid/view/View;

.field public x0:Lcom/android/web/internal/support/widget/a0;

.field public y0:Lcom/android/web/internal/support/widget/a0$b;

.field public z0:Lcom/android/web/internal/support/widget/a0$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq8/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le8/mc;->n0:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Le8/mc;->o0:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lx8/b;

    .line 15
    .line 16
    invoke-direct {v0}, Lx8/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Le8/mc;->p0:Lx8/b;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a3(Le8/mc;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Le8/mc;->q0:Lc6/h;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lc6/h;->K(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lpa/f;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    if-eqz p4, :cond_3

    .line 11
    .line 12
    if-eq p4, p3, :cond_3

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    if-eq p4, p3, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq p4, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    if-eq p4, p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2}, Lpa/f;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lb9/e1;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2}, Lpa/f;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget p2, Lz7/t;->Pf:I

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lh6/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p3, Le8/xb;

    .line 51
    .line 52
    invoke-direct {p3, p0, p2}, Le8/xb;-><init>(Le8/mc;Lpa/f;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Ly6/o;->g(Ljava/util/concurrent/Callable;)Ly6/o;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p3}, Ly6/o;->l(Ly6/n;)Ly6/o;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p2, p3}, Ly6/o;->j(Ly6/n;)Ly6/o;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p3}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2, p3}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lautodispose2/r;

    .line 88
    .line 89
    new-instance p3, Le8/yb;

    .line 90
    .line 91
    invoke-direct {p3, p0, p1}, Le8/yb;-><init>(Le8/mc;I)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lz7/d0;

    .line 95
    .line 96
    invoke-direct {p0}, Lz7/d0;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p3, p0}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object p1, p0, Le8/mc;->n0:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {p2}, Lpa/f;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    invoke-interface {p1, p5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Le8/mc;->n0:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {p2}, Lpa/f;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    if-ne p4, p3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2}, Lpa/f;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Le8/mc;->o0:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()Landroidx/fragment/app/q;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget p1, Lz7/t;->h9:I

    .line 142
    .line 143
    invoke-static {p0, p1}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static synthetic b3(Le8/mc;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le8/mc;->t0:Lpa/h;

    .line 2
    .line 3
    invoke-interface {p0}, Lpa/h;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c3(Le8/mc;ILjava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object p2, p0, Le8/mc;->p0:Lx8/b;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lx8/b;->c(I)Lc6/b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Le8/mc;->p0:Lx8/b;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lx8/b;->f(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Le8/mc;->q0:Lc6/h;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lc6/h;->O(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lc6/b;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Le8/mc;->q0:Lc6/h;

    .line 34
    .line 35
    sub-int/2addr p1, v0

    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->n(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Le8/mc;->q0:Lc6/h;

    .line 42
    .line 43
    invoke-virtual {p1}, Lc6/h;->g()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-direct {p0, v0}, Le8/mc;->r3(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static synthetic d3(Le8/mc;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Le8/mc;->u3(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e3(Le8/mc;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Le8/mc;->q0:Lc6/h;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lc6/h;->K(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpa/f;

    .line 8
    .line 9
    iget-object p2, p0, Le8/mc;->n0:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Lpa/f;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Le8/mc;->n0:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1}, Lpa/f;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lpa/f;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Le8/mc;->o0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()Landroidx/fragment/app/q;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic f3(Lpa/f;Lpa/f;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpa/f;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lpa/f;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic g3(Le8/mc;Landroid/view/View;Lx5/k$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Le8/zb;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Le8/zb;-><init>(Le8/mc;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ly6/o;->g(Ljava/util/concurrent/Callable;)Ly6/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ly6/o;->l(Ly6/n;)Ly6/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ly6/o;->j(Ly6/n;)Ly6/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lautodispose2/r;

    .line 42
    .line 43
    new-instance p2, Le8/ac;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Le8/ac;-><init>(Le8/mc;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lz7/d0;

    .line 49
    .line 50
    invoke-direct {p0}, Lz7/d0;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2, p0}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic h3(Le8/mc;Lpa/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Le8/mc;->t0:Lpa/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpa/f;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lpa/h;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic i3(Le8/mc;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Le8/mc;->t0:Lpa/h;

    .line 2
    .line 3
    invoke-interface {p0}, Lpa/h;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic j3(Le8/mc;Landroid/view/View;Lcom/android/web/internal/support/widget/a0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/android/web/internal/support/widget/a0$b;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget p2, Lz7/o;->J0:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Le8/mc;->p3()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget p2, Lz7/o;->M0:I

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    const-class p1, Lkb/n6;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lh6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static synthetic k3(Le8/mc;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le8/mc;->v3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l3(Le8/mc;Landroid/view/View;I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lz7/t;->L:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lz7/t;->M:I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lz7/t;->t:I

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget v4, Lz7/t;->o:I

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget v5, Lz7/t;->Y:I

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Le8/kc;

    .line 47
    .line 48
    invoke-direct {v2, p0, p2}, Le8/kc;-><init>(Le8/mc;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lx5/k;->F([Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Lx5/k;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p1}, Lx5/k;->h0(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public static synthetic m3(Le8/mc;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Le8/mc;->q3()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic n3(Le8/mc;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Le8/mc;->t0:Lpa/h;

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Lpa/h;->c(Ljava/lang/String;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic o3(Le8/mc;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Le8/mc;->r0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method private q3()V
    .locals 3

    .line 1
    new-instance v0, Le8/lc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le8/lc;-><init>(Le8/mc;)V

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
    new-instance v1, Le8/jc;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Le8/jc;-><init>(Le8/mc;)V

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

.method private r3(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le8/mc;->A0:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le8/mc;->u0:Lcom/android/web/common/widget/l0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/android/web/common/widget/l0;->setEmpty(Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, p0, Le8/mc;->A0:Z

    .line 12
    .line 13
    invoke-direct {p0, p1}, Le8/mc;->s3(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private s3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Le8/mc;->y0:Lcom/android/web/internal/support/widget/a0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/web/internal/support/widget/a0$b;->j(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le8/mc;->x0:Lcom/android/web/internal/support/widget/a0;

    .line 7
    .line 8
    iget-object v0, p0, Le8/mc;->y0:Lcom/android/web/internal/support/widget/a0$b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Lcom/android/web/internal/support/widget/a0$b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/android/web/internal/support/widget/a0;->j([Lcom/android/web/internal/support/widget/a0$b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public D1()V
    .locals 3

    .line 1
    iget-object v0, p0, Le8/mc;->n0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Le8/mc;->n0:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "tabs"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "selected"

    .line 31
    .line 32
    iget-object v2, p0, Le8/mc;->o0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "restore_tabs"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->D1()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public O1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le8/mc;->t3()V

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
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lq8/h;->X1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget v0, Lz7/n;->z:I

    .line 9
    .line 10
    sget v1, Lz7/t;->vd:I

    .line 11
    .line 12
    invoke-static {p2, v0, v1}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lz7/k;->h:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Le8/mc;->s0:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-static {v0, p2}, Lh6/y;->P(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lw5/b;->d()Lw5/b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "CLOSED_TABS_CACHE"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lw5/b;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Le8/mc;->s0:Landroid/widget/EditText;

    .line 51
    .line 52
    const-string v1, "query"

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p2, p0, Le8/mc;->s0:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-static {p2}, Lw8/c;->a(Landroid/widget/TextView;)Lw8/a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-wide/16 v0, 0x64

    .line 70
    .line 71
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {p2, v0, v1, v2}, Ly6/j;->f(JLjava/util/concurrent/TimeUnit;)Ly6/j;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v0}, Ly6/j;->y(Ly6/n;)Ly6/j;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ly6/j;->H(Ly6/k;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lautodispose2/n;

    .line 98
    .line 99
    new-instance v0, Le8/wb;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Le8/wb;-><init>(Le8/mc;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lz7/d0;

    .line 105
    .line 106
    invoke-direct {v1}, Lz7/d0;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v0, v1}, Lautodispose2/n;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Le8/mc;->x0:Lcom/android/web/internal/support/widget/a0;

    .line 113
    .line 114
    new-instance v0, Le8/dc;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Le8/dc;-><init>(Le8/mc;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lcom/android/web/internal/support/widget/a0;->setOnActionClickListener(Lcom/android/web/internal/support/widget/a0$c;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget v0, Lz7/n;->m0:I

    .line 127
    .line 128
    sget v1, Lz7/t;->Id:I

    .line 129
    .line 130
    invoke-static {p2, v0, v1}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p0, Le8/mc;->r0:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget v0, Lz7/k;->h:I

    .line 141
    .line 142
    invoke-static {p1, v0}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p2, p1}, Lh6/h;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Le8/mc;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    invoke-static {p1}, Lb9/p3;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Le8/mc;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-static {p1}, Lb9/p3;->f(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Le8/mc;->p0:Lx8/b;

    .line 160
    .line 161
    new-instance p2, Lx8/a;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p2, v0}, Lx8/a;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lx8/b;->h(Lx8/b$a;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Ld6/b;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-object v0, p0, Le8/mc;->p0:Lx8/b;

    .line 180
    .line 181
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v1, Le8/ec;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Le8/ec;-><init>(Lx8/b;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, p2, v1}, Ld6/b;-><init>(Landroid/content/Context;Ld6/b$a;)V

    .line 190
    .line 191
    .line 192
    const/4 p2, 0x1

    .line 193
    invoke-virtual {p1, p2}, Ld6/b;->o(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    sget v0, Lz7/k;->a:I

    .line 201
    .line 202
    invoke-static {p2, v0}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-virtual {p1, p2}, Ld6/b;->n(I)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Le8/mc;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Le8/mc;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Le8/mc$a;

    .line 229
    .line 230
    invoke-static {}, Lc6/d;->c()Lc6/d;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-direct {p1, p0, p2, v0}, Le8/mc$a;-><init>(Le8/mc;Lc6/d;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Le8/mc;->q0:Lc6/h;

    .line 243
    .line 244
    new-instance p2, Le8/fc;

    .line 245
    .line 246
    invoke-direct {p2, p0}, Le8/fc;-><init>(Le8/mc;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2}, Lc6/h;->R(Lc6/h$c;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Le8/mc;->q0:Lc6/h;

    .line 253
    .line 254
    new-instance p2, Le8/gc;

    .line 255
    .line 256
    invoke-direct {p2, p0}, Le8/gc;-><init>(Le8/mc;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2}, Lc6/h;->S(Lc6/h$d;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Le8/mc;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    iget-object p2, p0, Le8/mc;->q0:Lc6/h;

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0}, Le8/mc;->q3()V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public Y2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance p1, Li6/a;

    .line 2
    .line 3
    new-instance p2, Lcom/android/web/common/widget/l0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p2, v0}, Lcom/android/web/common/widget/l0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Li6/a;->l()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/android/web/common/widget/l0;

    .line 26
    .line 27
    iget-object p2, p1, Lcom/android/web/common/widget/l0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p2, p0, Le8/mc;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lcom/android/web/common/widget/l0;->k:Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p2, p0, Le8/mc;->w0:Landroid/view/View;

    .line 38
    .line 39
    iget-object p2, p1, Lcom/android/web/common/widget/l0;->l:Landroid/widget/EditText;

    .line 40
    .line 41
    iput-object p2, p0, Le8/mc;->s0:Landroid/widget/EditText;

    .line 42
    .line 43
    iget-object p2, p1, Lcom/android/web/common/widget/l0;->m:Lcom/android/web/internal/support/widget/a0;

    .line 44
    .line 45
    iput-object p2, p0, Le8/mc;->x0:Lcom/android/web/internal/support/widget/a0;

    .line 46
    .line 47
    new-instance p2, Lcom/android/web/internal/support/widget/a0$b;

    .line 48
    .line 49
    sget v1, Lz7/o;->J0:I

    .line 50
    .line 51
    sget v2, Lz7/t;->u:I

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {p2, v1, v2}, Lcom/android/web/internal/support/widget/a0$b;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Le8/mc;->y0:Lcom/android/web/internal/support/widget/a0$b;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/android/web/internal/support/widget/a0$b;->i(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Le8/mc;->y0:Lcom/android/web/internal/support/widget/a0$b;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p2, v0}, Lcom/android/web/internal/support/widget/a0$b;->j(Z)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lcom/android/web/internal/support/widget/a0$b;

    .line 72
    .line 73
    sget v0, Lz7/o;->M0:I

    .line 74
    .line 75
    sget v1, Lz7/t;->i8:I

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p2, v0, v1}, Lcom/android/web/internal/support/widget/a0$b;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Le8/mc;->z0:Lcom/android/web/internal/support/widget/a0$b;

    .line 85
    .line 86
    iget-object v0, p0, Le8/mc;->x0:Lcom/android/web/internal/support/widget/a0;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lcom/android/web/internal/support/widget/a0;->b(Lcom/android/web/internal/support/widget/a0$b;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Le8/mc;->x0:Lcom/android/web/internal/support/widget/a0;

    .line 92
    .line 93
    iget-object v0, p0, Le8/mc;->y0:Lcom/android/web/internal/support/widget/a0$b;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lcom/android/web/internal/support/widget/a0;->c(Lcom/android/web/internal/support/widget/a0$b;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Le8/mc;->u0:Lcom/android/web/common/widget/l0;

    .line 99
    .line 100
    return-object p1
.end method

.method public Z2(Lcom/android/web/internal/support/widget/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq8/h;->Z2(Lcom/android/web/internal/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lz7/t;->za:I

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

.method public final p3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lz7/t;->u:I

    .line 6
    .line 7
    sget v2, Lz7/t;->s3:I

    .line 8
    .line 9
    new-instance v3, Le8/hc;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Le8/hc;-><init>(Le8/mc;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lh6/n;->e(Landroid/content/Context;IILx5/k$m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t3()V
    .locals 4

    .line 1
    iget-object v0, p0, Le8/mc;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

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
    invoke-static {}, Lw5/b;->a()Lw5/b$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "CLOSED_TABS_CACHE"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lw5/b$b;->e(Ljava/lang/String;)Lw5/b$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0xb4

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lw5/b$b;->f(I)Lw5/b$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Le8/mc;->s0:Landroid/widget/EditText;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "query"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lw5/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lw5/b$b;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Le8/mc;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const-string v3, "position"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->i0(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v3, v1}, Lw5/b$b;->b(Ljava/lang/String;I)Lw5/b$b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "offset"

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v3, v2}, Lw5/b$b;->b(Ljava/lang/String;I)Lw5/b$b;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Lw5/b$b;->a()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public final u3(Ljava/lang/String;)V
    .locals 2

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
    new-instance v0, Le8/ic;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Le8/ic;-><init>(Le8/mc;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ly6/o;->g(Ljava/util/concurrent/Callable;)Ly6/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ly6/o;->l(Ly6/n;)Ly6/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ly6/o;->j(Ly6/n;)Ly6/o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lautodispose2/r;

    .line 48
    .line 49
    new-instance v0, Le8/jc;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Le8/jc;-><init>(Le8/mc;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lz7/d0;

    .line 55
    .line 56
    invoke-direct {v1}, Lz7/d0;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    invoke-direct {p0}, Le8/mc;->q3()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final v3(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Le8/bc;

    .line 2
    .line 3
    invoke-direct {v0}, Le8/bc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le8/mc;->p0:Lx8/b;

    .line 10
    .line 11
    new-instance v1, Le8/cc;

    .line 12
    .line 13
    invoke-direct {v1}, Le8/cc;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lx8/b;->g(Ljava/util/List;Lx8/c;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Le8/mc;->q0:Lc6/h;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lc6/h;->P(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Le8/mc;->q0:Lc6/h;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p0, p1}, Le8/mc;->r3(Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Le8/mc;->B0:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Le8/mc;->B0:Z

    .line 43
    .line 44
    invoke-static {}, Lw5/b;->d()Lw5/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "CLOSED_TABS_CACHE"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lw5/b;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Le8/mc;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v0, "position"

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v2, "offset"

    .line 75
    .line 76
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v1, p0, Le8/mc;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 87
    .line 88
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2(II)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method public y1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->y1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lra/r;->b(Landroid/content/Context;)Lra/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p0}, Lra/a;->u(Le8/mc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
