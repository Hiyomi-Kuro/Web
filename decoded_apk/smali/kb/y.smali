.class public Lkb/y;
.super Lq8/g;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public final q0:Ly9/l;

.field public final r0:Ly9/p;

.field public final s0:Ly9/a;

.field public t0:Lz5/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq8/g;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lra/r;->j()Ly9/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkb/y;->q0:Ly9/l;

    .line 9
    .line 10
    invoke-interface {v0}, Ly9/l;->f2()Ly9/p;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lkb/y;->r0:Ly9/p;

    .line 15
    .line 16
    invoke-interface {v0}, Ly9/l;->v()Ly9/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lkb/y;->s0:Ly9/a;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic f3(Lkb/y;Landroid/view/View;Lx5/k$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p1, Lkb/w3;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lh6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g3(Lkb/y;Landroid/view/View;ILb6/y;)V
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
    const/4 p2, 0x6

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkb/y;->j3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic h3(Lkb/y;Landroid/view/View;ILb6/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkb/y;->i3(Landroid/view/View;ILb6/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-static {p1}, Lb9/p3;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lb6/u;

    .line 39
    .line 40
    sget v0, Lz7/t;->eb:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lz7/t;->fb:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lkb/y;->r0:Ly9/p;

    .line 53
    .line 54
    invoke-virtual {v2}, Ly9/p;->z()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-direct {p2, v3, v0, v1, v2}, Lb6/u;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance p2, Lb6/u;

    .line 66
    .line 67
    sget v0, Lz7/t;->gc:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lkb/y;->q0:Ly9/l;

    .line 74
    .line 75
    invoke-interface {v1}, Ly9/l;->F()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {p2, v2, v0, v1}, Lb6/u;-><init>(ILjava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    new-instance v0, Lb6/u;

    .line 89
    .line 90
    sget v1, Lz7/t;->kh:I

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, p0, Lkb/y;->r0:Ly9/p;

    .line 97
    .line 98
    invoke-virtual {v3}, Ly9/p;->G()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x3

    .line 103
    invoke-direct {v0, v4, v1, v3}, Lb6/u;-><init>(ILjava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x15

    .line 110
    .line 111
    if-lt p2, v0, :cond_0

    .line 112
    .line 113
    new-instance v0, Lb6/u;

    .line 114
    .line 115
    sget v1, Lz7/t;->v3:I

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget v3, Lz7/t;->w3:I

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v4, p0, Lkb/y;->s0:Ly9/a;

    .line 128
    .line 129
    invoke-virtual {v4}, Ly9/a;->j()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    xor-int/2addr v2, v4

    .line 134
    const/4 v4, 0x7

    .line 135
    invoke-direct {v0, v4, v1, v3, v2}, Lb6/u;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_0
    const/16 v0, 0x1a

    .line 142
    .line 143
    if-lt p2, v0, :cond_1

    .line 144
    .line 145
    new-instance p2, Lb6/u;

    .line 146
    .line 147
    sget v0, Lz7/t;->sf:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget v1, Lz7/t;->tf:I

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, p0, Lkb/y;->r0:Ly9/p;

    .line 160
    .line 161
    invoke-virtual {v2}, Ly9/p;->y()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/4 v3, 0x5

    .line 166
    invoke-direct {p2, v3, v0, v1, v2}, Lb6/u;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_1
    new-instance p2, Lb6/y;

    .line 173
    .line 174
    sget v0, Lz7/t;->yf:I

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget v1, Lz7/t;->Af:I

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v2, 0x6

    .line 187
    invoke-direct {p2, v2, v0, v1}, Lb6/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance p2, Lz5/e;

    .line 194
    .line 195
    invoke-direct {p2, p1}, Lz5/e;-><init>(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    iput-object p2, p0, Lkb/y;->t0:Lz5/e;

    .line 199
    .line 200
    new-instance p1, Lb6/a0;

    .line 201
    .line 202
    invoke-direct {p1}, Lb6/a0;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance p2, Lkb/v;

    .line 206
    .line 207
    invoke-direct {p2, p0}, Lkb/v;-><init>(Lkb/y;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Lb6/e;->i(Lb6/p;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lkb/y;->t0:Lz5/e;

    .line 214
    .line 215
    const-class v0, Lb6/y;

    .line 216
    .line 217
    invoke-virtual {p2, v0, p1}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lb6/x;

    .line 221
    .line 222
    invoke-direct {p1}, Lb6/x;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance p2, Lkb/w;

    .line 226
    .line 227
    invoke-direct {p2, p0}, Lkb/w;-><init>(Lkb/y;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Lb6/e;->i(Lb6/p;)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Lkb/y;->t0:Lz5/e;

    .line 234
    .line 235
    const-class v0, Lb6/u;

    .line 236
    .line 237
    invoke-virtual {p2, v0, p1}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    iget-object p2, p0, Lkb/y;->t0:Lz5/e;

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public Z2(Lcom/tuyafeng/support/widget/z;)V
    .locals 1

    .line 1
    sget v0, Lz7/t;->Tb:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb9/t3;->a(Lcom/tuyafeng/support/widget/z;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(Landroid/view/View;ILb6/u;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lb6/y;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lb6/u;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/2addr p1, v1

    .line 14
    invoke-virtual {p3, p1}, Lb6/u;->h(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lkb/y;->r0:Ly9/p;

    .line 18
    .line 19
    invoke-virtual {p3}, Lb6/u;->g()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1, p3}, Ly9/p;->e0(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lkb/y;->q0:Ly9/l;

    .line 27
    .line 28
    iget-object p3, p0, Lkb/y;->r0:Ly9/p;

    .line 29
    .line 30
    invoke-interface {p1, p3}, Ly9/l;->M0(Ly9/p;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ly9/n;->e()Ly9/n;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1}, Ly9/n;->y(Z)Ly9/n;

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3}, Lb6/u;->g()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    xor-int/2addr p1, v1

    .line 49
    invoke-virtual {p3, p1}, Lb6/u;->h(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lkb/y;->q0:Ly9/l;

    .line 53
    .line 54
    invoke-virtual {p3}, Lb6/u;->g()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-interface {p1, p3}, Ly9/l;->i2(Z)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x2

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p3}, Lb6/u;->g()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    xor-int/2addr p1, v1

    .line 71
    invoke-virtual {p3, p1}, Lb6/u;->h(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lkb/y;->r0:Ly9/p;

    .line 75
    .line 76
    invoke-virtual {p3}, Lb6/u;->g()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-virtual {p1, p3}, Ly9/p;->S(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lkb/y;->q0:Ly9/l;

    .line 84
    .line 85
    iget-object p3, p0, Lkb/y;->r0:Ly9/p;

    .line 86
    .line 87
    invoke-interface {p1, p3}, Ly9/l;->M0(Ly9/p;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ly9/n;->e()Ly9/n;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v1}, Ly9/n;->y(Z)Ly9/n;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v0, 0x3

    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p3}, Lb6/u;->g()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    xor-int/2addr p1, v1

    .line 106
    invoke-virtual {p3, p1}, Lb6/u;->h(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lkb/y;->r0:Ly9/p;

    .line 110
    .line 111
    invoke-virtual {p3}, Lb6/u;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Ly9/p;->l0(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lkb/y;->q0:Ly9/l;

    .line 119
    .line 120
    iget-object v0, p0, Lkb/y;->r0:Ly9/p;

    .line 121
    .line 122
    invoke-interface {p1, v0}, Ly9/l;->M0(Ly9/p;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ly9/n;->e()Ly9/n;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v1}, Ly9/n;->y(Z)Ly9/n;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Lb6/u;->g()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget p3, Lz7/t;->kh:I

    .line 143
    .line 144
    sget v0, Lz7/t;->lh:I

    .line 145
    .line 146
    invoke-static {p1, p3, v0}, Lh6/n;->k(Landroid/content/Context;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const/4 v0, 0x5

    .line 151
    if-ne p1, v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {p3}, Lb6/u;->g()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v1

    .line 158
    invoke-virtual {p3, p1}, Lb6/u;->h(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lkb/y;->r0:Ly9/p;

    .line 162
    .line 163
    invoke-virtual {p3}, Lb6/u;->g()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-virtual {p1, p3}, Ly9/p;->d0(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lkb/y;->q0:Ly9/l;

    .line 171
    .line 172
    iget-object p3, p0, Lkb/y;->r0:Ly9/p;

    .line 173
    .line 174
    invoke-interface {p1, p3}, Ly9/l;->M0(Ly9/p;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ly9/n;->e()Ly9/n;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v1}, Ly9/n;->y(Z)Ly9/n;

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    const/4 v0, 0x6

    .line 186
    if-ne p1, v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {p0}, Lkb/y;->j3()V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    const/4 v0, 0x7

    .line 193
    if-ne p1, v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {p3}, Lb6/u;->g()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    xor-int/2addr p1, v1

    .line 200
    invoke-virtual {p3, p1}, Lb6/u;->h(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Lb6/u;->g()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    xor-int/2addr p1, v1

    .line 208
    invoke-virtual {p0, p1}, Lkb/y;->k3(Z)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_0
    iget-object p1, p0, Lkb/y;->t0:Lz5/e;

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final j3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/y;->q0:Ly9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Ly9/l;->x2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lkb/w3;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lh6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lz7/t;->yf:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lx5/k;->d0(I)Lx5/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lz7/t;->O7:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lx5/k;->I(I)Lx5/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lz7/t;->zf:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Lx5/k;->w(IZ)Lx5/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lx5/k;->M(Z)Lx5/k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lkb/x;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lkb/x;-><init>(Lkb/y;)V

    .line 50
    .line 51
    .line 52
    const v2, 0x104000a

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/high16 v1, 0x1040000

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v1, v2}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lx5/k;->f0()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final k3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/y;->s0:Ly9/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly9/a;->A(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkb/y;->q0:Ly9/l;

    .line 7
    .line 8
    iget-object v0, p0, Lkb/y;->s0:Ly9/a;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ly9/l;->Q0(Ly9/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
