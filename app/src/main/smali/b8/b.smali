.class public Lb8/b;
.super Lq8/g;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lb6/n$b;


# instance fields
.field public q0:Z

.field public r0:Lb6/n;

.field public s0:Lv4/a;

.field public t0:Ly9/l;


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
    iput-boolean v0, p0, Lb8/b;->q0:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic f3(Lb8/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/b;->s0:Lv4/a;

    .line 2
    .line 3
    iget-object p0, p0, Lb8/b;->t0:Ly9/l;

    .line 4
    .line 5
    invoke-interface {p0}, Ly9/l;->B0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lv4/a;->p(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public O1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb8/b;->q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb8/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lb8/a;-><init>(Lb8/b;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lb9/h;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->O1()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lq8/h;->X1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lb8/b;->t0:Ly9/l;

    .line 10
    .line 11
    invoke-interface {p2}, Ly9/l;->f2()Ly9/p;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ly9/p;->g()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget v3, Lz7/t;->u3:I

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v3, Lz7/t;->l0:I

    .line 32
    .line 33
    iget-object v4, p0, Lb8/b;->t0:Ly9/l;

    .line 34
    .line 35
    invoke-interface {v4}, Ly9/l;->G()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lb8/b;->t0:Ly9/l;

    .line 44
    .line 45
    invoke-interface {v5}, Ly9/l;->s2()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v5, v6}, Lb9/b0;->v(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-array v6, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v4, v6, v1

    .line 56
    .line 57
    aput-object v5, v6, v2

    .line 58
    .line 59
    invoke-virtual {p0, v3, v6}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    new-instance v4, Lb6/m;

    .line 64
    .line 65
    sget v5, Lz7/t;->o1:I

    .line 66
    .line 67
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v4, v2, v5, v3, p2}, Lb6/m;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance p2, Lb6/m;

    .line 78
    .line 79
    sget v3, Lz7/t;->m4:I

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget v4, Lz7/t;->n4:I

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, Lb8/b;->t0:Ly9/l;

    .line 92
    .line 93
    invoke-interface {v5}, Ly9/l;->B0()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-direct {p2, v0, v3, v4, v5}, Lb6/m;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance p2, Lb6/m;

    .line 104
    .line 105
    sget v0, Lz7/t;->G2:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v3, Lz7/t;->H2:I

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x3

    .line 118
    invoke-direct {p2, v4, v0, v3}, Lb6/m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance p2, Lb6/m;

    .line 125
    .line 126
    sget v0, Lz7/t;->r5:I

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget v3, Lz7/t;->s5:I

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v4, 0x4

    .line 139
    invoke-direct {p2, v4, v0, v3}, Lb6/m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lt9/g;->a()Lt9/e;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p2}, Lt9/e;->l()Lt9/h;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lt9/h;->e()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-static {}, Lb9/c0;->e()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    invoke-static {}, Lb9/f;->h()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    :cond_1
    if-eqz p2, :cond_4

    .line 170
    .line 171
    iget-object v0, p0, Lb8/b;->t0:Ly9/l;

    .line 172
    .line 173
    invoke-interface {v0}, Ly9/l;->f2()Ly9/p;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ly9/p;->D()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    new-instance v3, Lb6/m;

    .line 182
    .line 183
    sget v4, Lz7/t;->J4:I

    .line 184
    .line 185
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget v5, Lz7/t;->K4:I

    .line 190
    .line 191
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-eqz p2, :cond_2

    .line 196
    .line 197
    invoke-static {}, Lb9/j0;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_2

    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    goto :goto_1

    .line 205
    :cond_2
    const/4 v6, 0x0

    .line 206
    :goto_1
    const/4 v7, 0x5

    .line 207
    invoke-direct {v3, v7, v4, v5, v6}, Lb6/m;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    if-eqz p2, :cond_3

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    :cond_3
    invoke-virtual {v3, v1}, Lb6/m;->k(Z)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_4
    new-instance p2, Lb6/n;

    .line 222
    .line 223
    invoke-direct {p2, p1}, Lb6/n;-><init>(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    iput-object p2, p0, Lb8/b;->r0:Lb6/n;

    .line 227
    .line 228
    invoke-virtual {p2, p0}, Lb6/n;->N(Lb6/n$b;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    const/4 p2, 0x0

    .line 248
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    iget-object p2, p0, Lb8/b;->r0:Lb6/n;

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public Z2(Lcom/android/web/internal/support/widget/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq8/h;->Z2(Lcom/android/web/internal/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lz7/t;->o1:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lb9/t3;->a(Lcom/android/web/internal/support/widget/z;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p(Landroid/view/View;ILb6/m;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lb6/m;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_4

    .line 9
    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lb8/b;->t0:Ly9/l;

    .line 23
    .line 24
    invoke-interface {p1}, Ly9/l;->v()Ly9/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3}, Lb6/m;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p1, p3}, Ly9/a;->v(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lb8/b;->t0:Ly9/l;

    .line 36
    .line 37
    invoke-interface {p3, p1}, Ly9/l;->Q0(Ly9/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1}, Ly9/a;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p3, p1, v0}, Lb9/j0;->c(Landroid/content/Context;ZZ)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lb8/b;->r0:Lb6/n;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-class p1, Lb8/p0;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lh6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-class p1, Lb8/u;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lh6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iput-boolean v2, p0, Lb8/b;->q0:Z

    .line 70
    .line 71
    iget-object p1, p0, Lb8/b;->t0:Ly9/l;

    .line 72
    .line 73
    invoke-virtual {p3}, Lb6/m;->d()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-interface {p1, p3}, Ly9/l;->k0(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lb8/b;->r0:Lb6/n;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iget-object p1, p0, Lb8/b;->t0:Ly9/l;

    .line 87
    .line 88
    invoke-interface {p1}, Ly9/l;->f2()Ly9/p;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p3}, Lb6/m;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1, v3}, Ly9/p;->I(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lb8/b;->t0:Ly9/l;

    .line 100
    .line 101
    invoke-interface {v3, p1}, Ly9/l;->M0(Ly9/p;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ly9/n;->e()Ly9/n;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v2}, Ly9/n;->y(Z)Ly9/n;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Lb6/m;->f()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    sget p1, Lz7/t;->l0:I

    .line 118
    .line 119
    iget-object v3, p0, Lb8/b;->t0:Ly9/l;

    .line 120
    .line 121
    invoke-interface {v3}, Ly9/l;->G()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, p0, Lb8/b;->t0:Ly9/l;

    .line 130
    .line 131
    invoke-interface {v4}, Ly9/l;->s2()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-static {v4, v5}, Lb9/b0;->v(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v3, v1, v0

    .line 142
    .line 143
    aput-object v4, v1, v2

    .line 144
    .line 145
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p3, p1}, Lb6/m;->n(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    sget p1, Lz7/t;->u3:I

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p3, p1}, Lb6/m;->n(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    iget-object p1, p0, Lb8/b;->r0:Lb6/n;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 165
    .line 166
    .line 167
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
    invoke-interface {p1, p0}, Lra/a;->q(Lb8/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
