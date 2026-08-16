.class public Lta/v0;
.super Lq8/a;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public m0:Lta/f1;

.field public n0:Laa/a;

.field public o0:Ljava/util/List;

.field public p0:Lta/b;

.field public q0:Landroidx/recyclerview/widget/GridLayoutManager;

.field public r0:Landroidx/recyclerview/widget/RecyclerView;

.field public s0:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U2(Lta/v0;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lta/v0;->j3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V2(Lta/v0;Lp9/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lta/v0;->k3(Lp9/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W2(Lta/v0;Lp9/b;ILandroid/view/View;)V
    .locals 4

    .line 1
    iget-object p3, p0, Lta/v0;->n0:Laa/a;

    .line 2
    .line 3
    invoke-interface {p3, p1}, Laa/a;->s(Lp9/b;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    int-to-long v0, p3

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p3, v0, v2

    .line 11
    .line 12
    if-lez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j1()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    long-to-int p3, v0

    .line 22
    invoke-virtual {p1, p3}, Lp9/b;->m(I)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lta/v0;->o0:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p3, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lta/v0;->p0:Lta/b;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic X2(Lta/v0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lta/v0;->n0:Laa/a;

    .line 2
    .line 3
    invoke-interface {p0}, Laa/a;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic Y2(Lta/v0;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lta/r0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lta/r0;-><init>(Lta/v0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lz7/t;->E3:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lz8/h;->j(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lz8/h;->r(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-float p0, p0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lb9/p3;->q(Landroid/widget/TextView;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic Z2(Lta/v0;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lta/v0;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {p0}, Lb9/p3;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lb9/p3;->f(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a3(Lta/v0;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lta/v0;->m0:Lta/f1;

    .line 2
    .line 3
    iget-object p0, p0, Lta/v0;->o0:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp9/b;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lta/f1;->m(Lp9/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b3(Lta/v0;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lz7/t;->F:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lz8/h;->p(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lz8/h;->s(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-float p0, p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lb9/p3;->q(Landroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic c3(Lta/v0;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/v0;->o0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lta/v0;->o0:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lta/v0;->p0:Lta/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic d3(Lta/v0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lta/v0;->m0:Lta/f1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lta/f1;->j(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic e3(Lta/v0;)Lta/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lta/v0;->p0:Lta/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f3(Lta/v0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lta/v0;->o0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g3(Lta/v0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lta/v0;->j3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Lta/v0;)Laa/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lta/v0;->n0:Laa/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private i3()V
    .locals 3

    .line 1
    new-instance v0, Lta/s0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lta/s0;-><init>(Lta/v0;)V

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
    new-instance v1, Lta/t0;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lta/t0;-><init>(Lta/v0;)V

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


# virtual methods
.method public C1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance p1, Li6/a;

    .line 2
    .line 3
    new-instance p2, Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

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
    invoke-virtual {p1}, Li6/a;->l()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    iput-object p1, p0, Lta/v0;->s0:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    new-instance p1, Li6/a;

    .line 30
    .line 31
    new-instance p2, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v1, -0x2

    .line 43
    invoke-direct {p3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2, p3}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lh6/y;->l()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Li6/a;->o(I)Li6/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget p3, Lz7/m;->d:I

    .line 62
    .line 63
    invoke-static {p2, p3}, Lh6/f;->d(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Li6/a;->m(I)Li6/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 p2, 0x9

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Li6/a;->h(I)Li6/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lta/k0;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lta/k0;-><init>(Lta/v0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Li6/a;->l()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 91
    .line 92
    new-instance p2, Li6/a;

    .line 93
    .line 94
    new-instance p3, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {p3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    .line 105
    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p3, v2}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    const/16 p3, 0x90

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p2, p3, v2}, Li6/a;->g(II)Li6/a;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const/16 p3, 0x8

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Li6/a;->h(I)Li6/a;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const/4 p3, 0x1

    .line 128
    const/16 v2, 0x10

    .line 129
    .line 130
    invoke-virtual {p2, p3, v2}, Li6/a;->N(II)Li6/a;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance p3, Lta/l0;

    .line 135
    .line 136
    invoke-direct {p3, p0}, Lta/l0;-><init>(Lta/v0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p3}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Li6/a;->l()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Landroid/widget/TextView;

    .line 148
    .line 149
    new-instance p3, Li6/a;

    .line 150
    .line 151
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 161
    .line 162
    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p3, v2, v3}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x20

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {p3, v0, v1}, Li6/a;->g(II)Li6/a;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    new-instance v0, Lta/m0;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Lta/m0;-><init>(Lta/v0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v0}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p3}, Li6/a;->l()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    iput-object p3, p0, Lta/v0;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    iget-object p3, p0, Lta/v0;->s0:Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lta/v0;->s0:Landroid/widget/RelativeLayout;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lta/v0;->s0:Landroid/widget/RelativeLayout;

    .line 206
    .line 207
    iget-object p2, p0, Lta/v0;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lta/v0;->s0:Landroid/widget/RelativeLayout;

    .line 213
    .line 214
    return-object p1
.end method

.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->X1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz8/g;->f(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lta/b;

    .line 8
    .line 9
    iget-object p2, p0, Lta/v0;->o0:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lb9/u3;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lra/r;->j()Ly9/l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ly9/l;->P2()Lk9/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p1, p2, v0, v1, v2}, Lta/b;-><init>(Ljava/util/List;Ljava/lang/String;Lk9/c;Landroid/content/res/Resources;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lta/v0;->p0:Lta/b;

    .line 39
    .line 40
    new-instance p2, Lta/n0;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lta/n0;-><init>(Lta/v0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lc6/h;->R(Lc6/h$c;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lta/v0;->p0:Lta/b;

    .line 49
    .line 50
    new-instance p2, Lta/o0;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lta/o0;-><init>(Lta/v0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lta/b;->Y(Lta/b$a;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lta/v0;->q0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 83
    .line 84
    int-to-float p2, p2

    .line 85
    invoke-static {p1, p2}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Lta/v0;->l3(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lta/v0;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    iget-object p2, p0, Lta/v0;->q0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroidx/recyclerview/widget/e;

    .line 100
    .line 101
    invoke-direct {p1}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 102
    .line 103
    .line 104
    const-wide/16 v0, 0x64

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->x(J)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lta/v0;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lta/v0;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    iget-object p2, p0, Lta/v0;->p0:Lta/b;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Landroidx/recyclerview/widget/j;

    .line 122
    .line 123
    new-instance p2, Lta/v0$a;

    .line 124
    .line 125
    const/16 v0, 0x33

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {p2, p0, v0, v1}, Lta/v0$a;-><init>(Lta/v0;II)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/j$f;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lta/v0;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/j;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lta/v0;->m0:Lta/f1;

    .line 140
    .line 141
    iget-object p1, p1, Lta/f1;->i:Landroidx/lifecycle/LiveData;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-instance v0, Lta/p0;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lta/p0;-><init>(Lta/v0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lta/v0;->i3()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final j3(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lta/v0;->o0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lta/v0;->o0:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp9/b;

    .line 21
    .line 22
    new-instance v1, Lp9/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp9/b;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lp9/b;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Lp9/b;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0}, Lp9/b;->d()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v0}, Lp9/b;->f()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v0}, Lp9/b;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-direct/range {v1 .. v9}, Lp9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lp9/b;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lp9/b;->k(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lp9/b;->f()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v1, v2, v3}, Lp9/b;->p(J)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lta/v0;->p0:Lta/b;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->u(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lta/v0;->n0:Laa/a;

    .line 71
    .line 72
    invoke-virtual {v0}, Lp9/b;->c()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v2, v3}, Laa/a;->d(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ly9/n;->e()Ly9/n;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v2, v3}, Ly9/n;->w(Z)Ly9/n;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()Landroidx/fragment/app/q;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget v4, Lz7/t;->Z6:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lp9/b;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    aput-object v0, v3, v5

    .line 101
    .line 102
    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v3, Lz7/t;->qg:I

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Lta/q0;

    .line 113
    .line 114
    invoke-direct {v4, p0, v1, p1}, Lta/q0;-><init>(Lta/v0;Lp9/b;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0, v3, v4}, Lh6/n;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    return-void
.end method

.method public final k3(Lp9/b;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lta/v0;->o0:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lta/v0;->o0:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp9/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Lp9/b;->c()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lp9/b;->c()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, -0x1

    .line 37
    :goto_1
    if-ltz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lta/v0;->o0:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lta/v0;->p0:Lta/b;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_2
    return-void
.end method

.method public final l3(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lta/v0;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lta/v0;->q0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lta/v0;->p0:Lta/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lta/b;->X()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/high16 v2, 0x41900000    # 18.0f

    .line 22
    .line 23
    invoke-static {v1, v2}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/high16 v2, 0x44070000    # 540.0f

    .line 33
    .line 34
    invoke-static {v1, v2}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    div-int/2addr v1, v0

    .line 39
    invoke-static {}, Lra/r;->j()Ly9/l;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ly9/l;->Y()Lk9/b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lk9/b;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    xor-int/2addr v2, v3

    .line 53
    div-int/lit8 v4, v1, 0x2

    .line 54
    .line 55
    :goto_0
    if-ltz v1, :cond_2

    .line 56
    .line 57
    add-int v5, v1, v2

    .line 58
    .line 59
    mul-int v5, v5, v0

    .line 60
    .line 61
    if-lt p1, v5, :cond_1

    .line 62
    .line 63
    move v4, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lta/v0;->m0:Lta/f1;

    .line 73
    .line 74
    invoke-virtual {v2}, Lta/f1;->k()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v5, 0x2

    .line 83
    new-array v6, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    aput-object v1, v6, v7

    .line 87
    .line 88
    aput-object v2, v6, v3

    .line 89
    .line 90
    const-string v1, "calc count: %d, pass count: %d"

    .line 91
    .line 92
    invoke-static {v1, v6}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lta/v0;->m0:Lta/f1;

    .line 96
    .line 97
    invoke-virtual {v1}, Lta/f1;->k()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    mul-int v0, v0, v1

    .line 106
    .line 107
    sub-int/2addr p1, v0

    .line 108
    div-int/2addr p1, v5

    .line 109
    if-lez p1, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lta/v0;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {v0, p1, v7, p1, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object p1, p0, Lta/v0;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {p1, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object p1, p0, Lta/v0;->q0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->h3(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lta/v0;->m0:Lta/f1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lta/v0;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lta/v0;->q0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lta/f1;->l(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {v0, p1}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lta/v0;->l3(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public y1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->y1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lra/r;->f()Laa/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lta/v0;->n0:Laa/a;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lta/v0;->o0:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroidx/lifecycle/y;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/c0;)V

    .line 30
    .line 31
    .line 32
    const-class v0, Lta/f1;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lta/f1;

    .line 39
    .line 40
    iput-object p1, p0, Lta/v0;->m0:Lta/f1;

    .line 41
    .line 42
    :cond_0
    return-void
.end method
