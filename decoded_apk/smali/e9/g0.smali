.class public Le9/g0;
.super Llb/f;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# static fields
.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I


# instance fields
.field public c:Le9/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lh6/y;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Le9/g0;->d:I

    .line 6
    .line 7
    invoke-static {}, Lh6/y;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Le9/g0;->e:I

    .line 12
    .line 13
    invoke-static {}, Lh6/y;->l()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Le9/g0;->f:I

    .line 18
    .line 19
    invoke-static {}, Lh6/y;->l()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Le9/g0;->g:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llb/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Le9/g0;Landroid/widget/TextView;Le9/d0;Le9/o$a;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4, p2}, Le9/g0;->q(Landroid/view/View;Le9/o$a;Ljava/lang/CharSequence;Le9/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 5

    .line 1
    sget v0, Lz7/k;->i:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lz8/h;->r(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Lz8/g;->m(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lu6/d;->a()Lu6/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lp6/a;->a()Lp6/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Le9/o;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Le9/o;-><init>(Landroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Le9/o$a;

    .line 46
    .line 47
    sget v3, Le9/g0;->d:I

    .line 48
    .line 49
    sget v4, Lz7/t;->x2:I

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v2, v3, v4}, Le9/o$a;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v2, Le9/o$a;

    .line 62
    .line 63
    sget v3, Le9/g0;->e:I

    .line 64
    .line 65
    sget v4, Lz7/t;->R:I

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v2, v3, v4}, Le9/o$a;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v2, Le9/o$a;

    .line 78
    .line 79
    sget v3, Le9/g0;->f:I

    .line 80
    .line 81
    sget v4, Lz7/t;->t:I

    .line 82
    .line 83
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v2, v3, p0}, Le9/o$a;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Le9/o;->a(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lz8/g;->d(Landroid/widget/TextView;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc6/i;

    .line 2
    .line 3
    check-cast p2, Le9/d0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le9/g0;->n(Lc6/i;Le9/d0;)V

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
    check-cast p2, Le9/d0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Le9/g0;->o(Lc6/i;Le9/d0;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le9/g0;->p(Landroid/content/Context;Landroid/view/ViewGroup;)Lc6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(Lc6/i;Le9/d0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Llb/f;->i(Lc6/i;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget v0, Le9/g0;->g:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lc6/i;->P(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Le9/d0;->a()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Le9/o;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Le9/o;

    .line 28
    .line 29
    new-instance v1, Le9/f0;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2}, Le9/f0;-><init>(Le9/g0;Landroid/widget/TextView;Le9/d0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Le9/o;->b(Le9/o$b;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public o(Lc6/i;Le9/d0;Ljava/util/List;)V
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
    invoke-virtual {p0, p1, p2}, Le9/g0;->n(Lc6/i;Le9/d0;)V

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
    :cond_1
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
    instance-of v0, v0, Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget v0, Le9/g0;->g:I

    .line 30
    .line 31
    invoke-virtual {p2}, Le9/d0;->a()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lc6/i;->X(ILjava/lang/CharSequence;)Lc6/i;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public p(Landroid/content/Context;Landroid/view/ViewGroup;)Lc6/i;
    .locals 5

    .line 1
    new-instance p2, Li6/a;

    .line 2
    .line 3
    new-instance v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0, v1}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p2, v1, v0}, Li6/a;->F(II)Li6/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Li6/a;->l()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    new-instance v0, Li6/a;

    .line 32
    .line 33
    new-instance v2, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2, v4}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    sget v2, Le9/g0;->g:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Li6/a;->o(I)Li6/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Li6/a;->F(II)Li6/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v2, 0x800005

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Li6/a;->p(I)Li6/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Li6/a;->z(II)Li6/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lh6/g;

    .line 72
    .line 73
    invoke-direct {v1}, Lh6/g;-><init>()V

    .line 74
    .line 75
    .line 76
    sget v2, Lz7/k;->f:I

    .line 77
    .line 78
    invoke-static {p1, v2}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Lh6/g;->h(I)Lh6/g;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p1}, Lz8/h;->e(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    invoke-virtual {v1, v2}, Lh6/g;->c(F)Lh6/g;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lh6/g;->a()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Li6/a;->e(Landroid/graphics/drawable/Drawable;)Li6/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Le9/e0;

    .line 104
    .line 105
    invoke-direct {v1, p1}, Le9/e0;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Li6/a;->l()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lc6/i;

    .line 122
    .line 123
    invoke-direct {p1, p2}, Lc6/i;-><init>(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method

.method public final q(Landroid/view/View;Le9/o$a;Ljava/lang/CharSequence;Le9/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le9/g0;->c:Le9/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Le9/c0;->a(Landroid/view/View;Le9/o$a;Ljava/lang/CharSequence;Le9/a0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public r(Le9/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/g0;->c:Le9/c0;

    .line 2
    .line 3
    return-void
.end method
