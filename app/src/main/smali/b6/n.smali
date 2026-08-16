.class public Lb6/n;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/n$b;
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;

.field public e:Lb6/n$b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/n;->d:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic H(Lb6/n;)Lb6/n$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6/n;->e:Lb6/n$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Lb6/n;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6/n;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public J(I)Lb6/m;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lb6/n;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lb6/n;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lb6/m;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public K(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lb6/n;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    iget-object v2, p0, Lb6/n;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lb6/m;

    .line 17
    .line 18
    invoke-virtual {v2}, Lb6/m;->b()I

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

.method public L(Lc6/i;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb6/n;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lb6/m;

    .line 8
    .line 9
    sget v0, Lb6/v;->e:I

    .line 10
    .line 11
    invoke-virtual {p2}, Lb6/d;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Lc6/i;->X(ILjava/lang/CharSequence;)Lc6/i;

    .line 16
    .line 17
    .line 18
    sget v0, Lb6/v;->j:I

    .line 19
    .line 20
    invoke-virtual {p2}, Lb6/m;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Lc6/i;->X(ILjava/lang/CharSequence;)Lc6/i;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lb6/m;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    xor-int/2addr v1, v2

    .line 37
    invoke-virtual {p1, v0, v1}, Lc6/i;->Y(IZ)Lc6/i;

    .line 38
    .line 39
    .line 40
    sget v0, Lb6/v;->k:I

    .line 41
    .line 42
    invoke-virtual {p2}, Lb6/m;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Lb6/m;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-virtual {p1, v0, v2}, Lc6/i;->T(IZ)Lc6/i;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lb6/m;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v0, v1}, Lc6/i;->Y(IZ)Lc6/i;

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p2}, Lb6/m;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p2}, Lb6/m;->g()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 92
    .line 93
    new-instance v0, Lb6/n$a;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, Lb6/n$a;-><init>(Lb6/n;Lc6/i;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Lc6/i;
    .locals 2

    .line 1
    new-instance p2, Lb6/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lb6/v;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lc6/i;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lc6/i;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public N(Lb6/n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/n;->e:Lb6/n$b;

    .line 2
    .line 3
    return-void
.end method

.method public O(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/n;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/n;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/n;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lb6/m;

    .line 8
    .line 9
    invoke-virtual {p1}, Lb6/m;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    return-wide v0
.end method

.method public bridge synthetic w(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lc6/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb6/n;->L(Lc6/i;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb6/n;->M(Landroid/view/ViewGroup;I)Lc6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
