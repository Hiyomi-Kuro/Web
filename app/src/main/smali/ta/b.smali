.class public Lta/b;
.super Lc6/c;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/b$a;
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Lta/b$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lk9/c;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    sget v0, Lz7/q;->z:I

    .line 2
    .line 3
    invoke-static {v0}, Lc6/d;->e(I)Lc6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Lc6/c;-><init>(Lc6/d;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lta/b;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3}, Lk9/c;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p3}, Lk9/c;->d()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    move p1, p2

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    move p2, p1

    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/16 p1, 0x36

    .line 29
    .line 30
    const/16 p2, 0x36

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    mul-float p2, p2, p4

    .line 40
    .line 41
    const/high16 v0, 0x3f000000    # 0.5f

    .line 42
    .line 43
    add-float/2addr p2, v0

    .line 44
    float-to-int p2, p2

    .line 45
    iput p2, p0, Lta/b;->l:I

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    mul-float p1, p1, p4

    .line 49
    .line 50
    add-float/2addr p1, v0

    .line 51
    float-to-int p1, p1

    .line 52
    iput p1, p0, Lta/b;->k:I

    .line 53
    .line 54
    invoke-virtual {p3}, Lk9/c;->c()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    int-to-float p4, p4

    .line 59
    const/high16 v0, 0x42c80000    # 100.0f

    .line 60
    .line 61
    div-float/2addr p4, v0

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    mul-float p4, p4, p1

    .line 68
    .line 69
    const/high16 p1, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr p4, p1

    .line 72
    float-to-int p1, p4

    .line 73
    iput p1, p0, Lta/b;->m:I

    .line 74
    .line 75
    invoke-virtual {p3}, Lk9/c;->e()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, p0, Lta/b;->j:Z

    .line 80
    .line 81
    invoke-virtual {p3}, Lk9/c;->f()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Lta/b;->i:Z

    .line 86
    .line 87
    return-void
.end method

.method public static synthetic V(Lta/b;Lc6/i;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lta/b;->n:Lta/b$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p2, p1}, Lta/b$a;->a(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic I(Lc6/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lp9/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lta/b;->W(Lc6/i;Lp9/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc6/c;->U(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lz7/o;->j1:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-boolean v1, p0, Lta/b;->j:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lz7/k;->k:I

    .line 21
    .line 22
    invoke-static {v1, v2}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, Lz8/g;->d(Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    sget v1, Lz7/o;->k1:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {v1}, Lz8/g;->d(Landroid/widget/TextView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, p0, Lta/b;->k:I

    .line 48
    .line 49
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    iget v2, p0, Lta/b;->l:I

    .line 52
    .line 53
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    sget v0, Lz7/o;->k1:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p0, Lta/b;->l:I

    .line 71
    .line 72
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public W(Lc6/i;Lp9/b;I)V
    .locals 4

    .line 1
    sget p3, Lz7/o;->k1:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lp9/b;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, p3, v0}, Lc6/i;->X(ILjava/lang/CharSequence;)Lc6/i;

    .line 8
    .line 9
    .line 10
    iget-boolean p3, p0, Lta/b;->i:Z

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p0, Lta/b;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, Lp9/b;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lta/b;->l:I

    .line 23
    .line 24
    iget v2, p0, Lta/b;->k:I

    .line 25
    .line 26
    iget v3, p0, Lta/b;->m:I

    .line 27
    .line 28
    invoke-static {p3, v0, v1, v2, v3}, Lb9/u3;->j(Ljava/lang/String;Ljava/lang/String;III)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :goto_0
    if-nez p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Lp9/b;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-lez p3, :cond_1

    .line 43
    .line 44
    sget p3, Lz7/o;->j1:I

    .line 45
    .line 46
    invoke-virtual {p2}, Lp9/b;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lh6/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, p3, v0}, Lc6/i;->X(ILjava/lang/CharSequence;)Lc6/i;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-boolean p3, p0, Lta/b;->j:Z

    .line 58
    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    sget p3, Lz7/o;->j1:I

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lc6/i;->P(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget v0, p0, Lta/b;->m:I

    .line 68
    .line 69
    invoke-virtual {p2}, Lp9/b;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lt8/d;->j(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {v0, p2}, Lb9/u3;->o(II)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p3, p2}, Lh6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget p2, Lz7/o;->j1:I

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Lc6/i;->X(ILjava/lang/CharSequence;)Lc6/i;

    .line 90
    .line 91
    .line 92
    sget p2, Lz7/o;->j1:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lc6/i;->P(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2, p3}, Lh6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    sget p2, Lz7/o;->K:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lc6/i;->P(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance p3, Lta/a;

    .line 108
    .line 109
    invoke-direct {p3, p0, p1}, Lta/a;-><init>(Lta/b;Lc6/i;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, Lta/b;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public Y(Lta/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta/b;->n:Lta/b$a;

    .line 2
    .line 3
    return-void
.end method
