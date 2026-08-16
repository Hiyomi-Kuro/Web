.class public Lxa/t;
.super Lq8/a;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public m0:Lxa/c0;

.field public n0:Landroidx/recyclerview/widget/RecyclerView;

.field public o0:Landroid/widget/ImageView;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/TextView;

.field public r0:Lc6/h;


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

.method public static synthetic U2(Lxa/t;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lxa/t;->m0:Lxa/c0;

    .line 2
    .line 3
    new-instance p1, Lx5/k$l;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p1, v0, v1}, Lx5/k$l;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxa/c0;->x(Lx5/k$l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic V2(Lxa/t;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxa/t;->r0:Lc6/h;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lc6/h;->K(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ls5/c;

    .line 8
    .line 9
    iget-object p2, p0, Lxa/t;->m0:Lxa/c0;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lxa/c0;->y(Ls5/c;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lxa/t;->m0:Lxa/c0;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lxa/c0;->z(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic W2(Lxa/t;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lz8/h;->s(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Lz7/k;->k:I

    .line 19
    .line 20
    invoke-static {p0, v0}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    sget p0, Lz7/t;->Yb:I

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lz8/g;->k(Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lb9/p3;->n(Landroid/widget/TextView;)V

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
    invoke-static {p1}, Lz8/g;->d(Landroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic X2(Lxa/t;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lz7/n;->n:I

    .line 6
    .line 7
    sget v2, Lz7/t;->sd:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lz7/k;->h:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 27
    .line 28
    .line 29
    sget v0, Lz7/t;->q0:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic Y2(Lxa/t;Lmark/via/common/widget/o0;)V
    .locals 4

    .line 1
    new-instance v0, Lmark/via/common/widget/SizedLinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lmark/via/common/widget/SizedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lh6/y;->z(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    div-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/high16 v3, 0x44160000    # 600.0f

    .line 25
    .line 26
    invoke-static {v2, v3}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lh6/y;->z(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    div-int/lit8 v2, v2, 0x5

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/high16 v3, 0x43480000    # 200.0f

    .line 49
    .line 50
    invoke-static {p0, v3}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, v1}, Lmark/via/common/widget/SizedLinearLayoutManager;->Q2(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lmark/via/common/widget/SizedLinearLayoutManager;->R2(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lb9/p3;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lb9/p3;->h(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic Z2(Lxa/t;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/t;->m0:Lxa/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxa/c0;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lxa/t;->e3(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a3(Lxa/t;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxa/t;->r0:Lc6/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc6/h;->P(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxa/t;->q0:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lxa/t;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic b3(Lxa/t;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lb9/p3;->e(Landroid/widget/TextView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lz8/h;->t(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget v0, Lz7/k;->k:I

    .line 25
    .line 26
    invoke-static {p0, v0}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x11

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic c3(Lxa/t;)Lxa/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/t;->m0:Lxa/c0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-static {}, Lh6/y;->l()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lh6/y;->l()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-instance p3, Li6/a;

    .line 10
    .line 11
    new-instance v0, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, -0x2

    .line 24
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, v0, v1}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Li6/a;->o(I)Li6/a;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v0, 0x1

    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-virtual {p3, v0, v1}, Li6/a;->F(II)Li6/a;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-virtual {p3, v4, p2}, Li6/a;->g(II)Li6/a;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance v4, Lxa/j;

    .line 47
    .line 48
    invoke-direct {v4, p0}, Lxa/j;-><init>(Lxa/t;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v4}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Li6/a;->l()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p3, p0, Lxa/t;->p0:Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance p3, Li6/a;

    .line 64
    .line 65
    new-instance v4, Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 75
    .line 76
    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p3, v4, v5}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p2}, Li6/a;->o(I)Li6/a;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/16 p3, 0x30

    .line 87
    .line 88
    invoke-virtual {p2, v0, p3}, Li6/a;->Y(II)Li6/a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    sget v4, Lz7/n;->e:I

    .line 97
    .line 98
    invoke-static {p3, v4}, Lh6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p2, p3}, Li6/a;->e(Landroid/graphics/drawable/Drawable;)Li6/a;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/16 p3, 0xd

    .line 107
    .line 108
    invoke-virtual {p2, v0, p3}, Li6/a;->F(II)Li6/a;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const/16 p3, 0x8

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Li6/a;->h(I)Li6/a;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2, v1, p1}, Li6/a;->g(II)Li6/a;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const/16 p3, 0x80

    .line 123
    .line 124
    invoke-virtual {p2, p3, p1}, Li6/a;->g(II)Li6/a;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance p3, Lxa/k;

    .line 129
    .line 130
    invoke-direct {p3, p0}, Lxa/k;-><init>(Lxa/t;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Li6/a;->l()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Landroid/widget/ImageView;

    .line 142
    .line 143
    iput-object p2, p0, Lxa/t;->o0:Landroid/widget/ImageView;

    .line 144
    .line 145
    new-instance p2, Li6/a;

    .line 146
    .line 147
    new-instance p3, Lmark/via/common/widget/o0;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {p3, v1}, Lmark/via/common/widget/o0;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 157
    .line 158
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p2, p3, v1}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    const/16 p3, 0x20

    .line 165
    .line 166
    invoke-virtual {p2, p3, p1}, Li6/a;->g(II)Li6/a;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    new-instance v1, Lxa/l;

    .line 171
    .line 172
    invoke-direct {v1, p0}, Lxa/l;-><init>(Lxa/t;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v1}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2}, Li6/a;->l()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    iput-object p2, p0, Lxa/t;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    new-instance p2, Li6/a;

    .line 188
    .line 189
    new-instance v1, Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 199
    .line 200
    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p2, v1, v4}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x64

    .line 207
    .line 208
    invoke-virtual {p2, v0, v1}, Li6/a;->n(II)Li6/a;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2, p3, p1}, Li6/a;->g(II)Li6/a;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance p2, Lxa/m;

    .line 217
    .line 218
    invoke-direct {p2, p0}, Lxa/m;-><init>(Lxa/t;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Li6/a;->l()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Landroid/widget/TextView;

    .line 230
    .line 231
    iput-object p1, p0, Lxa/t;->q0:Landroid/widget/TextView;

    .line 232
    .line 233
    new-instance p1, Li6/a;

    .line 234
    .line 235
    new-instance p2, Landroid/widget/RelativeLayout;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-direct {p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 245
    .line 246
    invoke-direct {p3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p1, p2, p3}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Li6/a;->l()Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 257
    .line 258
    iget-object p2, p0, Lxa/t;->p0:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p0, Lxa/t;->o0:Landroid/widget/ImageView;

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    iget-object p2, p0, Lxa/t;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    iget-object p2, p0, Lxa/t;->q0:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    return-object p1
.end method

.method public T1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->T1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c1()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->X1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lxa/t$a;

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lxa/t$a;-><init>(Lxa/t;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxa/t;->r0:Lc6/h;

    .line 15
    .line 16
    new-instance p2, Lxa/n;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lxa/n;-><init>(Lxa/t;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lc6/h;->R(Lc6/h$c;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lxa/t;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object p2, p0, Lxa/t;->r0:Lc6/h;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lxa/t;->o0:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance p2, Lxa/o;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lxa/o;-><init>(Lxa/t;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lj6/i0;->a:Lj6/i0;

    .line 42
    .line 43
    iget-object p2, p0, Lxa/t;->m0:Lxa/c0;

    .line 44
    .line 45
    invoke-virtual {p2}, Lxa/c0;->v()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lj6/i0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lxa/t;->p0:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget p1, Lz7/t;->Yb:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget v0, Lz7/t;->Gf:I

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    aput-object p1, v1, v2

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lxa/t;->m0:Lxa/c0;

    .line 84
    .line 85
    iget-object p1, p1, Lxa/c0;->k:Landroidx/lifecycle/LiveData;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v0, Lxa/p;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lxa/p;-><init>(Lxa/t;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lxa/t;->m0:Lxa/c0;

    .line 100
    .line 101
    iget-object p1, p1, Lxa/c0;->q:Landroidx/lifecycle/LiveData;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v0, Lxa/q;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lxa/q;-><init>(Lxa/t;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final d3(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lxa/t;->r0:Lc6/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/h;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lxa/t;->r0:Lc6/h;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lc6/h;->K(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ls5/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Ls5/c;->e()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public final e3(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lxa/t;->d3(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lxa/t;->r0:Lc6/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lc6/h;->K(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ls5/c;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p2}, Ls5/c;->n(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lxa/t;->r0:Lc6/h;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public y1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->y1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroidx/lifecycle/y;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/c0;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Lxa/c0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lxa/c0;

    .line 26
    .line 27
    iput-object p1, p0, Lxa/t;->m0:Lxa/c0;

    .line 28
    .line 29
    :cond_0
    return-void
.end method
