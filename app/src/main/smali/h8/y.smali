.class public Lh8/y;
.super Lc6/h;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/y$b;,
        Lh8/y$c;
    }
.end annotation


# instance fields
.field public g:Lh8/y$b;

.field public h:Lh8/y$c;

.field public i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc6/h;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lh8/y;->g:Lh8/y$b;

    .line 6
    .line 7
    iput-object p1, p0, Lh8/y;->i:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic U(Lh8/y;Lc6/i;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lh8/y;->h:Lh8/y$c;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lh8/y$c;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static synthetic V(Lh8/y;)Lh8/y$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh8/y;->g:Lh8/y$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic I(Lc6/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lr4/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lh8/y;->W(Lc6/i;Lr4/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

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
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    sget v2, Lz7/m;->y:I

    .line 11
    .line 12
    invoke-static {p1, v2}, Lh6/f;->d(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v0, v1}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Li6/a;->l()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public W(Lc6/i;Lr4/a;I)V
    .locals 7

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
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Lcom/android/web/common/widget/w;

    .line 10
    .line 11
    iget-object v1, p0, Lh8/y;->i:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget v1, Lz7/n;->K1:I

    .line 17
    .line 18
    sget v3, Lz7/t;->af:I

    .line 19
    .line 20
    invoke-static {p3, v1, v3}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v3, Lz7/k;->h:I

    .line 25
    .line 26
    invoke-static {p3, v3}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v1, v3}, Lh6/e;->f(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lh8/y;->i:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    sget v1, Lz7/m;->f:I

    .line 37
    .line 38
    invoke-static {p3, v1}, Lh6/f;->d(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v3, p0, Lh8/y;->i:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v3, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/android/web/common/widget/w;->getTextView()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p2}, Lr4/a;->getTitle()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {p2}, Lr4/a;->getUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lb9/b0;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-interface {p2}, Lr4/a;->getUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    sget v3, Lz7/t;->xg:I

    .line 80
    .line 81
    invoke-virtual {p3, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lz8/g;->i()Landroid/graphics/Typeface;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {p2}, Lr4/a;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, 0x1

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p3}, Lz8/h;->j(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p3}, Lz8/h;->p(Landroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-interface {p2}, Lr4/a;->u()Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    invoke-static {}, Lb9/x0;->c()Lb9/x0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p2}, Lr4/a;->getUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v1, p3, p2}, Lb9/x0;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_4
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/android/web/common/widget/w;->getIconView()Landroid/widget/ImageView;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {v0}, Lcom/android/web/common/widget/w;->getIconView()Landroid/widget/ImageView;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object v1, p0, Lh8/y;->i:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {v0}, Lcom/android/web/common/widget/w;->getCloseView()Landroid/widget/ImageView;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    sget v1, Lz7/t;->h2:I

    .line 162
    .line 163
    new-array v4, v6, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v3, v4, v2

    .line 166
    .line 167
    invoke-virtual {p3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/android/web/common/widget/w;->getCloseView()Landroid/widget/ImageView;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-instance p3, Lh8/y$a;

    .line 179
    .line 180
    invoke-direct {p3, p0, p1}, Lh8/y$a;-><init>(Lh8/y;Lc6/i;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/android/web/common/widget/w;->getIconView()Landroid/widget/ImageView;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    new-instance p3, Lh8/x;

    .line 191
    .line 192
    invoke-direct {p3, p0, p1}, Lh8/x;-><init>(Lh8/y;Lc6/i;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public X(Lh8/y$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/y;->g:Lh8/y$b;

    .line 2
    .line 3
    return-void
.end method

.method public Y(Lh8/y$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/y;->h:Lh8/y$c;

    .line 2
    .line 3
    return-void
.end method
