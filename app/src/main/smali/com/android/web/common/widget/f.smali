.class public Lcom/android/web/common/widget/f;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/web/common/widget/f$e;
    }
.end annotation


# instance fields
.field public e:Lz5/e;

.field public final j:Ljava/util/List;

.field public k:Lcom/android/web/common/widget/f$e;

.field public l:I

.field public m:Landroid/widget/ImageView;

.field public n:Lx9/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/web/common/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/web/common/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/web/common/widget/f;->j:Ljava/util/List;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/web/common/widget/f;->l:I

    .line 6
    invoke-virtual {p0}, Lcom/android/web/common/widget/f;->k()V

    return-void
.end method

.method public static synthetic a(Lcom/android/web/common/widget/f;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/web/common/widget/f;->k:Lcom/android/web/common/widget/f$e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/web/common/widget/f$e;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public static synthetic b(Lcom/android/web/common/widget/f;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lz8/h;->l(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-static {v0, v1}, Lh6/y;->S(I[Landroid/widget/ImageView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lz7/n;->K0:I

    .line 23
    .line 24
    sget v2, Lz7/t;->De:I

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lz7/t;->U9:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/android/web/common/widget/f$a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/android/web/common/widget/f$a;-><init>(Lcom/android/web/common/widget/f;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/android/web/common/widget/e;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/android/web/common/widget/e;-><init>(Lcom/android/web/common/widget/f;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic c(Lcom/android/web/common/widget/f;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/recyclerview/widget/e;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/android/web/internal/support/widget/x;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/high16 v2, 0x40c00000    # 6.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/high16 v2, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-static {p0, v2}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-direct {v0, v1, p0}, Lcom/android/web/internal/support/widget/x;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lb9/p3;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic d(Lcom/android/web/common/widget/f;Landroid/view/View;ILx9/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/web/common/widget/f;->k:Lcom/android/web/common/widget/f$e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p3}, Lcom/android/web/common/widget/f$e;->b(Lx9/f;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/android/web/common/widget/f;Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget p2, Lz7/t;->Of:I

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p3, v0, p0}, Lh6/n;->c(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic f(Lcom/android/web/common/widget/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/web/common/widget/f;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/android/web/common/widget/f;)Lz5/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/web/common/widget/f;->e:Lz5/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/android/web/common/widget/f;)Lcom/android/web/common/widget/f$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/web/common/widget/f;->k:Lcom/android/web/common/widget/f$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/android/web/common/widget/f;)Lx9/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/web/common/widget/f;->n:Lx9/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final j()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/web/common/widget/f;->n:Lx9/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/web/common/widget/f;->n:Lx9/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx9/f;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/web/common/widget/f;->n:Lx9/f;

    .line 20
    .line 21
    invoke-virtual {v1}, Lx9/f;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/web/common/widget/f;->j:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final k()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/web/common/widget/f;->m(I)Z

    .line 3
    .line 4
    .line 5
    new-instance v0, Li6/a;

    .line 6
    .line 7
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Li6/a;->N(II)Li6/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v4, 0x48

    .line 33
    .line 34
    invoke-virtual {v0, v1, v4}, Li6/a;->v(II)Li6/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v4, Lcom/android/web/common/widget/a;

    .line 39
    .line 40
    invoke-direct {v4, p0}, Lcom/android/web/common/widget/a;-><init>(Lcom/android/web/common/widget/f;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Li6/a;->l()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Li6/a;

    .line 57
    .line 58
    new-instance v5, Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    const/4 v7, -0x2

    .line 70
    invoke-direct {v6, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v5, v6}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x30

    .line 77
    .line 78
    invoke-virtual {v4, v1, v3}, Li6/a;->Y(II)Li6/a;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v4, 0x800005

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Li6/a;->p(I)Li6/a;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v1, v2}, Li6/a;->v(II)Li6/a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x5

    .line 94
    invoke-virtual {v2, v1, v3}, Li6/a;->D(II)Li6/a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x4

    .line 99
    invoke-virtual {v2, v1, v3}, Li6/a;->T(II)Li6/a;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v3, 0xd

    .line 104
    .line 105
    invoke-virtual {v2, v1, v3}, Li6/a;->N(II)Li6/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget v2, Lz7/n;->e:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Li6/a;->d(I)Li6/a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lcom/android/web/common/widget/b;

    .line 116
    .line 117
    invoke-direct {v2, p0}, Lcom/android/web/common/widget/b;-><init>(Lcom/android/web/common/widget/f;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Li6/a;->l()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/widget/ImageView;

    .line 129
    .line 130
    iput-object v1, p0, Lcom/android/web/common/widget/f;->m:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lz5/e;

    .line 136
    .line 137
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 138
    .line 139
    invoke-direct {v1, v2}, Lz5/e;-><init>(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lcom/android/web/common/widget/f;->e:Lz5/e;

    .line 143
    .line 144
    new-instance v1, Lcom/android/web/common/widget/f$b;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lcom/android/web/common/widget/f$b;-><init>(Lcom/android/web/common/widget/f;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lcom/android/web/common/widget/c;

    .line 150
    .line 151
    invoke-direct {v2, p0}, Lcom/android/web/common/widget/c;-><init>(Lcom/android/web/common/widget/f;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Llb/f;->j(Llb/i;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lcom/android/web/common/widget/f$c;

    .line 158
    .line 159
    invoke-direct {v2, p0}, Lcom/android/web/common/widget/f$c;-><init>(Lcom/android/web/common/widget/f;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lcom/android/web/common/widget/d;

    .line 163
    .line 164
    invoke-direct {v3, p0}, Lcom/android/web/common/widget/d;-><init>(Lcom/android/web/common/widget/f;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Llb/f;->j(Llb/i;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lcom/android/web/common/widget/f;->e:Lz5/e;

    .line 171
    .line 172
    const-class v4, Lx9/f;

    .line 173
    .line 174
    invoke-virtual {v3, v4, v1}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/android/web/common/widget/f;->e:Lz5/e;

    .line 178
    .line 179
    const-class v3, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v3, v2}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/android/web/common/widget/f;->e:Lz5/e;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/web/common/widget/f;->m(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/web/common/widget/f;->e:Lz5/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lz5/e;->M(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/web/common/widget/f;->e:Lz5/e;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/android/web/common/widget/f$d;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/web/common/widget/f$d;-><init>(Lcom/android/web/common/widget/f;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/android/web/common/widget/f;->e:Lz5/e;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lz5/e;->M(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/web/common/widget/f;->e:Lz5/e;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/high16 v0, 0x42f00000    # 120.0f

    .line 9
    .line 10
    invoke-static {p1, v0}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/high16 v0, 0x43480000    # 200.0f

    .line 20
    .line 21
    invoke-static {p1, v0}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    iget v0, p0, Lcom/android/web/common/widget/f;->l:I

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    iput p1, p0, Lcom/android/web/common/widget/f;->l:I

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public setCallback(Lcom/android/web/common/widget/f$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/web/common/widget/f;->k:Lcom/android/web/common/widget/f$e;

    .line 2
    .line 3
    return-void
.end method

.method public setPassDetail(Lx9/f;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/web/common/widget/f;->n:Lx9/f;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/android/web/common/widget/f;->n:Lx9/f;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/web/common/widget/f;->m:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lz7/n;->z:I

    .line 19
    .line 20
    sget v2, Lz7/t;->vd:I

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/web/common/widget/f;->m:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lz7/t;->n8:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/android/web/common/widget/f;->m:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lz7/n;->K0:I

    .line 52
    .line 53
    sget v2, Lz7/t;->De:I

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/android/web/common/widget/f;->m:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lz7/t;->U9:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/android/web/common/widget/f;->j()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/android/web/common/widget/f;->l(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public setPassList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx9/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/web/common/widget/f;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/web/common/widget/f;->j:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/android/web/common/widget/f;->n:Lx9/f;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/web/common/widget/f;->setPassDetail(Lx9/f;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/web/common/widget/f;->e:Lz5/e;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/android/web/common/widget/f;->j()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/web/common/widget/f;->l(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
