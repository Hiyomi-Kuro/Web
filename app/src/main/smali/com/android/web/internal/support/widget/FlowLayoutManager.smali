.class public Lcom/android/web/internal/support/widget/FlowLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/web/internal/support/widget/FlowLayoutManager$b;,
        Lcom/android/web/internal/support/widget/FlowLayoutManager$a;
    }
.end annotation


# instance fields
.field public A:Lcom/android/web/internal/support/widget/FlowLayoutManager$b;

.field public final B:Ljava/util/List;

.field public final C:Landroid/util/SparseArray;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->y:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->z:I

    .line 8
    .line 9
    new-instance v0, Lcom/android/web/internal/support/widget/FlowLayoutManager$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/android/web/internal/support/widget/FlowLayoutManager$b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->A:Lcom/android/web/internal/support/widget/FlowLayoutManager$b;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->B:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->C:Landroid/util/SparseArray;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public B1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->y:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    neg-int p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/2addr v0, p1

    .line 10
    iget v1, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->z:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/web/internal/support/widget/FlowLayoutManager;->S1()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->z:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/web/internal/support/widget/FlowLayoutManager;->S1()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr p1, v0

    .line 26
    iget v0, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->y:I

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->y:I

    .line 30
    .line 31
    add-int/2addr v0, p1

    .line 32
    iput v0, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->y:I

    .line 33
    .line 34
    neg-int v0, p1

    .line 35
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->F0(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Lcom/android/web/internal/support/widget/FlowLayoutManager;->Q1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 39
    .line 40
    .line 41
    return p1
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

.method public final Q1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->Z()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->f0()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->y:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->p0()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    iget v2, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->y:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->X()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->e0()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v3, v4

    .line 47
    add-int/2addr v2, v3

    .line 48
    invoke-direct {p1, p2, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    const/4 p2, 0x0

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->B:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge p2, v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->B:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/android/web/internal/support/widget/FlowLayoutManager$b;

    .line 68
    .line 69
    iget v1, v0, Lcom/android/web/internal/support/widget/FlowLayoutManager$b;->a:F

    .line 70
    .line 71
    iget-object v0, v0, Lcom/android/web/internal/support/widget/FlowLayoutManager$b;->c:Ljava/util/List;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ge v1, v2, :cond_1

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/android/web/internal/support/widget/FlowLayoutManager$a;

    .line 85
    .line 86
    iget-object v4, v2, Lcom/android/web/internal/support/widget/FlowLayoutManager$a;->b:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p0, v4, p1, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->C0(Landroid/view/View;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->e(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/android/web/internal/support/widget/FlowLayoutManager$a;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/android/web/internal/support/widget/FlowLayoutManager$a;->c:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v6, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->y:I

    .line 107
    .line 108
    sub-int/2addr v3, v6

    .line 109
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    sub-int v8, v2, v6

    .line 114
    .line 115
    move v6, v3

    .line 116
    move-object v3, p0

    .line 117
    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView$o;->B0(Landroid/view/View;IIII)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    :goto_2
    return-void
.end method

.method public final R1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->A:Lcom/android/web/internal/support/widget/FlowLayoutManager$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/web/internal/support/widget/FlowLayoutManager$b;->c:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/android/web/internal/support/widget/FlowLayoutManager$a;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/android/web/internal/support/widget/FlowLayoutManager$a;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->i0(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->C:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    int-to-float v5, v5

    .line 35
    iget-object v6, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->A:Lcom/android/web/internal/support/widget/FlowLayoutManager$b;

    .line 36
    .line 37
    iget v7, v6, Lcom/android/web/internal/support/widget/FlowLayoutManager$b;->a:F

    .line 38
    .line 39
    iget v6, v6, Lcom/android/web/internal/support/widget/FlowLayoutManager$b;->b:F

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lcom/android/web/internal/support/widget/FlowLayoutManager$a;

    .line 46
    .line 47
    iget v8, v8, Lcom/android/web/internal/support/widget/FlowLayoutManager$a;->a:I

    .line 48
    .line 49
    int-to-float v8, v8

    .line 50
    sub-float/2addr v6, v8

    .line 51
    const/high16 v8, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v6, v8

    .line 54
    add-float/2addr v7, v6

    .line 55
    cmpg-float v5, v5, v7

    .line 56
    .line 57
    if-gez v5, :cond_1

    .line 58
    .line 59
    iget-object v5, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->C:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/graphics/Rect;

    .line 66
    .line 67
    if-nez v5, :cond_0

    .line 68
    .line 69
    new-instance v5, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v6, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->C:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    iget-object v7, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->A:Lcom/android/web/internal/support/widget/FlowLayoutManager$b;

    .line 85
    .line 86
    iget v9, v7, Lcom/android/web/internal/support/widget/FlowLayoutManager$b;->a:F

    .line 87
    .line 88
    iget v7, v7, Lcom/android/web/internal/support/widget/FlowLayoutManager$b;->b:F

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Lcom/android/web/internal/support/widget/FlowLayoutManager$a;

    .line 95
    .line 96
    iget v10, v10, Lcom/android/web/internal/support/widget/FlowLayoutManager$a;->a:I

    .line 97
    .line 98
    int-to-float v10, v10

    .line 99
    sub-float/2addr v7, v10

    .line 100
    div-float/2addr v7, v8

    .line 101
    add-float/2addr v9, v7

    .line 102
    float-to-int v7, v9

    .line 103
    iget-object v9, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->C:Landroid/util/SparseArray;

    .line 104
    .line 105
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Landroid/graphics/Rect;

    .line 110
    .line 111
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    iget-object v10, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->A:Lcom/android/web/internal/support/widget/FlowLayoutManager$b;

    .line 114
    .line 115
    iget v11, v10, Lcom/android/web/internal/support/widget/FlowLayoutManager$b;->a:F

    .line 116
    .line 117
    iget v10, v10, Lcom/android/web/internal/support/widget/FlowLayoutManager$b;->b:F

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Lcom/android/web/internal/support/widget/FlowLayoutManager$a;

    .line 124
    .line 125
    iget v12, v12, Lcom/android/web/internal/support/widget/FlowLayoutManager$a;->a:I

    .line 126
    .line 127
    int-to-float v12, v12

    .line 128
    sub-float/2addr v10, v12

    .line 129
    div-float/2addr v10, v8

    .line 130
    add-float/2addr v11, v10

    .line 131
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->S(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-float v3, v3

    .line 136
    add-float/2addr v11, v3

    .line 137
    float-to-int v3, v11

    .line 138
    invoke-virtual {v5, v6, v7, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->C:Landroid/util/SparseArray;

    .line 142
    .line 143
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v5}, Lcom/android/web/internal/support/widget/FlowLayoutManager$a;->a(Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_2
    iget-object v1, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->A:Lcom/android/web/internal/support/widget/FlowLayoutManager$b;

    .line 157
    .line 158
    iput-object v0, v1, Lcom/android/web/internal/support/widget/FlowLayoutManager$b;->c:Ljava/util/List;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->B:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/android/web/internal/support/widget/FlowLayoutManager$b;

    .line 166
    .line 167
    invoke-direct {v0}, Lcom/android/web/internal/support/widget/FlowLayoutManager$b;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->A:Lcom/android/web/internal/support/widget/FlowLayoutManager$b;

    .line 171
    .line 172
    return-void
.end method

.method public final S1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->e0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public Z0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->z:I

    .line 3
    .line 4
    iget v1, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->v:I

    .line 5
    .line 6
    new-instance v2, Lcom/android/web/internal/support/widget/FlowLayoutManager$b;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/android/web/internal/support/widget/FlowLayoutManager$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->A:Lcom/android/web/internal/support/widget/FlowLayoutManager$b;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->B:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->C:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->m1()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->Z()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->x(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 33
    .line 34
    .line 35
    iput v0, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->y:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->x(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->p0()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->s:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->X()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->t:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->f0()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->u:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->w:I

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->v:I

    .line 89
    .line 90
    iget v2, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->s:I

    .line 91
    .line 92
    iget v3, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->u:I

    .line 93
    .line 94
    sub-int/2addr v2, v3

    .line 95
    iget v3, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->w:I

    .line 96
    .line 97
    sub-int/2addr v2, v3

    .line 98
    iput v2, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->x:I

    .line 99
    .line 100
    :cond_2
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->Z()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ge v2, v5, :cond_8

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$v;->o(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/16 v6, 0x8

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-ne v6, v7, :cond_3

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_3
    invoke-virtual {p0, v5, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->C0(Landroid/view/View;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->T(Landroid/view/View;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->S(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    add-int v8, v3, v6

    .line 135
    .line 136
    iget v9, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->x:I

    .line 137
    .line 138
    if-gt v8, v9, :cond_5

    .line 139
    .line 140
    iget v9, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->u:I

    .line 141
    .line 142
    add-int/2addr v9, v3

    .line 143
    iget-object v3, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->C:Landroid/util/SparseArray;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroid/graphics/Rect;

    .line 150
    .line 151
    if-nez v3, :cond_4

    .line 152
    .line 153
    new-instance v3, Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 156
    .line 157
    .line 158
    :cond_4
    add-int/2addr v6, v9

    .line 159
    add-int v10, v1, v7

    .line 160
    .line 161
    invoke-virtual {v3, v9, v1, v6, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 162
    .line 163
    .line 164
    iget-object v6, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->C:Landroid/util/SparseArray;

    .line 165
    .line 166
    invoke-virtual {v6, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget-object v6, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->A:Lcom/android/web/internal/support/widget/FlowLayoutManager$b;

    .line 174
    .line 175
    new-instance v9, Lcom/android/web/internal/support/widget/FlowLayoutManager$a;

    .line 176
    .line 177
    invoke-direct {v9, v7, v5, v3}, Lcom/android/web/internal/support/widget/FlowLayoutManager$a;-><init>(ILandroid/view/View;Landroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v9}, Lcom/android/web/internal/support/widget/FlowLayoutManager$b;->a(Lcom/android/web/internal/support/widget/FlowLayoutManager$a;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->A:Lcom/android/web/internal/support/widget/FlowLayoutManager$b;

    .line 184
    .line 185
    int-to-float v5, v1

    .line 186
    invoke-virtual {v3, v5}, Lcom/android/web/internal/support/widget/FlowLayoutManager$b;->b(F)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->A:Lcom/android/web/internal/support/widget/FlowLayoutManager$b;

    .line 190
    .line 191
    int-to-float v5, v4

    .line 192
    invoke-virtual {v3, v5}, Lcom/android/web/internal/support/widget/FlowLayoutManager$b;->c(F)V

    .line 193
    .line 194
    .line 195
    move v3, v8

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    invoke-virtual {p0}, Lcom/android/web/internal/support/widget/FlowLayoutManager;->R1()V

    .line 198
    .line 199
    .line 200
    add-int/2addr v1, v4

    .line 201
    iget v3, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->z:I

    .line 202
    .line 203
    add-int/2addr v3, v4

    .line 204
    iput v3, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->z:I

    .line 205
    .line 206
    iget v3, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->u:I

    .line 207
    .line 208
    iget-object v4, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->C:Landroid/util/SparseArray;

    .line 209
    .line 210
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Landroid/graphics/Rect;

    .line 215
    .line 216
    if-nez v4, :cond_6

    .line 217
    .line 218
    new-instance v4, Landroid/graphics/Rect;

    .line 219
    .line 220
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 221
    .line 222
    .line 223
    :cond_6
    add-int v8, v3, v6

    .line 224
    .line 225
    add-int v9, v1, v7

    .line 226
    .line 227
    invoke-virtual {v4, v3, v1, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->C:Landroid/util/SparseArray;

    .line 231
    .line 232
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->A:Lcom/android/web/internal/support/widget/FlowLayoutManager$b;

    .line 236
    .line 237
    new-instance v8, Lcom/android/web/internal/support/widget/FlowLayoutManager$a;

    .line 238
    .line 239
    invoke-direct {v8, v7, v5, v4}, Lcom/android/web/internal/support/widget/FlowLayoutManager$a;-><init>(ILandroid/view/View;Landroid/graphics/Rect;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v8}, Lcom/android/web/internal/support/widget/FlowLayoutManager$b;->a(Lcom/android/web/internal/support/widget/FlowLayoutManager$a;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->A:Lcom/android/web/internal/support/widget/FlowLayoutManager$b;

    .line 246
    .line 247
    int-to-float v4, v1

    .line 248
    invoke-virtual {v3, v4}, Lcom/android/web/internal/support/widget/FlowLayoutManager$b;->b(F)V

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->A:Lcom/android/web/internal/support/widget/FlowLayoutManager$b;

    .line 252
    .line 253
    int-to-float v4, v7

    .line 254
    invoke-virtual {v3, v4}, Lcom/android/web/internal/support/widget/FlowLayoutManager$b;->c(F)V

    .line 255
    .line 256
    .line 257
    move v3, v6

    .line 258
    move v4, v7

    .line 259
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->Z()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    add-int/lit8 v5, v5, -0x1

    .line 264
    .line 265
    if-ne v2, v5, :cond_7

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/android/web/internal/support/widget/FlowLayoutManager;->R1()V

    .line 268
    .line 269
    .line 270
    iget v5, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->z:I

    .line 271
    .line 272
    add-int/2addr v5, v4

    .line 273
    iput v5, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->z:I

    .line 274
    .line 275
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_8
    iget v0, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->z:I

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/android/web/internal/support/widget/FlowLayoutManager;->S1()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager;->z:I

    .line 290
    .line 291
    invoke-virtual {p0, p1, p2}, Lcom/android/web/internal/support/widget/FlowLayoutManager;->Q1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public t0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
