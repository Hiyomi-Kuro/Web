.class public Lj8/c;
.super Lc6/h;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc6/h;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lz8/h;->v(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x11

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setLines(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public bridge synthetic I(Lc6/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lj8/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lj8/c;->V(Lc6/i;Lj8/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    div-int/lit8 p2, p2, 0x5

    .line 6
    .line 7
    if-gtz p2, :cond_0

    .line 8
    .line 9
    const/high16 p2, 0x42800000    # 64.0f

    .line 10
    .line 11
    invoke-static {p1, p2}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_0
    new-instance v0, Li6/a;

    .line 16
    .line 17
    new-instance v1, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v3, -0x2

    .line 25
    invoke-direct {v2, p2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    sget p2, Lz7/n;->e:I

    .line 32
    .line 33
    invoke-static {p1, p2}, Lh6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Li6/a;->e(Landroid/graphics/drawable/Drawable;)Li6/a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/high16 v0, 0x41700000    # 15.0f

    .line 42
    .line 43
    invoke-static {p1, v0}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2, v0}, Li6/a;->S(I)Li6/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/high16 v0, 0x40a00000    # 5.0f

    .line 52
    .line 53
    invoke-static {p1, v0}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p2, v0}, Li6/a;->M(I)Li6/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Lj8/b;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lj8/b;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Li6/a;->l()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public V(Lc6/i;Lj8/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lj8/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/16 v0, 0x16

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 30
    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p2}, Lj8/a;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lj8/a;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lj8/a;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {p3}, Lz8/h;->j(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p2}, Lj8/a;->b()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v1}, Lh6/h;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p3}, Lz8/h;->l(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p2}, Lj8/a;->b()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v1}, Lh6/h;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Lz8/h;->p(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p2}, Lj8/a;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {p1, v1}, Lz8/g;->e(Landroid/widget/TextView;I)V

    .line 91
    .line 92
    .line 93
    sget v1, Lz7/m;->t:I

    .line 94
    .line 95
    invoke-static {p3, v1}, Lh6/f;->d(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {p2}, Lj8/a;->b()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0, v0, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lj8/a;->b()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0, p3, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lj8/a;->e()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lj8/a;->e()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_2

    .line 126
    .line 127
    const/high16 p2, 0x3f800000    # 1.0f

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const p2, 0x3eb33333    # 0.35f

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public h(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lc6/h;->K(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj8/a;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lj8/a;->c()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v0, p1

    .line 17
    return-wide v0
.end method
