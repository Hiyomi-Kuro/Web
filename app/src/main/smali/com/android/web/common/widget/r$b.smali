.class public Lcom/android/web/common/widget/r$b;
.super Lc6/h;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/web/common/widget/r;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/android/web/common/widget/r;


# direct methods
.method public constructor <init>(Lcom/android/web/common/widget/r;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/web/common/widget/r$b;->g:Lcom/android/web/common/widget/r;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lc6/h;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic U(Lcom/android/web/common/widget/w;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/web/common/widget/w;->getTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/web/common/widget/w;->getTextView()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic I(Lc6/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lr4/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/web/common/widget/r$b;->V(Lc6/i;Lr4/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p2, Li6/a;

    .line 2
    .line 3
    new-instance v0, Lcom/android/web/common/widget/w;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/android/web/common/widget/w;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0, p1}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/android/web/common/widget/s;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/android/web/common/widget/s;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Li6/a;->l()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public V(Lc6/i;Lr4/a;I)V
    .locals 5

    .line 1
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p0, Lcom/android/web/common/widget/r$b;->g:Lcom/android/web/common/widget/r;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/web/common/widget/r;->d(Lcom/android/web/common/widget/r;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/web/common/widget/r$b;->g:Lcom/android/web/common/widget/r;

    .line 16
    .line 17
    sget v1, Lz7/n;->K1:I

    .line 18
    .line 19
    sget v2, Lz7/t;->af:I

    .line 20
    .line 21
    invoke-static {p3, v1, v2}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/android/web/common/widget/r$b;->g:Lcom/android/web/common/widget/r;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/android/web/common/widget/r;->f(Lcom/android/web/common/widget/r;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1, v2}, Lh6/e;->f(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/android/web/common/widget/r;->e(Lcom/android/web/common/widget/r;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    sget v0, Lz7/m;->f:I

    .line 43
    .line 44
    invoke-static {p3, v0}, Lh6/f;->d(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iget-object v0, p0, Lcom/android/web/common/widget/r$b;->g:Lcom/android/web/common/widget/r;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/android/web/common/widget/r;->d(Lcom/android/web/common/widget/r;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 59
    .line 60
    check-cast p3, Lcom/android/web/common/widget/w;

    .line 61
    .line 62
    invoke-interface {p2}, Lr4/a;->getTitle()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p2}, Lr4/a;->getUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p2}, Lr4/a;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const v2, 0x3ee66666    # 0.45f

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p3}, Lcom/android/web/common/widget/w;->getTextView()Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    move-object v0, v1

    .line 93
    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/android/web/common/widget/w;->getTextView()Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/android/web/common/widget/w;->getIconView()Landroid/widget/ImageView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Lcom/android/web/common/widget/w;->getCloseView()Landroid/widget/ImageView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Lr4/a;->u()Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/android/web/common/widget/w;->getIconView()Landroid/widget/ImageView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/android/web/common/widget/r$b;->g:Lcom/android/web/common/widget/r;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/android/web/common/widget/r;->d(Lcom/android/web/common/widget/r;)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {p3}, Lcom/android/web/common/widget/w;->getIconView()Landroid/widget/ImageView;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {p3}, Lcom/android/web/common/widget/w;->getCloseView()Landroid/widget/ImageView;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    new-instance v0, Lcom/android/web/common/widget/r$b$a;

    .line 149
    .line 150
    invoke-direct {v0, p0, p1}, Lcom/android/web/common/widget/r$b$a;-><init>(Lcom/android/web/common/widget/r$b;Lc6/i;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/android/web/common/widget/r$b;->X(Lc6/i;Lr4/a;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/android/web/common/widget/r$b;->Y(Lc6/i;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public W(Lc6/i;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lc6/h;->L(Lc6/i;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lc6/h;->K(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lr4/a;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/android/web/common/widget/r$b;->X(Lc6/i;Lr4/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/web/common/widget/r$b;->Y(Lc6/i;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final X(Lc6/i;Lr4/a;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lcom/android/web/common/widget/w;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/web/common/widget/w;->getTextView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/android/web/common/widget/r$b;->g:Lcom/android/web/common/widget/r;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/android/web/common/widget/r;->i(Lcom/android/web/common/widget/r;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/android/web/common/widget/w;->getCloseView()Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/android/web/common/widget/r$b;->g:Lcom/android/web/common/widget/r;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/android/web/common/widget/r;->f(Lcom/android/web/common/widget/r;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Lb9/p3;->l(Landroid/widget/ImageView;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/web/common/widget/w;->getTextView()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/android/web/common/widget/r$b;->g:Lcom/android/web/common/widget/r;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/android/web/common/widget/r;->i(Lcom/android/web/common/widget/r;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p2}, Lr4/a;->u()Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/android/web/common/widget/w;->getIconView()Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/android/web/common/widget/w;->getIconView()Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Lcom/android/web/common/widget/r$b;->g:Lcom/android/web/common/widget/r;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/android/web/common/widget/r;->d(Lcom/android/web/common/widget/r;)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method public final Y(Lc6/i;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/web/common/widget/r$b;->g:Lcom/android/web/common/widget/r;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/android/web/common/widget/r;->h(Lcom/android/web/common/widget/r;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/android/web/common/widget/r$b;->g:Lcom/android/web/common/widget/r;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/android/web/common/widget/r;->h(Lcom/android/web/common/widget/r;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lc6/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/web/common/widget/r$b;->W(Lc6/i;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
