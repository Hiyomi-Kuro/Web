.class public Lcom/android/web/common/widget/r;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/web/common/widget/r$d;,
        Lcom/android/web/common/widget/r$c;,
        Lcom/android/web/common/widget/r$e;
    }
.end annotation


# instance fields
.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroid/widget/ImageView;

.field public k:Lc6/h;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Lcom/android/web/common/widget/r$c;

.field public n:Lcom/android/web/common/widget/r$d;

.field public o:Lcom/android/web/common/widget/r$e;

.field public p:I

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/web/common/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/web/common/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/web/common/widget/r;->l:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0}, Lcom/android/web/common/widget/r;->k()V

    return-void
.end method

.method public static synthetic a(Lcom/android/web/common/widget/r;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/web/common/widget/r;->p:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb9/p3;->l(Landroid/widget/ImageView;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lz7/n;->n:I

    .line 11
    .line 12
    sget v2, Lz7/t;->sd:I

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/android/web/common/widget/r$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/android/web/common/widget/r$a;-><init>(Lcom/android/web/common/widget/r;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic b(Lcom/android/web/common/widget/r;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/recyclerview/widget/e;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/u;->U(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lb9/p3;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/recyclerview/widget/g;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {p0, v1}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    new-instance v1, Lh6/g;

    .line 48
    .line 49
    invoke-direct {v1}, Lh6/g;-><init>()V

    .line 50
    .line 51
    .line 52
    const v2, 0x30808080

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lh6/g;->h(I)Lh6/g;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p0, p0}, Lh6/g;->g(II)Lh6/g;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lh6/g;->a()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/g;->n(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic c(Lcom/android/web/common/widget/r;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/web/common/widget/r;->o:Lcom/android/web/common/widget/r$e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lcom/android/web/common/widget/r$e;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/android/web/common/widget/r;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/web/common/widget/r;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/android/web/common/widget/r;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/web/common/widget/r;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Lcom/android/web/common/widget/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/web/common/widget/r;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/android/web/common/widget/r;)Lcom/android/web/common/widget/r$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/web/common/widget/r;->m:Lcom/android/web/common/widget/r$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/android/web/common/widget/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/web/common/widget/r;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/android/web/common/widget/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/web/common/widget/r;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/android/web/common/widget/r;)Lcom/android/web/common/widget/r$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/web/common/widget/r;->n:Lcom/android/web/common/widget/r$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private setParentWidth(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-float v1, p1

    .line 6
    invoke-static {v0, v1}, Lh6/y;->J(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x1a4

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    div-int/lit8 v1, v0, 0x7

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x384

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x48

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v1, 0x3c

    .line 25
    .line 26
    :goto_0
    div-int/2addr v0, v1

    .line 27
    int-to-float v1, v0

    .line 28
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/web/common/widget/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    add-int/lit8 v2, v0, -0x1

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 45
    .line 46
    iget-object v2, p0, Lcom/android/web/common/widget/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/web/common/widget/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 54
    .line 55
    .line 56
    :cond_2
    div-int/2addr p1, v0

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    mul-int p1, p1, v0

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v0, v1}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    mul-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    sub-int/2addr p1, v0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v1, 0x43340000    # 180.0f

    .line 79
    .line 80
    invoke-static {v0, v1}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    div-int/lit8 p1, p1, 0x2

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/high16 v2, 0x42c80000    # 100.0f

    .line 91
    .line 92
    invoke-static {v1, v2}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-instance v0, Lcom/android/web/common/widget/n;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/android/web/common/widget/n;-><init>(Lcom/android/web/common/widget/r;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lcom/android/web/common/widget/r;->r:I

    .line 113
    .line 114
    if-eq v0, p1, :cond_3

    .line 115
    .line 116
    iput p1, p0, Lcom/android/web/common/widget/r;->r:I

    .line 117
    .line 118
    iget-object p1, p0, Lcom/android/web/common/widget/r;->k:Lc6/h;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1}, Lc6/h;->g()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    new-instance v1, Ljava/lang/Object;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-virtual {p1, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r(IILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget p1, p0, Lcom/android/web/common/widget/r;->s:I

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/android/web/common/widget/r;->p(I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lz8/h;->l(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/android/web/common/widget/r;->p:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lz8/h;->p(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/android/web/common/widget/r;->q:I

    .line 24
    .line 25
    new-instance v1, Li6/a;

    .line 26
    .line 27
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/android/web/common/widget/o;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/android/web/common/widget/o;-><init>(Lcom/android/web/common/widget/r;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWeightSum()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    sub-float/2addr v2, v3

    .line 61
    const/high16 v5, 0x40800000    # 4.0f

    .line 62
    .line 63
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Li6/a;->W(F)Li6/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Li6/a;->l()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/android/web/common/widget/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Lz7/m;->v:I

    .line 84
    .line 85
    invoke-static {v1, v2}, Lh6/f;->d(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget v5, Lz7/m;->f:I

    .line 94
    .line 95
    invoke-static {v2, v5}, Lh6/f;->d(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-int/2addr v1, v2

    .line 100
    div-int/lit8 v1, v1, 0x2

    .line 101
    .line 102
    new-instance v2, Li6/a;

    .line 103
    .line 104
    new-instance v5, Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    .line 115
    invoke-direct {v6, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v5, v6}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Li6/a;->S(I)Li6/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget v2, Lz7/t;->J:I

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Li6/a;->j(Ljava/lang/CharSequence;)Li6/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget v1, Lz7/n;->e:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Li6/a;->d(I)Li6/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v3}, Li6/a;->W(F)Li6/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lcom/android/web/common/widget/p;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/android/web/common/widget/p;-><init>(Lcom/android/web/common/widget/r;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Li6/a;->l()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/ImageView;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/android/web/common/widget/r;->j:Landroid/widget/ImageView;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/android/web/common/widget/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/android/web/common/widget/r;->j:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lcom/android/web/common/widget/r$b;

    .line 177
    .line 178
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 179
    .line 180
    invoke-direct {v0, p0, v1}, Lcom/android/web/common/widget/r$b;-><init>(Lcom/android/web/common/widget/r;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lcom/android/web/common/widget/r;->k:Lc6/h;

    .line 184
    .line 185
    new-instance v1, Lcom/android/web/common/widget/q;

    .line 186
    .line 187
    invoke-direct {v1, p0}, Lcom/android/web/common/widget/q;-><init>(Lcom/android/web/common/widget/r;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lc6/h;->R(Lc6/h$c;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/android/web/common/widget/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/android/web/common/widget/r;->k:Lc6/h;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public l(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "notify item changed: %d"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/web/common/widget/r;->k:Lc6/h;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "notify item inserted: %d"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/web/common/widget/r;->k:Lc6/h;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->o(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public n(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-string v0, "notify item moved: %d -> %d"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/web/common/widget/r;->k:Lc6/h;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public o(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "notify item removed: %d"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/web/common/widget/r;->k:Lc6/h;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->u(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/android/web/common/widget/r;->setParentWidth(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "scroll to position: %d"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/web/common/widget/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/web/common/widget/r;->k:Lc6/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Lc6/h;->g()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge p1, v0, :cond_0

    .line 29
    .line 30
    iput p1, p0, Lcom/android/web/common/widget/r;->s:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/web/common/widget/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->q1(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public q(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/web/common/widget/r;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/android/web/common/widget/r;->p:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/android/web/common/widget/r;->q:I

    .line 10
    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput p1, p0, Lcom/android/web/common/widget/r;->p:I

    .line 15
    .line 16
    iput p2, p0, Lcom/android/web/common/widget/r;->q:I

    .line 17
    .line 18
    iget-object p2, p0, Lcom/android/web/common/widget/r;->l:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p2, p1}, Lh6/h;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p2, p0, Lcom/android/web/common/widget/r;->j:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lb9/p3;->l(Landroid/widget/ImageView;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/web/common/widget/r;->k:Lc6/h;

    .line 31
    .line 32
    invoke-virtual {p1}, Lc6/h;->g()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r(IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public setOnDeleteItemClickListener(Lcom/android/web/common/widget/r$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/web/common/widget/r;->m:Lcom/android/web/common/widget/r$c;

    .line 2
    .line 3
    return-void
.end method

.method public setOnNewTabButtonClickListener(Lcom/android/web/common/widget/r$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/web/common/widget/r;->n:Lcom/android/web/common/widget/r$d;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTabItemClickListener(Lcom/android/web/common/widget/r$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/web/common/widget/r;->o:Lcom/android/web/common/widget/r$e;

    .line 2
    .line 3
    return-void
.end method

.method public setTabs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/web/common/widget/r;->k:Lc6/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc6/h;->P(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
