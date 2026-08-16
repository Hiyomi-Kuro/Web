.class public Lcom/tuyafeng/support/widget/y$c;
.super La0/d$c;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tuyafeng/support/widget/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tuyafeng/support/widget/y;


# direct methods
.method public constructor <init>(Lcom/tuyafeng/support/widget/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 2
    .line 3
    invoke-direct {p0}, La0/d$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/tuyafeng/support/widget/y;->e(Lcom/tuyafeng/support/widget/y;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    and-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object p3, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/tuyafeng/support/widget/y;->e(Lcom/tuyafeng/support/widget/y;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    and-int/lit8 p3, p3, 0x2

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-int p1, p1

    .line 40
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public h(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, La0/d$c;->h(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/tuyafeng/support/widget/y;->c(Lcom/tuyafeng/support/widget/y;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/2addr v0, p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/tuyafeng/support/widget/y;->f(Lcom/tuyafeng/support/widget/y;I)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/tuyafeng/support/widget/y;->b(Lcom/tuyafeng/support/widget/y;I)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, La0/d$c;->j(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v0, v1}, Lcom/tuyafeng/support/widget/y;->b(Lcom/tuyafeng/support/widget/y;I)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/tuyafeng/support/widget/y;->g(Lcom/tuyafeng/support/widget/y;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/tuyafeng/support/widget/y;->g(Lcom/tuyafeng/support/widget/y;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/tuyafeng/support/widget/y;->g(Lcom/tuyafeng/support/widget/y;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/tuyafeng/support/widget/y$a;

    .line 53
    .line 54
    invoke-interface {v1, p1}, Lcom/tuyafeng/support/widget/y$a;->c(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, La0/d$c;->k(Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p3, p1, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/tuyafeng/support/widget/y;->e(Lcom/tuyafeng/support/widget/y;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p3, p1, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    int-to-float p4, p4

    .line 23
    div-float/2addr p2, p4

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p3, p2}, Lcom/tuyafeng/support/widget/y;->i(Lcom/tuyafeng/support/widget/y;F)F

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p3, p1, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 33
    .line 34
    invoke-static {p3}, Lcom/tuyafeng/support/widget/y;->e(Lcom/tuyafeng/support/widget/y;)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    and-int/lit8 p3, p3, 0x2

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    iget-object p3, p1, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    invoke-static {p3}, Lcom/tuyafeng/support/widget/y;->j(Lcom/tuyafeng/support/widget/y;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    int-to-float p4, p4

    .line 54
    div-float/2addr p2, p4

    .line 55
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p3, p2}, Lcom/tuyafeng/support/widget/y;->i(Lcom/tuyafeng/support/widget/y;F)F

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/tuyafeng/support/widget/y;->g(Lcom/tuyafeng/support/widget/y;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    iget-object p2, p1, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/tuyafeng/support/widget/y;->g(Lcom/tuyafeng/support/widget/y;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_2

    .line 86
    .line 87
    iget-object p2, p1, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 88
    .line 89
    invoke-static {p2}, Lcom/tuyafeng/support/widget/y;->g(Lcom/tuyafeng/support/widget/y;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lcom/tuyafeng/support/widget/y$a;

    .line 108
    .line 109
    iget-object p4, p1, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 110
    .line 111
    invoke-static {p4}, Lcom/tuyafeng/support/widget/y;->d(Lcom/tuyafeng/support/widget/y;)La0/d;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p4}, La0/d;->u()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    iget-object p5, p1, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 120
    .line 121
    invoke-static {p5}, Lcom/tuyafeng/support/widget/y;->h(Lcom/tuyafeng/support/widget/y;)F

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    invoke-interface {p3, p4, p5}, Lcom/tuyafeng/support/widget/y$a;->a(IF)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/tuyafeng/support/widget/y;->e(Lcom/tuyafeng/support/widget/y;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/high16 v1, 0x40a00000    # 5.0f

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/tuyafeng/support/widget/y;->h(Lcom/tuyafeng/support/widget/y;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v4, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 27
    .line 28
    invoke-static {v4}, Lcom/tuyafeng/support/widget/y;->k(Lcom/tuyafeng/support/widget/y;)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    cmpl-float v0, v0, v4

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    const/high16 v0, 0x43960000    # 300.0f

    .line 37
    .line 38
    cmpl-float v0, p2, v0

    .line 39
    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    cmpl-float p2, p2, p3

    .line 47
    .line 48
    if-lez p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/tuyafeng/support/widget/y;->h(Lcom/tuyafeng/support/widget/y;)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object p3, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 57
    .line 58
    invoke-static {p3}, Lcom/tuyafeng/support/widget/y;->k(Lcom/tuyafeng/support/widget/y;)F

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    mul-float p3, p3, v2

    .line 63
    .line 64
    div-float/2addr p3, v1

    .line 65
    cmpl-float p2, p2, p3

    .line 66
    .line 67
    if-lez p2, :cond_3

    .line 68
    .line 69
    :cond_0
    add-int/lit8 p1, p1, 0xa

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/tuyafeng/support/widget/y;->e(Lcom/tuyafeng/support/widget/y;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    and-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/tuyafeng/support/widget/y;->h(Lcom/tuyafeng/support/widget/y;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v4, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 89
    .line 90
    invoke-static {v4}, Lcom/tuyafeng/support/widget/y;->k(Lcom/tuyafeng/support/widget/y;)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    cmpl-float v0, v0, v4

    .line 95
    .line 96
    if-gtz v0, :cond_2

    .line 97
    .line 98
    const/high16 v0, -0x3c6a0000    # -300.0f

    .line 99
    .line 100
    cmpg-float v0, p2, v0

    .line 101
    .line 102
    if-gez v0, :cond_3

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    neg-float p3, p3

    .line 109
    cmpg-float p2, p2, p3

    .line 110
    .line 111
    if-gez p2, :cond_3

    .line 112
    .line 113
    iget-object p2, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 114
    .line 115
    invoke-static {p2}, Lcom/tuyafeng/support/widget/y;->h(Lcom/tuyafeng/support/widget/y;)F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iget-object p3, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 120
    .line 121
    invoke-static {p3}, Lcom/tuyafeng/support/widget/y;->k(Lcom/tuyafeng/support/widget/y;)F

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    mul-float p3, p3, v2

    .line 126
    .line 127
    div-float/2addr p3, v1

    .line 128
    cmpl-float p2, p2, p3

    .line 129
    .line 130
    if-lez p2, :cond_3

    .line 131
    .line 132
    :cond_2
    add-int/lit8 p1, p1, 0xa

    .line 133
    .line 134
    neg-int p1, p1

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const/4 p1, 0x0

    .line 137
    :goto_0
    iget-object p2, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 138
    .line 139
    invoke-static {p2}, Lcom/tuyafeng/support/widget/y;->d(Lcom/tuyafeng/support/widget/y;)La0/d;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2, p1, v3}, La0/d;->I(II)Z

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tuyafeng/support/widget/y;->a(Lcom/tuyafeng/support/widget/y;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p2, p1, :cond_5

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/tuyafeng/support/widget/y;->d(Lcom/tuyafeng/support/widget/y;)La0/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/tuyafeng/support/widget/y;->c(Lcom/tuyafeng/support/widget/y;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v1, p2}, La0/d;->w(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/tuyafeng/support/widget/y;->c(Lcom/tuyafeng/support/widget/y;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x1

    .line 35
    and-int/2addr p1, v1

    .line 36
    if-ne p1, v1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/tuyafeng/support/widget/y;->d(Lcom/tuyafeng/support/widget/y;)La0/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1, p2}, La0/d;->w(II)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lcom/tuyafeng/support/widget/y;->f(Lcom/tuyafeng/support/widget/y;I)I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/tuyafeng/support/widget/y;->c(Lcom/tuyafeng/support/widget/y;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v2, 0x2

    .line 63
    and-int/2addr p1, v2

    .line 64
    if-ne p1, v2, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/tuyafeng/support/widget/y;->d(Lcom/tuyafeng/support/widget/y;)La0/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v2, p2}, La0/d;->w(II)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 79
    .line 80
    invoke-static {p1, v2}, Lcom/tuyafeng/support/widget/y;->f(Lcom/tuyafeng/support/widget/y;I)I

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/tuyafeng/support/widget/y;->g(Lcom/tuyafeng/support/widget/y;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/tuyafeng/support/widget/y;->g(Lcom/tuyafeng/support/widget/y;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/tuyafeng/support/widget/y;->g(Lcom/tuyafeng/support/widget/y;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/tuyafeng/support/widget/y$a;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/tuyafeng/support/widget/y$c;->a:Lcom/tuyafeng/support/widget/y;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/tuyafeng/support/widget/y;->e(Lcom/tuyafeng/support/widget/y;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-interface {p2, v2}, Lcom/tuyafeng/support/widget/y$a;->b(I)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_3

    .line 137
    .line 138
    return v0

    .line 139
    :cond_4
    :goto_1
    return v1

    .line 140
    :cond_5
    return v0
.end method
