.class public Lkb/d;
.super Lq8/g;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


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

.method public static synthetic f3(Lkb/d;Landroid/view/View;ILb6/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkb/d;->p(Landroid/view/View;ILb6/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g3(Lkb/d;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkb/d;->l3()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static synthetic h3(Lkb/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkb/d;->j3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p(Landroid/view/View;ILb6/m;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lb6/m;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto :goto_0

    .line 9
    :pswitch_1
    const-string p1, "https://beian.miit.gov.cn/"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkb/d;->i3(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    const-string p1, "https://support.qq.com/product/438363"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lkb/d;->i3(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_3
    const-string p1, "http://viayoo.com/contact/wechat/"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lkb/d;->i3(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_4
    const-string p1, "yafengtu@gmail.com"

    .line 28
    .line 29
    const-string p2, ""

    .line 30
    .line 31
    invoke-static {p1, p2, p2, p2}, Lb9/e1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget p2, Lz7/t;->i4:I

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->P2(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/q;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of p2, p1, Lmark/via/Shell;

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget p3, Lz7/t;->T1:I

    .line 62
    .line 63
    invoke-static {p2, p3}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lmark/via/Shell;

    .line 67
    .line 68
    invoke-virtual {p1}, Lmark/via/Shell;->b0()V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    return-void

    .line 72
    :pswitch_6
    const-string p1, "https://weibo.com/u/7558014976"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lkb/d;->i3(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_7
    const-string p1, "https://twitter.com/tuyafeng"

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lkb/d;->i3(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_8
    invoke-virtual {p0}, Lkb/d;->k3()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_9
    const-string p1, "http://viayoo.com/contact/qqgroup/"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lkb/d;->i3(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_a
    invoke-static {}, Lb9/c0;->g()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-static {}, Lb9/f;->h()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    const-string p1, "http://viayoo.com/contact/telegram/"

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lkb/d;->i3(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    const-string p1, "http://viayoo.com/contact/telegram-zh/"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lkb/d;->i3(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_b
    const-string p1, "https://github.com/tuyafeng/Via"

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lkb/d;->i3(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_c
    invoke-static {}, Lra/r;->j()Ly9/l;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ly9/l;->y()Lca/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Lca/c;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lkb/d;->i3(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_d
    invoke-static {}, Lra/r;->j()Ly9/l;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ly9/l;->y()Lca/c;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Lca/c;->e()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Lkb/d;->i3(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_e
    const-class p1, Lkb/z3;

    .line 157
    .line 158
    invoke-static {p0, p1}, Lh6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-static {p1}, Lb9/p3;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lb9/f;->h()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {}, Lb9/c0;->g()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Llb/a;

    .line 43
    .line 44
    sget v2, Lz7/t;->Z0:I

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, Lb9/f;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget v3, Lz7/t;->Q2:I

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget v6, Lz7/n;->Q0:I

    .line 61
    .line 62
    const-string v3, "7.1.0"

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Llb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    new-instance p2, Lb6/m;

    .line 73
    .line 74
    sget v1, Lz7/t;->R1:I

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-direct {p2, v2, v1}, Lb6/m;-><init>(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    new-instance p2, Lb6/m;

    .line 89
    .line 90
    sget v1, Lz7/t;->f7:I

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x5

    .line 97
    invoke-direct {p2, v2, v1}, Lb6/m;-><init>(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    new-instance p2, Lb6/m;

    .line 106
    .line 107
    sget v1, Lz7/t;->e7:I

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x6

    .line 114
    invoke-direct {p2, v2, v1}, Lb6/m;-><init>(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_1
    new-instance p2, Lb6/m;

    .line 121
    .line 122
    sget v1, Lz7/t;->i4:I

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v2, 0xd

    .line 129
    .line 130
    invoke-direct {p2, v2, v1}, Lb6/m;-><init>(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    new-instance p2, Lb6/m;

    .line 139
    .line 140
    sget v1, Lz7/t;->nh:I

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v2, 0xe

    .line 147
    .line 148
    invoke-direct {p2, v2, v1}, Lb6/m;-><init>(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-static {}, Lb9/c0;->f()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_3

    .line 159
    .line 160
    new-instance p2, Lb6/m;

    .line 161
    .line 162
    sget v1, Lz7/t;->C3:I

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v2, 0x7

    .line 169
    invoke-direct {p2, v2, v1}, Lb6/m;-><init>(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_3
    new-instance p2, Lb6/m;

    .line 176
    .line 177
    sget v1, Lz7/t;->T5:I

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v2, 0x4

    .line 184
    invoke-direct {p2, v2, v1}, Lb6/m;-><init>(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance p2, Lb6/m;

    .line 191
    .line 192
    sget v1, Lz7/t;->bf:I

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v2, 0x2

    .line 199
    invoke-direct {p2, v2, v1}, Lb6/m;-><init>(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance p2, Lb6/m;

    .line 206
    .line 207
    sget v1, Lz7/t;->ia:I

    .line 208
    .line 209
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v2, 0x3

    .line 214
    invoke-direct {p2, v2, v1}, Lb6/m;-><init>(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance p2, Lb6/m;

    .line 221
    .line 222
    sget v1, Lz7/t;->f9:I

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/4 v2, 0x1

    .line 229
    invoke-direct {p2, v2, v1}, Lb6/m;-><init>(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    if-eqz p1, :cond_4

    .line 236
    .line 237
    new-instance p1, Lb6/m;

    .line 238
    .line 239
    const-string p2, "\u5907\u6848\u53f7"

    .line 240
    .line 241
    const-string v1, "\u6caaICP\u59072022019616\u53f7-3A"

    .line 242
    .line 243
    const/16 v2, 0x10

    .line 244
    .line 245
    invoke-direct {p1, v2, p2, v1}, Lb6/m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_4
    new-instance p1, Lz5/e;

    .line 252
    .line 253
    invoke-direct {p1, v0}, Lz5/e;-><init>(Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    new-instance p2, Llb/e;

    .line 257
    .line 258
    invoke-direct {p2}, Llb/e;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lkb/a;

    .line 262
    .line 263
    invoke-direct {v0, p0}, Lkb/a;-><init>(Lkb/d;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v0}, Llb/e;->p(Llb/e$d;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lkb/b;

    .line 270
    .line 271
    invoke-direct {v0, p0}, Lkb/b;-><init>(Lkb/d;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v0}, Llb/e;->q(Llb/e$e;)V

    .line 275
    .line 276
    .line 277
    const-class v0, Llb/a;

    .line 278
    .line 279
    invoke-virtual {p1, v0, p2}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

    .line 280
    .line 281
    .line 282
    new-instance p2, Lb6/o;

    .line 283
    .line 284
    invoke-direct {p2}, Lb6/o;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lkb/c;

    .line 288
    .line 289
    invoke-direct {v0, p0}, Lkb/c;-><init>(Lkb/d;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v0}, Lb6/e;->i(Lb6/p;)V

    .line 293
    .line 294
    .line 295
    const-class v0, Lb6/m;

    .line 296
    .line 297
    invoke-virtual {p1, v0, p2}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

    .line 298
    .line 299
    .line 300
    iget-object p2, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 301
    .line 302
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public Z2(Lcom/tuyafeng/support/widget/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq8/h;->Z2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lz7/t;->Sb:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lb9/t3;->a(Lcom/tuyafeng/support/widget/z;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lb9/b0;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j3()V
    .locals 1

    .line 1
    const-class v0, Lkb/m0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k3()V
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
    sget v1, Lz7/t;->C3:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx5/k;->d0(I)Lx5/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lz7/t;->D3:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx5/k;->I(I)Lx5/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x104000a

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lx5/k;->f0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l3()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.android.webview.SHOW_DEV_UI"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->P2(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method
