.class public Lg9/h;
.super Lg9/i;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public r0:Lk9/a;

.field public s0:Lh9/a;

.field public final t0:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg9/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly5/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ly5/e;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lg9/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lg9/a;-><init>(Lg9/h;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->y2(Le/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lg9/h;->t0:Landroidx/activity/result/b;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic W2(Lg9/h;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll9/a;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Ll9/a;->d(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic X2(Lg9/h;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg9/h;->s0:Lh9/a;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lc6/h;->K(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Li9/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lg9/h;->d3(Li9/a;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Y2(Lg9/h;Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bg"

    .line 6
    .line 7
    const-string v2, ".png"

    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2}, Lb9/b;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ly6/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ly6/f;->k(Ly6/n;)Ly6/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ly6/f;->p(Ly6/g;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lautodispose2/m;

    .line 34
    .line 35
    new-instance v0, Lg9/e;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lg9/e;-><init>(Lg9/h;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lz7/a0;

    .line 41
    .line 42
    invoke-direct {p0}, Lz7/a0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0, p0}, Lautodispose2/m;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic Z2(Lg9/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg9/h;->e3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a3(Lg9/h;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v3, p0, Lg9/i;->n0:Ly9/l;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/high16 v0, -0x1000000

    .line 43
    .line 44
    :cond_1
    invoke-interface {v3, v0}, Ly9/l;->c0(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lg9/i;->n0:Ly9/l;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ly9/l;->B1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lg9/h;->r0:Lk9/a;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lk9/a;->e(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lg9/i;->m0:Lf9/s;

    .line 58
    .line 59
    iget-object v3, p0, Lg9/h;->r0:Lk9/a;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1}, Lf9/s;->r(Lk9/a;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lg9/g;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, Lg9/g;-><init>(Lg9/h;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lb9/h;->b(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    iget-object p1, p0, Lg9/i;->n0:Ly9/l;

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-interface {p1, v0}, Ly9/l;->c0(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lg9/i;->n0:Ly9/l;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-interface {p1, v0}, Ly9/l;->B1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lg9/h;->r0:Lk9/a;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lk9/a;->e(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lg9/h;->r0:Lk9/a;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lk9/a;->h(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lg9/i;->m0:Lf9/s;

    .line 97
    .line 98
    iget-object v0, p0, Lg9/h;->r0:Lk9/a;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lf9/s;->r(Lk9/a;Z)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lg9/f;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lg9/f;-><init>(Lg9/h;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lb9/h;->b(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {}, Ly9/n;->e()Ly9/n;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v2}, Ly9/n;->w(Z)Ly9/n;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v2}, Ly9/n;->v(Z)Ly9/n;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lg9/i;->m0:Lf9/s;

    .line 123
    .line 124
    invoke-virtual {p1}, Lf9/s;->w()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lg9/i;->m0:Lf9/s;

    .line 128
    .line 129
    invoke-virtual {p1}, Lf9/s;->p()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lg9/h;->s0:Lh9/a;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lh9/a;->c0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lg9/h;->g3()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lg9/h;->f3()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static synthetic b3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {p1, p0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public static synthetic c3(Lg9/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ll9/a;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public U2()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg9/h;->s0:Lh9/a;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Lh9/a;->Z()Li9/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    sget v2, Lz7/t;->T2:I

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v1, Li9/c;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget v1, Lz7/t;->j1:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, Lg9/i;->n0:Ly9/l;

    .line 38
    .line 39
    invoke-interface {v1}, Ly9/l;->d0()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Lh6/y;->D(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    instance-of v3, v1, Li9/b;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    check-cast v1, Li9/b;

    .line 54
    .line 55
    invoke-virtual {v1}, Li9/b;->a()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget v2, Lz7/t;->i1:I

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1}, Lh6/y;->D(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    const/4 v3, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v6, p0, Lg9/h;->r0:Lk9/a;

    .line 76
    .line 77
    invoke-virtual {v6}, Lk9/a;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lg9/h;->r0:Lk9/a;

    .line 84
    .line 85
    invoke-virtual {v1}, Lk9/a;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :cond_4
    invoke-static {v5}, Lj9/a;->f(I)Lj9/c$b;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget v6, Lz7/t;->sc:I

    .line 94
    .line 95
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Lj9/c$b;->d(Ljava/lang/String;)Lj9/c$b;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5, v2}, Lj9/c$b;->c(Ljava/lang/String;)Lj9/c$b;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget v6, Lz7/n;->s:I

    .line 112
    .line 113
    invoke-static {v5, v6}, Lh6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v2, v5}, Lj9/c$b;->b(Landroid/graphics/drawable/Drawable;)Lj9/c$b;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lj9/c$b;->a()Lj9/c;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    :goto_2
    return-object v0

    .line 131
    :cond_5
    const/4 v2, 0x3

    .line 132
    invoke-static {v2}, Lj9/a;->g(I)Lj9/d$b;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget v3, Lz7/t;->gf:I

    .line 137
    .line 138
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget v5, Lz7/t;->hf:I

    .line 143
    .line 144
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v2, v3, v5}, Lj9/d$b;->e(Ljava/lang/String;Ljava/lang/String;)Lj9/d$b;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget v3, Lz7/t;->gf:I

    .line 153
    .line 154
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget v5, Lz7/t;->jf:I

    .line 159
    .line 160
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v2, v3, v5}, Lj9/d$b;->c(Ljava/lang/String;Ljava/lang/String;)Lj9/d$b;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v1}, Lj9/d$b;->d(Z)Lj9/d$b;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget v3, Lz7/n;->z1:I

    .line 177
    .line 178
    invoke-static {v2, v3}, Lh6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Lj9/d$b;->b(Landroid/graphics/drawable/Drawable;)Lj9/d$b;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lj9/d$b;->a()Lj9/d;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x2

    .line 194
    invoke-static {v1}, Lj9/a;->e(I)Lj9/b$b;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget v2, Lz7/t;->R8:I

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Lj9/b$b;->g(Ljava/lang/String;)Lj9/b$b;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget v3, Lz7/n;->t:I

    .line 213
    .line 214
    invoke-static {v2, v3}, Lh6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Lj9/b$b;->b(Landroid/graphics/drawable/Drawable;)Lj9/b$b;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v2, 0x50

    .line 223
    .line 224
    invoke-virtual {v1, v4, v2}, Lj9/b$b;->d(II)Lj9/b$b;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v2, p0, Lg9/h;->r0:Lk9/a;

    .line 229
    .line 230
    invoke-virtual {v2}, Lk9/a;->b()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v1, v2}, Lj9/b$b;->c(I)Lj9/b$b;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "%d%%"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lj9/b$b;->f(Ljava/lang/String;)Lj9/b$b;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lj9/b$b;->a()Lj9/b;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    return-object v0
.end method

.method public V2(Lj9/a;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lg9/i;->V2(Lj9/a;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lj9/a;->b()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p2, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p2, p0, Lg9/h;->r0:Lk9/a;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lk9/a;->e(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lg9/h;->r0:Lk9/a;

    .line 24
    .line 25
    check-cast p1, Lj9/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Lj9/d;->h()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2, p1}, Lk9/a;->g(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lg9/i;->m0:Lf9/s;

    .line 35
    .line 36
    iget-object p2, p0, Lg9/h;->r0:Lk9/a;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Lf9/s;->r(Lk9/a;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    check-cast p1, Lj9/b;

    .line 43
    .line 44
    invoke-virtual {p1}, Lj9/b;->j()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p0, Lg9/h;->r0:Lk9/a;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lk9/a;->h(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lg9/i;->m0:Lf9/s;

    .line 54
    .line 55
    iget-object p2, p0, Lg9/h;->r0:Lk9/a;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lf9/s;->r(Lk9/a;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p0}, Lg9/h;->e3()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lg9/i;->X1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg9/i;->n0:Ly9/l;

    .line 5
    .line 6
    invoke-interface {p1}, Ly9/l;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Li9/c;

    .line 19
    .line 20
    invoke-direct {p1}, Li9/c;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lg9/i;->n0:Ly9/l;

    .line 25
    .line 26
    invoke-interface {p1}, Ly9/l;->d0()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, -0x1

    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_1
    new-instance p2, Li9/b;

    .line 35
    .line 36
    const-string v0, "Selected"

    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, Li9/b;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p2

    .line 42
    :goto_0
    new-instance p2, Lh9/a;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p2, v0}, Lh9/a;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lg9/h;->s0:Lh9/a;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lh9/a;->b0(Li9/a;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lg9/h;->s0:Lh9/a;

    .line 57
    .line 58
    new-instance v0, Lg9/b;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lg9/b;-><init>(Lg9/h;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lc6/h;->R(Lc6/h$c;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lg9/i;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    new-instance v0, Lg9/c;

    .line 69
    .line 70
    invoke-direct {v0}, Lg9/c;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    .line 75
    .line 76
    instance-of p1, p1, Li9/c;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lg9/h;->g3()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object p1, p0, Lg9/i;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    new-instance p2, Lg9/d;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lg9/d;-><init>(Lg9/h;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final d3(Li9/a;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Li9/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lg9/h;->t0:Landroidx/activity/result/b;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lsc/a;->d(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lg9/h;->s0:Lh9/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lh9/a;->a0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p2, v0, :cond_3

    .line 24
    .line 25
    instance-of v0, p1, Li9/b;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    check-cast p1, Li9/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Li9/b;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ll9/a;->a(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lg9/i;->n0:Ly9/l;

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ly9/l;->B1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lg9/i;->n0:Ly9/l;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    :cond_2
    invoke-interface {v0, p1}, Ly9/l;->c0(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lg9/h;->r0:Lk9/a;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Lk9/a;->e(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lg9/h;->r0:Lk9/a;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lk9/a;->h(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ly9/n;->e()Ly9/n;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p1, v1}, Ly9/n;->w(Z)Ly9/n;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, Ly9/n;->v(Z)Ly9/n;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lg9/i;->m0:Lf9/s;

    .line 82
    .line 83
    iget-object v1, p0, Lg9/h;->r0:Lk9/a;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lf9/s;->r(Lk9/a;Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lg9/i;->m0:Lf9/s;

    .line 89
    .line 90
    invoke-virtual {p1}, Lf9/s;->w()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lg9/i;->m0:Lf9/s;

    .line 94
    .line 95
    invoke-virtual {p1}, Lf9/s;->p()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lg9/h;->s0:Lh9/a;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lh9/a;->c0(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lg9/h;->g3()V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    return-void
.end method

.method public final e3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg9/h;->s0:Lh9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg9/i;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lg9/i;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x42600000    # 56.0f

    .line 27
    .line 28
    invoke-static {v1, v2}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    div-float/2addr v0, v1

    .line 34
    float-to-double v0, v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-int v0, v0

    .line 40
    iget-object v1, p0, Lg9/i;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/android/web/common/widget/LinearLayoutPagerManager;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/android/web/common/widget/LinearLayoutPagerManager;->R2(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lg9/i;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v2, p0, Lg9/h;->s0:Lh9/a;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lg9/i;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v2, p0, Lg9/h;->s0:Lh9/a;

    .line 66
    .line 67
    invoke-virtual {v2}, Lh9/a;->a0()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    div-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    sub-int/2addr v2, v0

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q1(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public final f3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/i;->p0:Lh9/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg9/i;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lg9/i;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/web/common/widget/LinearLayoutPagerManager;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-virtual {v0, v1}, Lcom/android/web/common/widget/LinearLayoutPagerManager;->R2(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lg9/i;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v1, p0, Lg9/i;->p0:Lh9/c;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final g3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/i;->p0:Lh9/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg9/h;->U2()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lc6/h;->P(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg9/i;->y1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg9/i;->m0:Lf9/s;

    .line 5
    .line 6
    invoke-virtual {p1}, Lf9/s;->k()Lk9/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lg9/h;->r0:Lk9/a;

    .line 11
    .line 12
    return-void
.end method
