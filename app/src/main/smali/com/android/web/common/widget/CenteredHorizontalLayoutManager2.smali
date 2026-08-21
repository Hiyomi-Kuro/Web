.class public Lcom/android/web/common/widget/CenteredHorizontalLayoutManager2;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/web/common/widget/CenteredHorizontalLayoutManager2;->s:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/web/common/widget/CenteredHorizontalLayoutManager2;->t:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->C1(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A1(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/android/web/common/widget/CenteredHorizontalLayoutManager2;->t:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->w1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public E()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public Z0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->x(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/web/common/widget/CenteredHorizontalLayoutManager2;->s:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->Z()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->p0()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$v;->o(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->e(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->C0(Landroid/view/View;II)V

    .line 40
    .line 41
    .line 42
    iget v5, p0, Lcom/android/web/common/widget/CenteredHorizontalLayoutManager2;->s:I

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->T(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/2addr v5, v6

    .line 49
    iput v5, p0, Lcom/android/web/common/widget/CenteredHorizontalLayoutManager2;->s:I

    .line 50
    .line 51
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget p1, p0, Lcom/android/web/common/widget/CenteredHorizontalLayoutManager2;->s:I

    .line 58
    .line 59
    if-ge p1, p2, :cond_2

    .line 60
    .line 61
    sub-int/2addr p2, p1

    .line 62
    div-int/lit8 p2, p2, 0x2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget p1, p0, Lcom/android/web/common/widget/CenteredHorizontalLayoutManager2;->t:I

    .line 66
    .line 67
    neg-int p2, p1

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move v2, p2

    .line 73
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    move-object v1, p2

    .line 84
    check-cast v1, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->T(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->S(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    add-int v4, v2, p2

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    move-object v0, p0

    .line 98
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->A0(Landroid/view/View;IIII)V

    .line 99
    .line 100
    .line 101
    move v2, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_3
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public z1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    .line 1
    iget p2, p0, Lcom/android/web/common/widget/CenteredHorizontalLayoutManager2;->s:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->p0()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-gt p2, p3, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget p2, p0, Lcom/android/web/common/widget/CenteredHorizontalLayoutManager2;->t:I

    .line 12
    .line 13
    add-int/2addr p2, p1

    .line 14
    iget p1, p0, Lcom/android/web/common/widget/CenteredHorizontalLayoutManager2;->s:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->p0()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sub-int/2addr p1, p3

    .line 21
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p2, p0, Lcom/android/web/common/widget/CenteredHorizontalLayoutManager2;->t:I

    .line 30
    .line 31
    sub-int p2, p1, p2

    .line 32
    .line 33
    iput p1, p0, Lcom/android/web/common/widget/CenteredHorizontalLayoutManager2;->t:I

    .line 34
    .line 35
    neg-int p1, p2

    .line 36
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->E0(I)V

    .line 37
    .line 38
    .line 39
    return p2
.end method
