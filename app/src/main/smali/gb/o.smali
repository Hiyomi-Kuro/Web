.class public Lgb/o;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public final A0:Lc6/a;

.field public B0:Lp8/b;

.field public C0:Lf6/c;

.field public D0:Lf6/a;

.field public E0:Z

.field public F0:Landroid/graphics/drawable/Drawable;

.field public m0:Lmark/via/common/widget/l0;

.field public n0:Landroidx/recyclerview/widget/RecyclerView;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/EditText;

.field public q0:Lcom/tuyafeng/support/widget/a0;

.field public r0:Lcom/tuyafeng/support/widget/a0$b;

.field public s0:Lcom/tuyafeng/support/widget/a0$b;

.field public t0:Lcom/tuyafeng/support/widget/a0$b;

.field public u0:Lcom/tuyafeng/support/widget/a0$b;

.field public v0:Lcom/tuyafeng/support/widget/a0$b;

.field public w0:Lc6/c;

.field public x0:Leb/v;

.field public final y0:Landroidx/activity/o;

.field public final z0:Lx8/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgb/o$a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lgb/o$a;-><init>(Lgb/o;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgb/o;->y0:Landroidx/activity/o;

    .line 11
    .line 12
    new-instance v0, Lx8/b;

    .line 13
    .line 14
    invoke-direct {v0}, Lx8/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgb/o;->z0:Lx8/b;

    .line 18
    .line 19
    new-instance v0, Lc6/a;

    .line 20
    .line 21
    invoke-direct {v0}, Lc6/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lgb/o;->A0:Lc6/a;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lgb/o;->E0:Z

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic U2(Lgb/o;Ljava/util/List;Ljava/util/List;ILandroid/view/View;Lx5/k$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lx5/k$l;

    .line 9
    .line 10
    invoke-virtual {p2}, Lx5/k$l;->a()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lw/d;

    .line 19
    .line 20
    iget-object p1, p1, Lw/d;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-object p0, p0, Lgb/o;->x0:Leb/v;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Leb/v;->A(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic V2(Lgb/o;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgb/o;->E0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lgb/o;->x0:Leb/v;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Leb/v;->L(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lgb/o;->A0:Lc6/a;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lc6/a;->k(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic W2(Lgb/o;Ljava/util/List;)V
    .locals 7

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
    iget-object v1, p0, Lgb/o;->p0:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lgb/o;->r0:Lcom/tuyafeng/support/widget/a0$b;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/tuyafeng/support/widget/a0$b;->j(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lgb/o;->v0:Lcom/tuyafeng/support/widget/a0$b;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/tuyafeng/support/widget/a0$b;->j(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lgb/o;->q0:Lcom/tuyafeng/support/widget/a0;

    .line 33
    .line 34
    iget-object v4, p0, Lgb/o;->r0:Lcom/tuyafeng/support/widget/a0$b;

    .line 35
    .line 36
    iget-object v5, p0, Lgb/o;->v0:Lcom/tuyafeng/support/widget/a0$b;

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    new-array v6, v6, [Lcom/tuyafeng/support/widget/a0$b;

    .line 40
    .line 41
    aput-object v4, v6, v3

    .line 42
    .line 43
    aput-object v5, v6, v2

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Lcom/tuyafeng/support/widget/a0;->j([Lcom/tuyafeng/support/widget/a0$b;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lgb/o;->m0:Lmark/via/common/widget/l0;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lmark/via/common/widget/l0;->setEmpty(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lgb/o;->z0:Lx8/b;

    .line 54
    .line 55
    new-instance v1, Lgb/c;

    .line 56
    .line 57
    invoke-direct {v1}, Lgb/c;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lx8/b;->g(Ljava/util/List;Lx8/c;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lgb/o;->w0:Lc6/c;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lc6/h;->P(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lgb/o;->A0:Lc6/a;

    .line 69
    .line 70
    invoke-virtual {v0}, Lc6/a;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lgb/o;->t0:Lcom/tuyafeng/support/widget/a0$b;

    .line 77
    .line 78
    iget-object v1, p0, Lgb/o;->A0:Lc6/a;

    .line 79
    .line 80
    invoke-virtual {v1}, Lc6/a;->a()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ne v1, p1, :cond_1

    .line 89
    .line 90
    sget p1, Lz7/t;->E1:I

    .line 91
    .line 92
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget p1, Lz7/t;->Jb:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    invoke-virtual {v0, p1}, Lcom/tuyafeng/support/widget/a0$b;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lgb/o;->q0:Lcom/tuyafeng/support/widget/a0;

    .line 104
    .line 105
    iget-object v0, p0, Lgb/o;->t0:Lcom/tuyafeng/support/widget/a0$b;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/tuyafeng/support/widget/a0;->h(Lcom/tuyafeng/support/widget/a0$b;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-boolean p1, p0, Lgb/o;->E0:Z

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iput-boolean v2, p0, Lgb/o;->E0:Z

    .line 116
    .line 117
    invoke-static {}, Lw5/b;->d()Lw5/b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "HISTORY_CACHE"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lw5/b;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Lgb/o;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const-string v0, "position"

    .line 141
    .line 142
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const-string v1, "offset"

    .line 147
    .line 148
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object p0, p0, Lgb/o;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2(II)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic X2(Lgb/o;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgb/o;->A0:Lc6/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc6/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lgb/o;->A0:Lc6/a;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lc6/a;->h(I)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lgb/o;->w0:Lc6/c;

    .line 15
    .line 16
    iget-object p0, p0, Lgb/o;->A0:Lc6/a;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lc6/a;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->n(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Lgb/o;->x0:Leb/v;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p2, p1}, Leb/v;->G(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic Y2(Lgb/o;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x2

    .line 9
    const/4 p3, 0x1

    .line 10
    if-eqz p4, :cond_4

    .line 11
    .line 12
    if-eq p4, p3, :cond_4

    .line 13
    .line 14
    if-eq p4, p2, :cond_3

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    if-eq p4, p2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    if-eq p4, p2, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p0, p0, Lgb/o;->x0:Leb/v;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Leb/v;->C(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p2, p0}, Lb9/e1;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p0, p0, Lgb/o;->x0:Leb/v;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Leb/v;->C(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget p1, Lz7/t;->Pf:I

    .line 48
    .line 49
    invoke-static {p2, p0, p1}, Lh6/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {p0, p1}, Lgb/o;->w3(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iget-object p0, p0, Lgb/o;->x0:Leb/v;

    .line 58
    .line 59
    if-ne p4, p3, :cond_5

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    :cond_5
    invoke-virtual {p0, p1, p2}, Leb/v;->G(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic Z2(Lgb/o;Landroid/view/View;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lgb/o;->A0:Lc6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lgb/o;->B0:Lp8/b;

    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Lp8/b;->n(ZI)Z

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v2, Lz7/t;->L:I

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lz7/t;->M:I

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget v4, Lz7/t;->t:I

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget v5, Lz7/t;->o:I

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget v6, Lz7/t;->Y:I

    .line 49
    .line 50
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lgb/b;

    .line 59
    .line 60
    invoke-direct {v3, p0, p2}, Lgb/b;-><init>(Lgb/o;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Lx5/k;->F([Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Lx5/k;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, p1}, Lx5/k;->h0(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return v1
.end method

.method public static synthetic a3(Lgb/o;Landroid/view/View;Lcom/tuyafeng/support/widget/a0$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/tuyafeng/support/widget/a0$b;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget p2, Lz7/o;->H0:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lgb/o;->r3()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget p2, Lz7/o;->Q0:I

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lgb/o;->x0:Leb/v;

    .line 21
    .line 22
    invoke-virtual {p0}, Leb/v;->O()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget p2, Lz7/o;->J0:I

    .line 27
    .line 28
    if-ne p1, p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lgb/o;->t3()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    sget p2, Lz7/o;->K0:I

    .line 35
    .line 36
    if-ne p1, p2, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lgb/o;->A0:Lc6/a;

    .line 39
    .line 40
    invoke-virtual {p0}, Lc6/a;->c()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    xor-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lc6/a;->k(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    sget p2, Lz7/o;->P0:I

    .line 51
    .line 52
    if-ne p1, p2, :cond_6

    .line 53
    .line 54
    iget-object p1, p0, Lgb/o;->w0:Lc6/c;

    .line 55
    .line 56
    invoke-virtual {p1}, Lc6/h;->g()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object p2, p0, Lgb/o;->A0:Lc6/a;

    .line 64
    .line 65
    invoke-virtual {p2}, Lc6/a;->a()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v0, 0x0

    .line 70
    if-ne p1, p2, :cond_5

    .line 71
    .line 72
    iget-object p2, p0, Lgb/o;->A0:Lc6/a;

    .line 73
    .line 74
    invoke-virtual {p2, v0, p1}, Lc6/a;->l(II)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object p2, p0, Lgb/o;->A0:Lc6/a;

    .line 79
    .line 80
    invoke-virtual {p2, v0, p1}, Lc6/a;->f(II)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p0, p0, Lgb/o;->w0:Lc6/c;

    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->q(II)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic b3(Lgb/o;Ljava/util/List;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget p4, Lz7/t;->a3:I

    .line 10
    .line 11
    invoke-virtual {p3, p4}, Lx5/k;->d0(I)Lx5/k;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    check-cast p4, Lx5/k$l;

    .line 20
    .line 21
    invoke-virtual {p4}, Lx5/k$l;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p3, p4}, Lx5/k;->J(Ljava/lang/CharSequence;)Lx5/k;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance p4, Lgb/e;

    .line 30
    .line 31
    invoke-direct {p4, p0, p2, p1, p5}, Lgb/e;-><init>(Lgb/o;Ljava/util/List;Ljava/util/List;I)V

    .line 32
    .line 33
    .line 34
    const p1, 0x104000a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1, p4}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/high16 p2, 0x1040000

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-virtual {p1, p2, p3}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lgb/o;->q0:Lcom/tuyafeng/support/widget/a0;

    .line 49
    .line 50
    sget p2, Lz7/o;->H0:I

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lcom/tuyafeng/support/widget/a0;->e(I)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Lx5/k;->h0(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic c3(Lgb/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/o;->D0:Lf6/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lf6/a;->I(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgb/o;->x0:Leb/v;

    .line 8
    .line 9
    invoke-virtual {p0}, Leb/v;->E()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d3(Lp9/b;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp9/b;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    mul-long v0, v0, v2

    .line 8
    .line 9
    return-wide v0
.end method

.method public static synthetic e3(Lgb/o;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgb/o;->y0:Landroidx/activity/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/o;->j(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic f3(Lgb/o;Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    sget v1, Lz7/t;->j7:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lz7/t;->ag:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lz7/t;->bg:I

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v4, Lz7/t;->k7:I

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget v5, Lz7/t;->O0:I

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_0
    if-ge v4, v2, :cond_2

    .line 51
    .line 52
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lw/d;

    .line 57
    .line 58
    iget-object v6, v6, Lw/d;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lw/d;

    .line 73
    .line 74
    iget-object v6, v6, Lw/d;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ne v6, v5, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lw/d;

    .line 90
    .line 91
    iget-object v5, v5, Lw/d;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    new-instance v7, Lx5/k$l;

    .line 100
    .line 101
    sget v8, Lz7/t;->l3:I

    .line 102
    .line 103
    aget-object v9, v1, v4

    .line 104
    .line 105
    const/4 v10, 0x2

    .line 106
    new-array v10, v10, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v9, v10, v3

    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    aput-object v5, v10, v9

    .line 112
    .line 113
    invoke-virtual {p0, v8, v10}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v7, v4, v5}, Lx5/k$l;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move v5, v6

    .line 124
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget v2, Lz7/t;->a3:I

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lx5/k;->d0(I)Lx5/k;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Lgb/d;

    .line 145
    .line 146
    invoke-direct {v2, p0, v0, p1}, Lgb/d;-><init>(Lgb/o;Ljava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0, v2}, Lx5/k;->C(Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)Lx5/k;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p0, p0, Lgb/o;->q0:Lcom/tuyafeng/support/widget/a0;

    .line 154
    .line 155
    sget v0, Lz7/o;->H0:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/tuyafeng/support/widget/a0;->e(I)Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p1, p0}, Lx5/k;->h0(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static synthetic g3(Lgb/o;[ILandroid/view/View;Lx5/k$p;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lgb/o;->p0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lgb/o;->x0:Leb/v;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Leb/v;->J([IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    array-length p2, p1

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-ge v0, p2, :cond_1

    .line 28
    .line 29
    aget v1, p1, v0

    .line 30
    .line 31
    iget-object v2, p0, Lgb/o;->w0:Lc6/c;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->u(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lgb/o;->z0:Lx8/b;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lx8/b;->f(I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p0, p0, Lgb/o;->A0:Lc6/a;

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lc6/a;->k(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic h3(Lgb/o;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgb/o;->C0:Lf6/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lf6/c;->e(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lgb/o;->D0:Lf6/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    invoke-virtual {p0, v2}, Lf6/a;->I(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic i3(Lgb/o;)Lc6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb/o;->A0:Lc6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j3(Lgb/o;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb/o;->p0:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k3(Lgb/o;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb/o;->F0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l3(Lgb/o;)Lc6/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb/o;->w0:Lc6/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m3(Lgb/o;)Leb/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb/o;->x0:Leb/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n3(Lgb/o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgb/o;->y3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o3(Lgb/o;)Lcom/tuyafeng/support/widget/a0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb/o;->t0:Lcom/tuyafeng/support/widget/a0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p3(Lgb/o;)Lcom/tuyafeng/support/widget/a0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb/o;->u0:Lcom/tuyafeng/support/widget/a0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q3(Lgb/o;)Lcom/tuyafeng/support/widget/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb/o;->q0:Lcom/tuyafeng/support/widget/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method private u3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/o;->A0:Lc6/a;

    .line 2
    .line 3
    new-instance v1, Lgb/o$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lgb/o$e;-><init>(Lgb/o;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lc6/a;->i(Lc6/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private x3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgb/o;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

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
    const-string v1, "HISTORY_CACHE"

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
    iget-object v1, p0, Lgb/o;->p0:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "query"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lw5/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lw5/b$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lgb/o;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v3, p0, Lgb/o;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-string v4, "scrollY"

    .line 66
    .line 67
    invoke-virtual {v0, v4, v3}, Lw5/b$b;->b(Ljava/lang/String;I)Lw5/b$b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "position"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->i0(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v3, v4, v1}, Lw5/b$b;->b(Ljava/lang/String;I)Lw5/b$b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v3, "offset"

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v3, v2}, Lw5/b$b;->b(Ljava/lang/String;I)Lw5/b$b;

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0}, Lw5/b$b;->a()V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method private y3(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgb/o;->v0:Lcom/tuyafeng/support/widget/a0$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Lz7/t;->E3:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lz7/t;->y:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/tuyafeng/support/widget/a0$b;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgb/o;->t0:Lcom/tuyafeng/support/widget/a0$b;

    .line 18
    .line 19
    xor-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tuyafeng/support/widget/a0$b;->k(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgb/o;->u0:Lcom/tuyafeng/support/widget/a0$b;

    .line 25
    .line 26
    xor-int/lit8 v1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/tuyafeng/support/widget/a0$b;->k(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgb/o;->s0:Lcom/tuyafeng/support/widget/a0$b;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/tuyafeng/support/widget/a0$b;->k(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lgb/o;->r0:Lcom/tuyafeng/support/widget/a0$b;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/tuyafeng/support/widget/a0$b;->k(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lgb/o;->q0:Lcom/tuyafeng/support/widget/a0;

    .line 42
    .line 43
    iget-object v0, p0, Lgb/o;->v0:Lcom/tuyafeng/support/widget/a0$b;

    .line 44
    .line 45
    iget-object v1, p0, Lgb/o;->t0:Lcom/tuyafeng/support/widget/a0$b;

    .line 46
    .line 47
    iget-object v2, p0, Lgb/o;->u0:Lcom/tuyafeng/support/widget/a0$b;

    .line 48
    .line 49
    iget-object v3, p0, Lgb/o;->s0:Lcom/tuyafeng/support/widget/a0$b;

    .line 50
    .line 51
    iget-object v4, p0, Lgb/o;->r0:Lcom/tuyafeng/support/widget/a0$b;

    .line 52
    .line 53
    const/4 v5, 0x5

    .line 54
    new-array v5, v5, [Lcom/tuyafeng/support/widget/a0$b;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    aput-object v0, v5, v6

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v1, v5, v0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v2, v5, v0

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v3, v5, v0

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    aput-object v4, v5, v0

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Lcom/tuyafeng/support/widget/a0;->j([Lcom/tuyafeng/support/widget/a0$b;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public C1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance p1, Li6/a;

    .line 2
    .line 3
    new-instance p2, Lmark/via/common/widget/l0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {p2, p3}, Lmark/via/common/widget/l0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Li6/a;->l()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lmark/via/common/widget/l0;

    .line 26
    .line 27
    iget-object p2, p1, Lmark/via/common/widget/l0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p2, p0, Lgb/o;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lgb/o;->z0:Lx8/b;

    .line 36
    .line 37
    new-instance v0, Lx8/a;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lx8/a;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lx8/b;->h(Lx8/b$a;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Ld6/b;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lgb/o;->z0:Lx8/b;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v2, Le8/ec;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Le8/ec;-><init>(Lx8/b;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, v0, v2}, Ld6/b;-><init>(Landroid/content/Context;Ld6/b$a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ld6/b;->o(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lz7/k;->a:I

    .line 76
    .line 77
    invoke-static {v0, v1}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p2, v0}, Ld6/b;->n(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lgb/o;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lmark/via/common/widget/l0;->k:Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object p2, p0, Lgb/o;->o0:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object p2, p1, Lmark/via/common/widget/l0;->l:Landroid/widget/EditText;

    .line 94
    .line 95
    iput-object p2, p0, Lgb/o;->p0:Landroid/widget/EditText;

    .line 96
    .line 97
    iget-object p2, p1, Lmark/via/common/widget/l0;->m:Lcom/tuyafeng/support/widget/a0;

    .line 98
    .line 99
    iput-object p2, p0, Lgb/o;->q0:Lcom/tuyafeng/support/widget/a0;

    .line 100
    .line 101
    new-instance p2, Lcom/tuyafeng/support/widget/a0$b;

    .line 102
    .line 103
    sget v0, Lz7/o;->H0:I

    .line 104
    .line 105
    sget v1, Lz7/t;->u:I

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {p2, v0, v1}, Lcom/tuyafeng/support/widget/a0$b;-><init>(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lgb/o;->r0:Lcom/tuyafeng/support/widget/a0$b;

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0$b;->i(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lgb/o;->r0:Lcom/tuyafeng/support/widget/a0$b;

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0$b;->j(Z)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lcom/tuyafeng/support/widget/a0$b;

    .line 125
    .line 126
    sget v0, Lz7/o;->Q0:I

    .line 127
    .line 128
    sget v1, Lz7/t;->rd:I

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {p2, v0, v1}, Lcom/tuyafeng/support/widget/a0$b;-><init>(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lgb/o;->s0:Lcom/tuyafeng/support/widget/a0$b;

    .line 138
    .line 139
    new-instance p2, Lcom/tuyafeng/support/widget/a0$b;

    .line 140
    .line 141
    sget v0, Lz7/o;->P0:I

    .line 142
    .line 143
    sget v1, Lz7/t;->Jb:I

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {p2, v0, v1}, Lcom/tuyafeng/support/widget/a0$b;-><init>(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, Lgb/o;->t0:Lcom/tuyafeng/support/widget/a0$b;

    .line 153
    .line 154
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0$b;->k(Z)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Lcom/tuyafeng/support/widget/a0$b;

    .line 158
    .line 159
    sget v0, Lz7/o;->J0:I

    .line 160
    .line 161
    sget v1, Lz7/t;->t:I

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {p2, v0, v1}, Lcom/tuyafeng/support/widget/a0$b;-><init>(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Lgb/o;->u0:Lcom/tuyafeng/support/widget/a0$b;

    .line 171
    .line 172
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0$b;->i(Z)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lgb/o;->u0:Lcom/tuyafeng/support/widget/a0$b;

    .line 176
    .line 177
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0$b;->j(Z)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lgb/o;->u0:Lcom/tuyafeng/support/widget/a0$b;

    .line 181
    .line 182
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0$b;->k(Z)V

    .line 183
    .line 184
    .line 185
    new-instance p2, Lcom/tuyafeng/support/widget/a0$b;

    .line 186
    .line 187
    sget p3, Lz7/o;->K0:I

    .line 188
    .line 189
    sget v0, Lz7/t;->y:I

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p2, p3, v0}, Lcom/tuyafeng/support/widget/a0$b;-><init>(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object p2, p0, Lgb/o;->v0:Lcom/tuyafeng/support/widget/a0$b;

    .line 199
    .line 200
    iget-object p3, p0, Lgb/o;->q0:Lcom/tuyafeng/support/widget/a0;

    .line 201
    .line 202
    invoke-virtual {p3, p2}, Lcom/tuyafeng/support/widget/a0;->c(Lcom/tuyafeng/support/widget/a0$b;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lgb/o;->q0:Lcom/tuyafeng/support/widget/a0;

    .line 206
    .line 207
    iget-object p3, p0, Lgb/o;->r0:Lcom/tuyafeng/support/widget/a0$b;

    .line 208
    .line 209
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0;->c(Lcom/tuyafeng/support/widget/a0$b;)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lgb/o;->q0:Lcom/tuyafeng/support/widget/a0;

    .line 213
    .line 214
    iget-object p3, p0, Lgb/o;->s0:Lcom/tuyafeng/support/widget/a0$b;

    .line 215
    .line 216
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0;->b(Lcom/tuyafeng/support/widget/a0$b;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Lgb/o;->q0:Lcom/tuyafeng/support/widget/a0;

    .line 220
    .line 221
    iget-object p3, p0, Lgb/o;->t0:Lcom/tuyafeng/support/widget/a0$b;

    .line 222
    .line 223
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0;->b(Lcom/tuyafeng/support/widget/a0$b;)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lgb/o;->q0:Lcom/tuyafeng/support/widget/a0;

    .line 227
    .line 228
    iget-object p3, p0, Lgb/o;->u0:Lcom/tuyafeng/support/widget/a0$b;

    .line 229
    .line 230
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0;->b(Lcom/tuyafeng/support/widget/a0$b;)V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Lgb/o;->m0:Lmark/via/common/widget/l0;

    .line 234
    .line 235
    return-object p1
.end method

.method public O1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgb/o;->x3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgb/o;->p0:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-static {v0}, Lb9/f;->e(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->O1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->X1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgb/o;->u3()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lz7/n;->m0:I

    .line 12
    .line 13
    sget v1, Lz7/t;->Id:I

    .line 14
    .line 15
    invoke-static {p2, v0, v1}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lgb/o;->F0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lz7/k;->h:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p2, v0}, Lh6/h;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lgb/o;->o0:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {p2}, Lb9/p3;->e(Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lgb/o;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lgb/o;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance v0, Landroidx/recyclerview/widget/e;

    .line 56
    .line 57
    invoke-direct {v0}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lgb/o$b;

    .line 64
    .line 65
    invoke-static {}, Lc6/d;->g()Lc6/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p0, v0, v1}, Lgb/o$b;-><init>(Lgb/o;Lc6/d;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lgb/o;->w0:Lc6/c;

    .line 78
    .line 79
    new-instance v0, Lf6/a;

    .line 80
    .line 81
    invoke-direct {v0, p2}, Lf6/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lgb/o;->D0:Lf6/a;

    .line 85
    .line 86
    iget-object p2, p0, Lgb/o;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lgb/o;->w0:Lc6/c;

    .line 92
    .line 93
    new-instance v0, Lgb/a;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lgb/a;-><init>(Lgb/o;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lc6/h;->R(Lc6/h$c;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lgb/o;->w0:Lc6/c;

    .line 102
    .line 103
    new-instance v0, Lgb/f;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lgb/f;-><init>(Lgb/o;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lc6/h;->S(Lc6/h$d;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget v0, Lz7/n;->z:I

    .line 116
    .line 117
    sget v1, Lz7/t;->vd:I

    .line 118
    .line 119
    invoke-static {p2, v0, v1}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_0

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v1, Lz7/k;->h:I

    .line 130
    .line 131
    invoke-static {v0, v1}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 136
    .line 137
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    iget-object v0, p0, Lgb/o;->p0:Landroid/widget/EditText;

    .line 141
    .line 142
    invoke-static {v0, p2}, Lh6/y;->P(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lgb/o;->p0:Landroid/widget/EditText;

    .line 146
    .line 147
    invoke-static {p2}, Lw8/c;->a(Landroid/widget/TextView;)Lw8/a;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const-wide/16 v0, 0x1

    .line 152
    .line 153
    invoke-virtual {p2, v0, v1}, Ly6/j;->A(J)Ly6/j;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const-wide/16 v0, 0x64

    .line 158
    .line 159
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    invoke-virtual {p2, v0, v1, v2}, Ly6/j;->f(JLjava/util/concurrent/TimeUnit;)Ly6/j;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p2, v0}, Ly6/j;->y(Ly6/n;)Ly6/j;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p2, v0}, Ly6/j;->H(Ly6/k;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lautodispose2/n;

    .line 186
    .line 187
    new-instance v0, Lgb/g;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lgb/g;-><init>(Lgb/o;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lz7/d0;

    .line 193
    .line 194
    invoke-direct {v1}, Lz7/d0;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {p2, v0, v1}, Lautodispose2/n;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lgb/o;->q0:Lcom/tuyafeng/support/widget/a0;

    .line 201
    .line 202
    new-instance v0, Lgb/h;

    .line 203
    .line 204
    invoke-direct {v0, p0}, Lgb/h;-><init>(Lgb/o;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v0}, Lcom/tuyafeng/support/widget/a0;->setOnActionClickListener(Lcom/tuyafeng/support/widget/a0$c;)V

    .line 208
    .line 209
    .line 210
    new-instance p2, Lgb/o$c;

    .line 211
    .line 212
    invoke-direct {p2, p0}, Lgb/o$c;-><init>(Lgb/o;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lp8/b;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1, p2}, Lp8/b;-><init>(Landroid/content/Context;Lp8/a;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Lgb/o;->B0:Lp8/b;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Lh6/l;->d(Landroid/content/Context;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_1

    .line 239
    .line 240
    const/high16 v1, 0x42400000    # 48.0f

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_1
    const/high16 v1, -0x3dc00000    # -48.0f

    .line 244
    .line 245
    :goto_0
    invoke-static {p2, v1}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-virtual {v0, p2}, Lp8/b;->p(I)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Lgb/o;->B0:Lp8/b;

    .line 253
    .line 254
    new-instance v0, Lgb/o$d;

    .line 255
    .line 256
    invoke-direct {v0, p0}, Lgb/o$d;-><init>(Lgb/o;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v0}, Lp8/b;->o(Lp8/b$b;)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, Lgb/o;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    iget-object v0, p0, Lgb/o;->B0:Lp8/b;

    .line 265
    .line 266
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p0, Lgb/o;->x0:Leb/v;

    .line 270
    .line 271
    iget-object p2, p2, Leb/v;->w:Landroidx/lifecycle/LiveData;

    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lgb/i;

    .line 278
    .line 279
    invoke-direct {v1, p0}, Lgb/i;-><init>(Lgb/o;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()Landroidx/fragment/app/q;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->h()Landroidx/activity/OnBackPressedDispatcher;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v1, p0, Lgb/o;->y0:Landroidx/activity/o;

    .line 298
    .line 299
    invoke-virtual {p2, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/lifecycle/h;Landroidx/activity/o;)V

    .line 300
    .line 301
    .line 302
    iget-object p2, p0, Lgb/o;->x0:Leb/v;

    .line 303
    .line 304
    iget-object p2, p2, Leb/v;->o:Landroidx/lifecycle/LiveData;

    .line 305
    .line 306
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Lgb/j;

    .line 311
    .line 312
    invoke-direct {v1, p0}, Lgb/j;-><init>(Lgb/o;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 316
    .line 317
    .line 318
    new-instance p2, Lf6/c;

    .line 319
    .line 320
    invoke-direct {p2}, Lf6/c;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-object p2, p0, Lgb/o;->C0:Lf6/c;

    .line 324
    .line 325
    new-instance v0, Lgb/k;

    .line 326
    .line 327
    invoke-direct {v0, p0}, Lgb/k;-><init>(Lgb/o;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, v0}, Lf6/c;->d(Lf6/c$a;)V

    .line 331
    .line 332
    .line 333
    iget-object p2, p0, Lgb/o;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 334
    .line 335
    iget-object v0, p0, Lgb/o;->C0:Lf6/c;

    .line 336
    .line 337
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 338
    .line 339
    .line 340
    iget-object p2, p0, Lgb/o;->x0:Leb/v;

    .line 341
    .line 342
    iget-object p2, p2, Leb/v;->z:Landroidx/lifecycle/LiveData;

    .line 343
    .line 344
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, Lgb/l;

    .line 349
    .line 350
    invoke-direct {v1, p0}, Lgb/l;-><init>(Lgb/o;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, p1}, Lgb/o;->v3(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public final r3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgb/o;->p0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lgb/o;->w0:Lc6/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc6/h;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v0, -0x1

    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    aput v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Lgb/o;->s3([I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lgb/o;->x0:Leb/v;

    .line 37
    .line 38
    invoke-virtual {v0}, Leb/v;->y()Ly6/o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lautodispose2/r;

    .line 55
    .line 56
    new-instance v1, Lgb/m;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lgb/m;-><init>(Lgb/o;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lz7/a0;

    .line 62
    .line 63
    invoke-direct {v2}, Lz7/a0;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final s3([I)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    sget v0, Lz7/t;->b3:I

    .line 13
    .line 14
    iget-object v3, p0, Lgb/o;->w0:Lc6/c;

    .line 15
    .line 16
    aget v4, p1, v1

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lc6/h;->K(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lp9/b;

    .line 23
    .line 24
    invoke-virtual {v3}, Lp9/b;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget v0, Lz7/t;->c3:I

    .line 38
    .line 39
    array-length v3, p1

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v3, v2, v1

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Lz7/t;->t:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lx5/k;->d0(I)Lx5/k;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Lx5/k;->J(Ljava/lang/CharSequence;)Lx5/k;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lgb/n;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Lgb/n;-><init>(Lgb/o;[I)V

    .line 73
    .line 74
    .line 75
    const p1, 0x104000a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/high16 v0, 0x1040000

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v0, v1}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lx5/k;->f0()V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    return-void
.end method

.method public final t3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/o;->A0:Lc6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lgb/o;->A0:Lc6/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc6/a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lgb/o;->A0:Lc6/a;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lc6/a;->b(Z)[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lgb/o;->s3([I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final v3(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lw5/b;->d()Lw5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "HISTORY_CACHE"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lw5/b;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lgb/o;->x0:Leb/v;

    .line 14
    .line 15
    invoke-virtual {p1}, Leb/v;->E()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lgb/o;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const-string v1, "scrollY"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollY(I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "query"

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lgb/o;->p0:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lgb/o;->x0:Leb/v;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Leb/v;->L(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string v0, "position"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/lit8 p1, p1, 0x14

    .line 63
    .line 64
    iget-object v0, p0, Lgb/o;->x0:Leb/v;

    .line 65
    .line 66
    const/16 v1, 0x78

    .line 67
    .line 68
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0, p1}, Leb/v;->F(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final w3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/o;->x0:Leb/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leb/v;->K(I)Lp9/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lgb/o;->z0:Lx8/b;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lx8/b;->c(I)Lc6/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lgb/o;->z0:Lx8/b;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lx8/b;->f(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lgb/o;->w0:Lc6/c;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->u(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lc6/b;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lgb/o;->w0:Lc6/c;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    sub-int/2addr p1, v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->n(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public y1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->y1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/y;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lra/r;->n()Landroidx/lifecycle/y$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/y$b;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Leb/v;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Leb/v;

    .line 24
    .line 25
    iput-object p1, p0, Lgb/o;->x0:Leb/v;

    .line 26
    .line 27
    return-void
.end method
