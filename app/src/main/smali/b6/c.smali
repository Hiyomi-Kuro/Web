.class public Lb6/c;
.super Lb6/e;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/c$e;,
        Lb6/c$d;
    }
.end annotation


# instance fields
.field public c:Lb6/c$d;

.field public d:Lb6/c$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb6/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lb6/c;)Lb6/c$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6/c;->c:Lb6/c$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lb6/c;)Lb6/c$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6/c;->d:Lb6/c$e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lb6/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb6/c;->m(Lb6/a;)J

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
    check-cast p2, Lb6/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb6/c;->n(Lc6/i;Lb6/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb6/c;->o(Landroid/content/Context;Landroid/view/ViewGroup;)Lc6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Lb6/a;)J
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

.method public n(Lc6/i;Lb6/a;)V
    .locals 4

    .line 1
    sget v0, Lb6/b;->e:I

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
    sget v0, Lb6/b;->j:I

    .line 11
    .line 12
    invoke-virtual {p2}, Lb6/y;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lc6/i;->X(ILjava/lang/CharSequence;)Lc6/i;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lb6/y;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lc6/i;->Y(IZ)Lc6/i;

    .line 30
    .line 31
    .line 32
    sget v0, Lb6/b;->k:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lc6/i;->P(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p2}, Lb6/a;->h()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lb6/a;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lb6/a;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lb6/y;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/high16 v3, 0x3f000000    # 0.5f

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Lb6/a;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lb6/c$a;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1, p2}, Lb6/c$a;-><init>(Lb6/c;Lc6/i;Lb6/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lb6/c$b;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1, p2}, Lb6/c$b;-><init>(Lb6/c;Lc6/i;Lb6/a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p2}, Lb6/y;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    const/high16 v2, 0x3f000000    # 0.5f

    .line 111
    .line 112
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p2}, Lb6/y;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    xor-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 127
    .line 128
    new-instance v1, Lb6/c$c;

    .line 129
    .line 130
    invoke-direct {v1, p0, p1, p2}, Lb6/c$c;-><init>(Lb6/c;Lc6/i;Lb6/a;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public o(Landroid/content/Context;Landroid/view/ViewGroup;)Lc6/i;
    .locals 2

    .line 1
    new-instance p2, Lb6/b;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lb6/b;-><init>(Landroid/content/Context;)V

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

.method public p(Lb6/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/c;->c:Lb6/c$d;

    .line 2
    .line 3
    return-void
.end method

.method public q(Lb6/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/c;->d:Lb6/c$e;

    .line 2
    .line 3
    return-void
.end method
