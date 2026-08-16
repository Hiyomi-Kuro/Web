.class public Llb/w;
.super Llb/f;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/w$a;
    }
.end annotation


# instance fields
.field public c:Llb/w$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llb/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Llb/w;Lc6/i;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Llb/w;->c:Llb/w$a;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/high16 p3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float p2, p2, p3

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Llb/w;->c:Llb/w$a;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Llb/w$a;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method


# virtual methods
.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc6/i;

    .line 2
    .line 3
    check-cast p2, Llb/r;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llb/w;->m(Lc6/i;Llb/r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic c(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lc6/i;

    .line 2
    .line 3
    check-cast p2, Llb/r;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Llb/w;->n(Lc6/i;Llb/r;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llb/w;->o(Landroid/content/Context;Landroid/view/ViewGroup;)Lc6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Lc6/i;Llb/r;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Llb/f;->i(Lc6/i;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget v0, Llb/u;->e:I

    .line 5
    .line 6
    invoke-virtual {p2}, Llb/r;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lc6/i;->X(ILjava/lang/CharSequence;)Lc6/i;

    .line 11
    .line 12
    .line 13
    sget v1, Llb/u;->j:I

    .line 14
    .line 15
    invoke-virtual {p2}, Llb/r;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v1, v2}, Lc6/i;->X(ILjava/lang/CharSequence;)Lc6/i;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Llb/r;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lc6/i;->Y(IZ)Lc6/i;

    .line 33
    .line 34
    .line 35
    sget v2, Llb/u;->l:I

    .line 36
    .line 37
    invoke-virtual {p2}, Llb/r;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1, v2, v3}, Lc6/i;->T(IZ)Lc6/i;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lc6/i;->P(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, Llb/r;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/high16 v5, 0x3f000000    # 0.5f

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    const/high16 v3, 0x3f000000    # 0.5f

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lc6/i;->P(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2}, Llb/r;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const/high16 v1, 0x3f000000    # 0.5f

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lc6/i;->P(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2}, Llb/r;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const/high16 v1, 0x3f000000    # 0.5f

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    sget v0, Llb/u;->k:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lc6/i;->P(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p2}, Llb/r;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    const/high16 v4, 0x3f000000    # 0.5f

    .line 115
    .line 116
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p2}, Llb/r;->e()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    xor-int/lit8 p2, p2, 0x1

    .line 126
    .line 127
    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lc6/i;->P(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance v0, Llb/v;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1}, Llb/v;-><init>(Llb/w;Lc6/i;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public n(Lc6/i;Llb/r;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Llb/w;->m(Lc6/i;Llb/r;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget v1, Llb/u;->l:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lc6/i;->P(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/CheckBox;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, p1, p2}, Llb/w;->m(Lc6/i;Llb/r;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public o(Landroid/content/Context;Landroid/view/ViewGroup;)Lc6/i;
    .locals 2

    .line 1
    new-instance p2, Llb/u;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Llb/u;-><init>(Landroid/content/Context;)V

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

.method public p(Llb/w$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/w;->c:Llb/w$a;

    .line 2
    .line 3
    return-void
.end method
