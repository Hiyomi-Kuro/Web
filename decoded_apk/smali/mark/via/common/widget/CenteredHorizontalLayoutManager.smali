.class public Lmark/via/common/widget/CenteredHorizontalLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# virtual methods
.method public Z0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p2, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->T(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->p0()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-ge v0, p2, :cond_4

    .line 45
    .line 46
    sub-int/2addr p2, v0

    .line 47
    div-int/lit8 p2, p2, 0x2

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge p1, v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_2
    return-void
.end method
