.class public Lk8/v;
.super Lq8/g;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public q0:Ly9/l;

.field public r0:Lz5/e;

.field public s0:Ljava/util/List;

.field public t0:Ljava/util/List;


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

.method public static synthetic f3(Lk8/v;Landroid/view/View;)V
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
    sget v0, Lz7/t;->Oa:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lx5/k;->d0(I)Lx5/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lz7/t;->s3:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lx5/k;->I(I)Lx5/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lz7/t;->T:I

    .line 22
    .line 23
    new-instance v1, Lk8/u;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lk8/u;-><init>(Lk8/v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/high16 p1, 0x1040000

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lx5/k;->f0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic g3(Lk8/v;Landroid/view/View;Lx5/k$p;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk8/v;->q0:Ly9/l;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Ly9/l;->O1([I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lk8/v;->i3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic h3(Lk8/v;Landroid/view/View;ILb6/u;)V
    .locals 2

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
    iget-object v0, p0, Lk8/v;->t0:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lk8/v;->t0:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lk8/v;->t0:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lk8/v;->t0:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    xor-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Lb6/u;->h(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lk8/v;->r0:Lz5/e;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lk8/v;->t0:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-array p1, p1, [I

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    :goto_1
    iget-object p3, p0, Lk8/v;->t0:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ge p2, p3, :cond_1

    .line 75
    .line 76
    iget-object p3, p0, Lk8/v;->t0:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    aput p3, p1, p2

    .line 89
    .line 90
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object p0, p0, Lk8/v;->q0:Ly9/l;

    .line 94
    .line 95
    invoke-interface {p0, p1}, Ly9/l;->O1([I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private i3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk8/v;->s0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk8/v;->s0:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lb6/u;

    .line 9
    .line 10
    sget v2, Lz7/t;->L:I

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v2, v4}, Lb6/u;-><init>(ILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lk8/v;->s0:Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, Lb6/u;

    .line 27
    .line 28
    sget v2, Lz7/t;->M:I

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v4, v2, v4}, Lb6/u;-><init>(ILjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lk8/v;->s0:Ljava/util/List;

    .line 41
    .line 42
    new-instance v1, Lb6/u;

    .line 43
    .line 44
    sget v2, Lz7/t;->f0:I

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-direct {v1, v5, v2, v4}, Lb6/u;-><init>(ILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lk8/v;->s0:Ljava/util/List;

    .line 58
    .line 59
    new-instance v1, Lb6/u;

    .line 60
    .line 61
    sget v2, Lz7/t;->V:I

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v5, 0x6

    .line 68
    invoke-direct {v1, v5, v2, v4}, Lb6/u;-><init>(ILjava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lk8/v;->s0:Ljava/util/List;

    .line 75
    .line 76
    new-instance v1, Lb6/u;

    .line 77
    .line 78
    sget v2, Lz7/t;->ac:I

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v5, 0x21

    .line 85
    .line 86
    invoke-direct {v1, v5, v2, v4}, Lb6/u;-><init>(ILjava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lk8/v;->s0:Ljava/util/List;

    .line 93
    .line 94
    new-instance v1, Lb6/u;

    .line 95
    .line 96
    sget v2, Lz7/t;->yb:I

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v5, 0x7

    .line 103
    invoke-direct {v1, v5, v2, v4}, Lb6/u;-><init>(ILjava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lk8/v;->s0:Ljava/util/List;

    .line 110
    .line 111
    new-instance v1, Lb6/u;

    .line 112
    .line 113
    sget v2, Lz7/t;->P:I

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v5, 0x8

    .line 120
    .line 121
    invoke-direct {v1, v5, v2, v4}, Lb6/u;-><init>(ILjava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lk8/v;->s0:Ljava/util/List;

    .line 128
    .line 129
    new-instance v1, Lb6/u;

    .line 130
    .line 131
    sget v2, Lz7/t;->N:I

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v5, 0x16

    .line 138
    .line 139
    invoke-direct {v1, v5, v2, v4}, Lb6/u;-><init>(ILjava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lk8/v;->s0:Ljava/util/List;

    .line 146
    .line 147
    new-instance v1, Lb6/u;

    .line 148
    .line 149
    sget v2, Lz7/t;->G:I

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v5, 0x17

    .line 156
    .line 157
    invoke-direct {v1, v5, v2, v4}, Lb6/u;-><init>(ILjava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lk8/v;->s0:Ljava/util/List;

    .line 164
    .line 165
    new-instance v1, Lb6/u;

    .line 166
    .line 167
    sget v2, Lz7/t;->q:I

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v5, 0x1d

    .line 174
    .line 175
    invoke-direct {v1, v5, v2, v4}, Lb6/u;-><init>(ILjava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lk8/v;->s0:Ljava/util/List;

    .line 182
    .line 183
    new-instance v1, Lb6/u;

    .line 184
    .line 185
    sget v2, Lz7/t;->kb:I

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v5, 0x22

    .line 192
    .line 193
    invoke-direct {v1, v5, v2, v4}, Lb6/u;-><init>(ILjava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lk8/v;->s0:Ljava/util/List;

    .line 200
    .line 201
    new-instance v1, Lb6/u;

    .line 202
    .line 203
    sget v2, Lz7/t;->o:I

    .line 204
    .line 205
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/4 v5, 0x3

    .line 210
    invoke-direct {v1, v5, v2, v4}, Lb6/u;-><init>(ILjava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lk8/v;->s0:Ljava/util/List;

    .line 217
    .line 218
    new-instance v1, Lb6/u;

    .line 219
    .line 220
    sget v2, Lz7/t;->Y:I

    .line 221
    .line 222
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/16 v5, 0x1f

    .line 227
    .line 228
    invoke-direct {v1, v5, v2, v4}, Lb6/u;-><init>(ILjava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lk8/v;->q0:Ly9/l;

    .line 235
    .line 236
    invoke-interface {v0}, Ly9/l;->z1()[I

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, p0, Lk8/v;->t0:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lk8/v;->s0:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_1

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lb6/u;

    .line 262
    .line 263
    invoke-virtual {v2}, Lb6/y;->b()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-static {v0, v4}, Lh6/a;->b([II)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_0

    .line 272
    .line 273
    iget-object v4, p0, Lk8/v;->t0:Ljava/util/List;

    .line 274
    .line 275
    invoke-virtual {v2}, Lb6/y;->b()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, Lb6/u;->h(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_1
    iget-object v0, p0, Lk8/v;->r0:Lz5/e;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 293
    .line 294
    .line 295
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
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk8/v;->t0:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lra/r;->j()Ly9/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lk8/v;->q0:Ly9/l;

    .line 16
    .line 17
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lk8/v;->s0:Ljava/util/List;

    .line 37
    .line 38
    new-instance p1, Lz5/e;

    .line 39
    .line 40
    iget-object p2, p0, Lk8/v;->s0:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lz5/e;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lk8/v;->r0:Lz5/e;

    .line 46
    .line 47
    new-instance p1, Lb6/x;

    .line 48
    .line 49
    invoke-direct {p1}, Lb6/x;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lk8/s;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lk8/s;-><init>(Lk8/v;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lb6/e;->i(Lb6/p;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lk8/v;->r0:Lz5/e;

    .line 61
    .line 62
    const-class v0, Lb6/u;

    .line 63
    .line 64
    invoke-virtual {p2, v0, p1}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iget-object p2, p0, Lk8/v;->r0:Lz5/e;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lk8/v;->i3()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public Z2(Lcom/tuyafeng/support/widget/z;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lq8/h;->Z2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lz7/t;->L2:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lb9/t3;->a(Lcom/tuyafeng/support/widget/z;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/tuyafeng/support/widget/z$b;

    .line 10
    .line 11
    invoke-static {}, Lh6/y;->l()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v2, Lz7/t;->T:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/tuyafeng/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lk8/t;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lk8/t;-><init>(Lk8/v;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/tuyafeng/support/widget/z;->c(Lcom/tuyafeng/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
