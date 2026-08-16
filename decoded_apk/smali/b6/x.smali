.class public Lb6/x;
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

.method public static synthetic k(Lb6/x;Lc6/i;Lb6/u;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb6/e;->b:Lb6/q;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p3, p1, p2}, Lb6/q;->a(Landroid/view/View;ILb6/d;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lb6/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb6/x;->l(Lb6/u;)J

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
    check-cast p2, Lb6/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb6/x;->m(Lc6/i;Lb6/u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb6/x;->n(Landroid/content/Context;Landroid/view/ViewGroup;)Lc6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lb6/u;)J
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

.method public m(Lc6/i;Lb6/u;)V
    .locals 6

    .line 1
    sget v0, Lb6/v;->e:I

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
    sget v1, Lb6/v;->j:I

    .line 11
    .line 12
    invoke-virtual {p2}, Lb6/u;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v1, v2}, Lc6/i;->X(ILjava/lang/CharSequence;)Lc6/i;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lb6/u;->c()Ljava/lang/String;

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
    sget v2, Lb6/v;->k:I

    .line 33
    .line 34
    invoke-virtual {p2}, Lb6/u;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1, v2, v3}, Lc6/i;->T(IZ)Lc6/i;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lc6/i;->P(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lb6/y;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v5, 0x3f000000    # 0.5f

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const/high16 v3, 0x3f000000    # 0.5f

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lc6/i;->P(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2}, Lb6/y;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/high16 v1, 0x3f000000    # 0.5f

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lc6/i;->P(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2}, Lb6/y;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const/high16 v4, 0x3f000000    # 0.5f

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p2}, Lb6/y;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    xor-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 108
    .line 109
    new-instance v1, Lb6/x$a;

    .line 110
    .line 111
    invoke-direct {v1, p0, p1, p2}, Lb6/x$a;-><init>(Lb6/x;Lc6/i;Lb6/u;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 118
    .line 119
    new-instance v1, Lb6/w;

    .line 120
    .line 121
    invoke-direct {v1, p0, p1, p2}, Lb6/w;-><init>(Lb6/x;Lc6/i;Lb6/u;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public n(Landroid/content/Context;Landroid/view/ViewGroup;)Lc6/i;
    .locals 2

    .line 1
    new-instance p2, Lb6/v;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lb6/v;-><init>(Landroid/content/Context;)V

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
