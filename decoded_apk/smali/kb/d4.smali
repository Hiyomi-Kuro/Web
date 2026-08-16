.class public Lkb/d4;
.super Lq8/g;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lb6/n$b;


# instance fields
.field public final q0:Ly9/l;

.field public r0:Lb6/n;

.field public s0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lkb/d4;->q0:Ly9/l;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lkb/d4;->s0:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic f3(Lkb/d4;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lb9/f;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lz8/h;->r(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget v0, Lz7/k;->k:I

    .line 34
    .line 35
    invoke-static {p0, v0}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic g3(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic h3(Lkb/d4;Landroid/widget/FrameLayout;Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9a

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lb9/p3;->g(Landroid/widget/SeekBar;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v0, v1}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lkb/d4$a;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lkb/d4$a;-><init>(Lkb/d4;Landroid/widget/FrameLayout;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic i3(Lkb/d4;)Ly9/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/d4;->q0:Ly9/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    new-instance p2, Lb6/m;

    .line 10
    .line 11
    sget v0, Lz7/t;->u8:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p2, v1, v0}, Lb6/m;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance p2, Lb6/m;

    .line 25
    .line 26
    sget v0, Lz7/t;->B5:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lz7/t;->C5:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lkb/d4;->q0:Ly9/l;

    .line 39
    .line 40
    invoke-interface {v2}, Ly9/l;->J2()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {p2, v3, v0, v1, v2}, Lb6/m;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance p2, Lb6/n;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lb6/n;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lkb/d4;->r0:Lb6/n;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Lb6/n;->N(Lb6/n$b;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object p2, p0, Lkb/d4;->r0:Lb6/n;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public Z2(Lcom/tuyafeng/support/widget/z;)V
    .locals 1

    .line 1
    sget v0, Lz7/t;->K:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb9/t3;->a(Lcom/tuyafeng/support/widget/z;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j3()Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkb/d4;->s0:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Li6/a;

    .line 8
    .line 9
    new-instance v2, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    const/4 v5, -0x2

    .line 22
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lkb/a4;

    .line 29
    .line 30
    invoke-direct {v2}, Lkb/a4;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Li6/a;->l()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    new-instance v6, Li6/a;

    .line 44
    .line 45
    new-instance v2, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, v2, v3}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    const/16 v10, 0x16

    .line 63
    .line 64
    const/16 v11, 0x10

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    const/16 v8, 0x16

    .line 68
    .line 69
    const/16 v9, 0x10

    .line 70
    .line 71
    invoke-virtual/range {v6 .. v11}, Li6/a;->r(IIIII)Li6/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Li6/a;->l()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    new-instance v6, Li6/a;

    .line 82
    .line 83
    new-instance v3, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    invoke-direct {v7, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, v3, v7}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/16 v11, 0x20

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    const/4 v8, 0x0

    .line 105
    const/16 v9, 0x20

    .line 106
    .line 107
    invoke-virtual/range {v6 .. v11}, Li6/a;->H(IIIII)Li6/a;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v6, Lkb/b4;

    .line 112
    .line 113
    invoke-direct {v6, v0}, Lkb/b4;-><init>(Lkb/d4;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v6}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Li6/a;->l()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroid/widget/TextView;

    .line 125
    .line 126
    new-instance v6, Li6/a;

    .line 127
    .line 128
    new-instance v7, Landroid/widget/SeekBar;

    .line 129
    .line 130
    new-instance v8, Landroid/view/ContextThemeWrapper;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->l0()Landroidx/fragment/app/q;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    sget v10, Lz7/u;->f:I

    .line 137
    .line 138
    invoke-direct {v8, v9, v10}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v7, v8}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    invoke-direct {v8, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v6, v7, v8}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    const/16 v10, 0x10

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v7, 0x1

    .line 156
    const/16 v8, 0x10

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-virtual/range {v6 .. v11}, Li6/a;->H(IIIII)Li6/a;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const/16 v16, 0x10

    .line 164
    .line 165
    const/16 v17, 0x10

    .line 166
    .line 167
    const/4 v13, 0x1

    .line 168
    const/16 v14, 0x10

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    invoke-virtual/range {v12 .. v17}, Li6/a;->r(IIIII)Li6/a;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v5, Lkb/c4;

    .line 176
    .line 177
    invoke-direct {v5, v0, v2}, Lkb/c4;-><init>(Lkb/d4;Landroid/widget/FrameLayout;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Li6/a;->l()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Landroid/widget/SeekBar;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lkb/d4;->q0:Ly9/l;

    .line 200
    .line 201
    invoke-interface {v2}, Ly9/l;->g2()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 206
    .line 207
    .line 208
    iput-object v1, v0, Lkb/d4;->s0:Landroid/view/View;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Landroid/view/ViewGroup;

    .line 216
    .line 217
    iget-object v2, v0, Lkb/d4;->s0:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    :goto_0
    iget-object v1, v0, Lkb/d4;->s0:Landroid/view/View;

    .line 223
    .line 224
    return-object v1
.end method

.method public final k3()V
    .locals 2

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
    invoke-virtual {p0}, Lkb/d4;->j3()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lx5/k;->y(Landroid/view/View;)Lx5/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lx5/k;->f0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p(Landroid/view/View;ILb6/m;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lb6/m;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p3}, Lb6/m;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p3, p0, Lkb/d4;->q0:Ly9/l;

    .line 19
    .line 20
    invoke-interface {p3}, Ly9/l;->f2()Ly9/p;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Ly9/p;->t()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1d

    .line 33
    .line 34
    if-ge p3, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    sget v1, Lz7/t;->Ka:I

    .line 41
    .line 42
    invoke-static {p3, v1}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p3, p0, Lkb/d4;->q0:Ly9/l;

    .line 46
    .line 47
    invoke-interface {p3, p1}, Ly9/l;->Q(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lkb/d4;->r0:Lb6/n;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ly9/n;->e()Ly9/n;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Ly9/n;->y(Z)Ly9/n;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p0}, Lkb/d4;->k3()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
