.class public Lb6/a0;
.super Lb6/e;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb6/e;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb6/p;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb6/e;-><init>(Lb6/p;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lb6/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb6/a0;->k(Lb6/y;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc6/i;

    .line 2
    .line 3
    check-cast p2, Lb6/y;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb6/a0;->l(Lc6/i;Lb6/y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb6/a0;->m(Landroid/content/Context;Landroid/view/ViewGroup;)Lc6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lb6/y;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb6/y;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    return-wide v0
.end method

.method public l(Lc6/i;Lb6/y;)V
    .locals 6

    .line 1
    sget v0, Lb6/z;->e:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lb6/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lc6/i;->X(ILjava/lang/CharSequence;)Lc6/i;

    .line 8
    .line 9
    .line 10
    sget v1, Lb6/z;->j:I

    .line 11
    .line 12
    invoke-virtual {p2}, Lb6/y;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v1, v2}, Lc6/i;->X(ILjava/lang/CharSequence;)Lc6/i;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lb6/y;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    xor-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lc6/i;->Y(IZ)Lc6/i;

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p2}, Lb6/y;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 41
    .line 42
    invoke-virtual {p1}, Lc6/i;->O()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget v5, Lz7/l;->b:I

    .line 47
    .line 48
    invoke-static {v4, v5}, Lh6/f;->b(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lc6/i;->O()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget v4, Lz7/n;->f:I

    .line 61
    .line 62
    invoke-static {v3, v4}, Lh6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_0
    invoke-static {v2, v3}, Lh6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lc6/i;->P(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2}, Lb6/y;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/high16 v3, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/high16 v4, 0x3f000000    # 0.5f

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    const/high16 v2, 0x3f000000    # 0.5f

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lc6/i;->P(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2}, Lb6/y;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const/high16 v3, 0x3f000000    # 0.5f

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p2}, Lb6/y;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    xor-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 118
    .line 119
    new-instance v1, Lb6/a0$a;

    .line 120
    .line 121
    invoke-direct {v1, p0, p1, p2}, Lb6/a0$a;-><init>(Lb6/a0;Lc6/i;Lb6/y;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 128
    .line 129
    new-instance v1, Lb6/a0$b;

    .line 130
    .line 131
    invoke-direct {v1, p0, p1, p2}, Lb6/a0$b;-><init>(Lb6/a0;Lc6/i;Lb6/y;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public m(Landroid/content/Context;Landroid/view/ViewGroup;)Lc6/i;
    .locals 2

    .line 1
    new-instance p2, Lb6/z;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lb6/z;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, -0x2

    .line 10
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lc6/i;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lc6/i;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
