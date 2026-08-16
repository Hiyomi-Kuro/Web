.class public Lh8/v;
.super Lh8/b;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/v$b;
    }
.end annotation


# instance fields
.field public s0:Lh8/v$b;

.field public t0:Landroidx/recyclerview/widget/RecyclerView;

.field public u0:Lz5/e;

.field public v0:I

.field public w0:Z

.field public x0:Ly9/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh8/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X2(Lh8/v;Landroid/view/View;ILb6/y;)V
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
    invoke-virtual {p0, p1}, Lh8/v;->f3(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Y2(Lh8/v;Landroid/view/View;ILb6/y;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    invoke-virtual {p3}, Lb6/y;->b()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lh8/v;->s0:Lh8/v$b;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lh8/v$b;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static synthetic Z2(Lh8/v;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/v;->x0:Ly9/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly9/l;->O2(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh8/v;->g3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a3(Lh8/v;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/v;->x0:Ly9/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly9/l;->m1(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh8/v;->g3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b3(Lh8/v;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Landroidx/recyclerview/widget/e;

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lb9/p3;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic c3(Lh8/v;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh8/v;->f3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d3()Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
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
    :goto_0
    const-string v1, "url"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "title"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "flag"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    and-int/lit8 v3, v0, 0x1

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_1
    const/4 v6, 0x2

    .line 45
    and-int/2addr v0, v6

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_2
    sget-object v7, Lj6/i0;->a:Lj6/i0;

    .line 52
    .line 53
    invoke-virtual {v7, v1}, Lj6/i0;->s(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8, v1}, Lw9/d;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v8, 0x0

    .line 72
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v10, Li8/m;

    .line 78
    .line 79
    invoke-direct {v10, v1, v2, v3}, Li8/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-boolean v2, p0, Lh8/v;->w0:Z

    .line 86
    .line 87
    const/4 v10, 0x3

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    iget v2, p0, Lh8/v;->v0:I

    .line 91
    .line 92
    if-ne v2, v10, :cond_4

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    :cond_4
    if-eqz v4, :cond_5

    .line 96
    .line 97
    new-instance v0, Li8/g;

    .line 98
    .line 99
    iget-object v1, p0, Lh8/v;->x0:Ly9/l;

    .line 100
    .line 101
    invoke-interface {v1}, Ly9/l;->U1()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-direct {v0, v1}, Li8/g;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v0, Li8/a;

    .line 112
    .line 113
    iget-object v1, p0, Lh8/v;->x0:Ly9/l;

    .line 114
    .line 115
    invoke-interface {v1}, Ly9/l;->S1()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-direct {v0, v1}, Li8/a;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_5
    if-eqz v3, :cond_6

    .line 128
    .line 129
    new-instance v2, Lb6/y;

    .line 130
    .line 131
    sget v3, Lz7/t;->eh:I

    .line 132
    .line 133
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v2, v5, v3}, Lb6/y;-><init>(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    if-eqz v7, :cond_7

    .line 144
    .line 145
    new-instance v2, Lb6/y;

    .line 146
    .line 147
    sget v3, Lz7/t;->e0:I

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-direct {v2, v6, v3}, Lb6/y;-><init>(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_7
    new-instance v2, Lb6/y;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    sget v0, Lz7/t;->nc:I

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    sget v0, Lz7/t;->mc:I

    .line 167
    .line 168
    :goto_4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v2, v10, v0}, Lb6/y;-><init>(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lra/r;->j()Ly9/l;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ly9/l;->f2()Ly9/p;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ly9/p;->D()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    if-nez v8, :cond_9

    .line 193
    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    if-eqz v7, :cond_9

    .line 203
    .line 204
    invoke-static {}, Lt9/g;->a()Lt9/e;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0, v1}, Lt9/e;->e(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    invoke-static {}, Le8/pc;->c()Lo5/b;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Lo5/b;->c()Lq5/c;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0, v1}, Lq5/c;->C(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    new-instance v0, Lb6/y;

    .line 229
    .line 230
    sget v1, Lz7/t;->hh:I

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v2, 0x4

    .line 237
    invoke-direct {v0, v2, v1}, Lb6/y;-><init>(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_9
    :goto_5
    iget v0, p0, Lh8/v;->v0:I

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    new-instance v1, Lb6/y;

    .line 248
    .line 249
    if-ne v0, v10, :cond_a

    .line 250
    .line 251
    sget v0, Lz7/t;->W5:I

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    sget v0, Lz7/t;->fc:I

    .line 255
    .line 256
    :goto_6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/4 v2, 0x7

    .line 261
    invoke-direct {v1, v2, v0}, Lb6/y;-><init>(ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_b
    if-eqz v4, :cond_c

    .line 268
    .line 269
    new-instance v0, Lb6/y;

    .line 270
    .line 271
    sget v1, Lz7/t;->j8:I

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v2, 0x8

    .line 278
    .line 279
    invoke-direct {v0, v2, v1}, Lb6/y;-><init>(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_c
    return-object v9
.end method

.method private e3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lh8/v;->d3()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lh8/v;->j3(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private j3(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Li8/n;

    .line 2
    .line 3
    iget-object v1, p0, Lh8/v;->u0:Lz5/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz5/e;->H()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Li8/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lh8/v;->u0:Lz5/e;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lz5/e;->M(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh8/v;->u0:Lz5/e;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public V2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p1, Li6/a;

    .line 2
    .line 3
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-direct {p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2, p3}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lh8/u;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lh8/u;-><init>(Lh8/v;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Li6/a;->l()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iput-object p1, p0, Lh8/v;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    return-object p1
.end method

.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lh8/b;->X1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lra/r;->j()Ly9/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lh8/v;->x0:Ly9/l;

    .line 9
    .line 10
    new-instance p1, Lz5/e;

    .line 11
    .line 12
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lz5/e;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lh8/v;->u0:Lz5/e;

    .line 18
    .line 19
    new-instance p1, Li8/u;

    .line 20
    .line 21
    invoke-direct {p1}, Li8/u;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lh8/v$a;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lh8/v$a;-><init>(Lh8/v;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Li8/u;->u(Li8/u$b;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lh8/v;->u0:Lz5/e;

    .line 33
    .line 34
    const-class v0, Li8/m;

    .line 35
    .line 36
    invoke-virtual {p2, v0, p1}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Li8/l;

    .line 40
    .line 41
    invoke-direct {p1}, Li8/l;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lh8/q;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lh8/q;-><init>(Lh8/v;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Llb/f;->j(Llb/i;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lh8/r;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lh8/r;-><init>(Lh8/v;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Llb/f;->k(Llb/j;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lh8/v;->u0:Lz5/e;

    .line 61
    .line 62
    const-class v0, Lb6/y;

    .line 63
    .line 64
    invoke-virtual {p2, v0, p1}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Li8/f;

    .line 68
    .line 69
    invoke-direct {p1}, Li8/f;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lh8/s;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lh8/s;-><init>(Lh8/v;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Li8/f;->o(Li8/f$b;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lh8/v;->u0:Lz5/e;

    .line 81
    .line 82
    const-class v0, Li8/a;

    .line 83
    .line 84
    invoke-virtual {p2, v0, p1}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Li8/j;

    .line 88
    .line 89
    invoke-direct {p1}, Li8/j;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lh8/v;->x0:Ly9/l;

    .line 93
    .line 94
    invoke-interface {p2}, Ly9/l;->d()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Li8/j;->o(Z)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lh8/t;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lh8/t;-><init>(Lh8/v;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Li8/j;->p(Li8/j$a;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lh8/v;->u0:Lz5/e;

    .line 110
    .line 111
    const-class v0, Li8/g;

    .line 112
    .line 113
    invoke-virtual {p2, v0, p1}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lh8/v;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    iget-object p2, p0, Lh8/v;->u0:Lz5/e;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lh8/v;->e3()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lh8/v;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-static {p1}, Lh6/y;->L(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final f3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/v;->s0:Lh8/v$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :pswitch_0
    iput-boolean v1, p0, Lh8/v;->w0:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lh8/v;->e3()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget p1, p0, Lh8/v;->v0:I

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_1
    invoke-interface {v0, v1}, Lh8/v$b;->i(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-interface {v0}, Lh8/v$b;->e()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    invoke-interface {v0}, Lh8/v$b;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    invoke-interface {v0}, Lh8/v$b;->c()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_5
    invoke-interface {v0}, Lh8/v$b;->h()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_6
    invoke-interface {v0}, Lh8/v$b;->d()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_7
    invoke-interface {v0}, Lh8/v$b;->b()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/v;->s0:Lh8/v$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lh8/v$b;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h3(Lh8/v$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/v;->s0:Lh8/v$b;

    .line 2
    .line 3
    return-void
.end method

.method public i3(I)V
    .locals 1

    .line 1
    iget v0, p0, Lh8/v;->v0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lh8/v;->v0:I

    .line 7
    .line 8
    invoke-direct {p0}, Lh8/v;->e3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
