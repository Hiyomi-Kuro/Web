.class public Lcom/android/web/common/widget/h1;
.super Landroid/widget/ImageView;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public e:F

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/web/common/widget/h1;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/web/common/widget/h1;->c(ZII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(ZII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v2, p2, v2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr p3, v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr p3, v3

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez p3, :cond_4

    .line 43
    .line 44
    if-lez v2, :cond_4

    .line 45
    .line 46
    if-lez v3, :cond_4

    .line 47
    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    mul-int v4, v3, p3

    .line 52
    .line 53
    mul-int v5, v0, v2

    .line 54
    .line 55
    if-le v4, v5, :cond_2

    .line 56
    .line 57
    int-to-float v4, p3

    .line 58
    int-to-float v5, v0

    .line 59
    :goto_0
    div-float/2addr v4, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    int-to-float v4, v2

    .line 62
    int-to-float v5, v3

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget v5, p0, Lcom/android/web/common/widget/h1;->e:F

    .line 65
    .line 66
    cmpl-float v6, v4, v5

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget p1, p0, Lcom/android/web/common/widget/h1;->j:I

    .line 73
    .line 74
    if-ne p1, p2, :cond_3

    .line 75
    .line 76
    cmpl-float p1, v5, v4

    .line 77
    .line 78
    if-lez p1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iput v2, p0, Lcom/android/web/common/widget/h1;->j:I

    .line 82
    .line 83
    iput v4, p0, Lcom/android/web/common/widget/h1;->e:F

    .line 84
    .line 85
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v2, 0x5

    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    aput-object p1, v2, v3

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    aput-object p2, v2, p1

    .line 119
    .line 120
    const/4 p1, 0x2

    .line 121
    aput-object p3, v2, p1

    .line 122
    .line 123
    const/4 p1, 0x3

    .line 124
    aput-object v1, v2, p1

    .line 125
    .line 126
    const/4 p1, 0x4

    .line 127
    aput-object v0, v2, p1

    .line 128
    .line 129
    const-string p1, "TopCropImageView recomputeImgMatrix: %s, view=%dx%d, drawable=%dx%d"

    .line 130
    .line 131
    invoke-static {p1, v2}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_2
    return-void
.end method

.method public setFrame(IIII)Z
    .locals 3

    .line 1
    sub-int v0, p3, p1

    .line 2
    .line 3
    sub-int v1, p4, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/web/common/widget/h1;->c(ZII)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
