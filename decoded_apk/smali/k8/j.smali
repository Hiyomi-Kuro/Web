.class public Lk8/j;
.super Lm8/a;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public C0:I

.field public D0:I

.field public final E0:Ljava/util/List;

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H0:Landroidx/recyclerview/widget/RecyclerView;

.field public I0:Lmark/via/common/widget/g1;

.field public J0:Landroid/view/View;

.field public K0:Landroid/view/View;

.field public L0:Lj8/c;

.field public M0:Ly9/l;

.field public N0:I

.field public O0:I

.field public P0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lk8/j;->C0:I

    .line 6
    .line 7
    const/16 v0, 0x50

    .line 8
    .line 9
    iput v0, p0, Lk8/j;->D0:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk8/j;->E0:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lk8/j;->F0:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lk8/j;->G0:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lk8/j;->N0:I

    .line 25
    .line 26
    iput v0, p0, Lk8/j;->O0:I

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic j3(Lk8/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->X2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k3(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic l3(Lk8/j;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lz7/n;->L:I

    .line 6
    .line 7
    sget v2, Lz7/t;->yd:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lz7/t;->H4:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lb9/p3;->m(Landroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic m3(Lk8/j;Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lk8/j;->E0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lj8/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lj8/a;->c()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lk8/j;->N0:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lj8/a;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x4

    .line 25
    :goto_0
    or-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    invoke-virtual {p1}, Lj8/a;->f()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    :cond_1
    or-int p1, p2, v0

    .line 36
    .line 37
    iput p1, p0, Lk8/j;->O0:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/k;->X2()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static synthetic n3(Lk8/j;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lz7/n;->F0:I

    .line 6
    .line 7
    sget v2, Lz7/t;->Be:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x1040000

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lb9/p3;->m(Landroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic o3(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic p3(Lk8/j;Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p1, 0x15

    .line 2
    .line 3
    iput p1, p0, Lk8/j;->N0:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lk8/j;->O0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/k;->X2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic q3(Lk8/j;Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lk8/j;->E0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lj8/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lj8/a;->c()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p2, v0, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Lk8/j;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 26
    .line 27
    const/4 p2, -0x1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lk8/j;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, -0x1

    .line 44
    :goto_0
    if-eq p1, p2, :cond_3

    .line 45
    .line 46
    iget-object p2, p0, Lk8/j;->L0:Lj8/c;

    .line 47
    .line 48
    invoke-virtual {p2}, Lc6/h;->g()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget v0, p0, Lk8/j;->P0:I

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x5

    .line 55
    .line 56
    if-le p2, v0, :cond_3

    .line 57
    .line 58
    iget-object p2, p0, Lk8/j;->I0:Lmark/via/common/widget/g1;

    .line 59
    .line 60
    invoke-virtual {p2}, Lmark/via/common/widget/g1;->getCurrentIndex()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    add-int/2addr p2, v1

    .line 65
    iget v0, p0, Lk8/j;->P0:I

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x5

    .line 68
    .line 69
    add-int/2addr p1, v0

    .line 70
    iget-object v0, p0, Lk8/j;->L0:Lj8/c;

    .line 71
    .line 72
    invoke-virtual {v0}, Lc6/h;->g()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lt p1, v0, :cond_1

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    const/4 p2, 0x0

    .line 80
    :cond_1
    iget-object v0, p0, Lk8/j;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->q1(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lk8/j;->I0:Lmark/via/common/widget/g1;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lmark/via/common/widget/g1;->setCurrentIndex(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Z2()Landroid/app/Dialog;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Z2()Landroid/app/Dialog;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Z2()Landroid/app/Dialog;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget p0, p0, Lk8/j;->D0:I

    .line 119
    .line 120
    const/16 p2, 0x50

    .line 121
    .line 122
    and-int/2addr p0, p2

    .line 123
    if-ne p0, p2, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/4 v1, 0x0

    .line 127
    :goto_1
    invoke-static {p1, v1}, Lh6/y;->C(Landroid/view/View;Z)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void

    .line 131
    :cond_4
    invoke-virtual {p1}, Lj8/a;->c()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput p2, p0, Lk8/j;->N0:I

    .line 136
    .line 137
    invoke-virtual {p1}, Lj8/a;->e()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    const/4 p2, 0x0

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const/4 p2, 0x4

    .line 146
    :goto_2
    or-int/2addr p2, v1

    .line 147
    invoke-virtual {p1}, Lj8/a;->f()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    const/16 v2, 0x8

    .line 154
    .line 155
    :cond_6
    or-int p1, p2, v2

    .line 156
    .line 157
    iput p1, p0, Lk8/j;->O0:I

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/k;->X2()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static synthetic r3(Lk8/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lk8/j;->P0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s3(Lk8/j;)Lmark/via/common/widget/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/j;->I0:Lmark/via/common/widget/g1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static x3(Ljava/lang/String;Ljava/lang/String;II)Lk8/j;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk8/j;

    .line 7
    .line 8
    invoke-direct {v1}, Lk8/j;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "title"

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "url"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "width"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string p0, "gravity"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->H2(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method private y3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget v2, p0, Lk8/j;->N0:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "flags"

    .line 14
    .line 15
    iget v2, p0, Lk8/j;->O0:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "menu_result"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A3(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/j;->E0:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lk8/j;->t3(Ljava/util/List;II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lk8/j;->E0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lk8/j;->E0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public C1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    iget p1, p0, Lk8/j;->D0:I

    .line 2
    .line 3
    const/16 p2, 0x30

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    new-instance p2, Li6/a;

    .line 14
    .line 15
    new-instance v1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v1, v2}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lk8/b;

    .line 34
    .line 35
    invoke-direct {v1}, Lk8/b;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Li6/a;->l()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    new-instance v1, Li6/a;

    .line 49
    .line 50
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v4}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Li6/a;->B(II)Li6/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Li6/a;->l()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iput-object v1, p0, Lk8/j;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v1, Li6/a;

    .line 82
    .line 83
    new-instance v2, Lmark/via/common/widget/g1;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v2, v4}, Lmark/via/common/widget/g1;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    .line 94
    const/4 v5, -0x2

    .line 95
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v2, v4}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x51

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Li6/a;->p(I)Li6/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x2

    .line 108
    const/4 v4, 0x4

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    const/4 v6, 0x4

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v6, 0x2

    .line 114
    :goto_1
    invoke-virtual {v1, v0, v6}, Li6/a;->B(II)Li6/a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/4 v2, 0x4

    .line 122
    :goto_2
    invoke-virtual {v1, v0, v2}, Li6/a;->t(II)Li6/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Li6/a;->l()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lmark/via/common/widget/g1;

    .line 131
    .line 132
    iput-object v0, p0, Lk8/j;->I0:Lmark/via/common/widget/g1;

    .line 133
    .line 134
    new-instance v0, Li6/a;

    .line 135
    .line 136
    new-instance v1, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget v6, Lz7/m;->b:I

    .line 152
    .line 153
    invoke-static {v4, v6}, Lh6/f;->d(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v1, v2}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x50

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Li6/a;->p(I)Li6/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lk8/c;

    .line 170
    .line 171
    invoke-direct {v1}, Lk8/c;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Li6/a;->l()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    new-instance v1, Li6/a;

    .line 185
    .line 186
    new-instance v2, Landroid/widget/Space;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-direct {v2, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 196
    .line 197
    invoke-direct {v4, p3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v2, v4}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    const/high16 v2, 0x40400000    # 3.0f

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Li6/a;->W(F)Li6/a;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Li6/a;->l()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroid/widget/Space;

    .line 214
    .line 215
    new-instance v2, Li6/a;

    .line 216
    .line 217
    new-instance v4, Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 227
    .line 228
    invoke-direct {v5, p3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v2, v4, v5}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    const/high16 v4, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-virtual {v2, v4}, Li6/a;->W(F)Li6/a;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    sget v6, Lz7/m;->a:I

    .line 245
    .line 246
    invoke-static {v5, v6}, Lh6/f;->d(Landroid/content/Context;I)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v2, v5}, Li6/a;->E(I)Li6/a;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget v5, Lz7/n;->e:I

    .line 255
    .line 256
    invoke-virtual {v2, v5}, Li6/a;->d(I)Li6/a;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v5, Lk8/d;

    .line 261
    .line 262
    invoke-direct {v5, p0}, Lk8/d;-><init>(Lk8/j;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v5}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Li6/a;->l()Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput-object v2, p0, Lk8/j;->J0:Landroid/view/View;

    .line 274
    .line 275
    new-instance v2, Li6/a;

    .line 276
    .line 277
    new-instance v5, Landroid/widget/ImageView;

    .line 278
    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 287
    .line 288
    invoke-direct {v6, p3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v2, v5, v6}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v4}, Li6/a;->W(F)Li6/a;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    sget v3, Lz7/m;->a:I

    .line 303
    .line 304
    invoke-static {v2, v3}, Lh6/f;->d(Landroid/content/Context;I)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {p3, v2}, Li6/a;->E(I)Li6/a;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    sget v2, Lz7/n;->e:I

    .line 313
    .line 314
    invoke-virtual {p3, v2}, Li6/a;->d(I)Li6/a;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    new-instance v2, Lk8/e;

    .line 319
    .line 320
    invoke-direct {v2, p0}, Lk8/e;-><init>(Lk8/j;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3, v2}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    invoke-virtual {p3}, Li6/a;->l()Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    iput-object p3, p0, Lk8/j;->K0:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    iget-object p3, p0, Lk8/j;->J0:Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    iget-object p3, p0, Lk8/j;->K0:Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    if-eqz p1, :cond_3

    .line 347
    .line 348
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lk8/j;->I0:Lmark/via/common/widget/g1;

    .line 352
    .line 353
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lk8/j;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 357
    .line 358
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lk8/j;->K0:Landroid/view/View;

    .line 362
    .line 363
    const/high16 p3, 0x43340000    # 180.0f

    .line 364
    .line 365
    invoke-virtual {p1, p3}, Landroid/view/View;->setRotation(F)V

    .line 366
    .line 367
    .line 368
    return-object p2

    .line 369
    :cond_3
    iget-object p1, p0, Lk8/j;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 370
    .line 371
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lk8/j;->I0:Lmark/via/common/widget/g1;

    .line 375
    .line 376
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    return-object p2
.end method

.method public D1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk8/j;->y3()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->D1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public T1()V
    .locals 4

    .line 1
    invoke-super {p0}, Lm8/a;->T1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Z2()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Lk8/j;->C0:I

    .line 23
    .line 24
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    .line 26
    const/4 v2, -0x2

    .line 27
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 28
    .line 29
    iget v2, p0, Lk8/j;->D0:I

    .line 30
    .line 31
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 32
    .line 33
    const v3, 0x3e4ccccd    # 0.2f

    .line 34
    .line 35
    .line 36
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 37
    .line 38
    const/16 v3, 0x30

    .line 39
    .line 40
    and-int/2addr v2, v3

    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    sget v2, Lz7/u;->e:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v2, Lz7/u;->d:I

    .line 47
    .line 48
    :goto_1
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->X1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lk8/j;->K0:Landroid/view/View;

    .line 5
    .line 6
    new-instance p2, Lk8/f;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lk8/f;-><init>(Lk8/j;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lk8/j;->J0:Landroid/view/View;

    .line 15
    .line 16
    new-instance p2, Lk8/g;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lk8/g;-><init>(Lk8/j;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lra/r;->j()Ly9/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lk8/j;->M0:Ly9/l;

    .line 29
    .line 30
    invoke-virtual {p0}, Lk8/j;->w3()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lk8/j;->E0:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x1

    .line 40
    const/4 v0, 0x5

    .line 41
    if-le p1, v0, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    :goto_0
    iput p1, p0, Lk8/j;->P0:I

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lk8/j;->A3(II)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p0, Lk8/j;->P0:I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {p1, v1, v2, v3, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lk8/j;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lk8/j;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lk8/j;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lk8/j;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-static {p1}, Lb9/p3;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lj8/c;

    .line 85
    .line 86
    iget-object v1, p0, Lk8/j;->E0:Ljava/util/List;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Lj8/c;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lk8/j;->L0:Lj8/c;

    .line 92
    .line 93
    iget-object v1, p0, Lk8/j;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lk8/j;->L0:Lj8/c;

    .line 99
    .line 100
    new-instance v1, Lk8/h;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lk8/h;-><init>(Lk8/j;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lc6/h;->R(Lc6/h$c;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lk8/j;->L0:Lj8/c;

    .line 109
    .line 110
    new-instance v1, Lk8/i;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lk8/i;-><init>(Lk8/j;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lc6/h;->S(Lc6/h$d;)V

    .line 116
    .line 117
    .line 118
    iget p1, p0, Lk8/j;->P0:I

    .line 119
    .line 120
    mul-int/lit8 p1, p1, 0x5

    .line 121
    .line 122
    iget-object v0, p0, Lk8/j;->E0:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-double v0, v0

    .line 129
    int-to-double v4, p1

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 134
    .line 135
    .line 136
    div-double/2addr v0, v4

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    double-to-int p1, v0

    .line 142
    iget-object v0, p0, Lk8/j;->I0:Lmark/via/common/widget/g1;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lmark/via/common/widget/g1;->setIndicatorItemCount(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lk8/j;->I0:Lmark/via/common/widget/g1;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lmark/via/common/widget/g1;->setCurrentIndex(I)V

    .line 150
    .line 151
    .line 152
    if-le p1, p2, :cond_1

    .line 153
    .line 154
    new-instance p1, Lk8/a;

    .line 155
    .line 156
    invoke-direct {p1, p2}, Lk8/a;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lk8/j;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lk8/a;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 162
    .line 163
    .line 164
    new-instance p2, Lk8/j$a;

    .line 165
    .line 166
    invoke-direct {p2, p0}, Lk8/j$a;-><init>(Lk8/j;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lk8/a;->z(Lk8/a$d;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    return-void
.end method

.method public final t3(Ljava/util/List;II)Ljava/util/List;
    .locals 10

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int v1, p2, p3

    .line 15
    .line 16
    int-to-double v2, v0

    .line 17
    int-to-double v4, v1

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    .line 23
    .line 24
    div-double/2addr v2, v4

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    double-to-int v2, v2

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-ge v5, v2, :cond_4

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_1
    if-ge v6, p2, :cond_3

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_2
    if-ge v7, p3, :cond_2

    .line 44
    .line 45
    mul-int v8, v5, v1

    .line 46
    .line 47
    add-int/2addr v8, v6

    .line 48
    mul-int v9, v7, p2

    .line 49
    .line 50
    add-int/2addr v8, v9

    .line 51
    if-lt v8, v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lj8/a;->g()Lj8/a;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lj8/a;

    .line 63
    .line 64
    :goto_3
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return-object v3

    .line 77
    :cond_5
    :goto_4
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 78
    .line 79
    return-object p1
.end method

.method public final u3(I)Lj8/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lk8/j;->E0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lj8/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lj8/a;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final v3(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lk8/j;->E0:Ljava/util/List;

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
    iget-object v2, p0, Lk8/j;->E0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lj8/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lj8/a;->c()I

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

.method public final w3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk8/j;->E0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk8/j;->M0:Ly9/l;

    .line 7
    .line 8
    invoke-interface {v0}, Ly9/l;->s0()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    aget v5, v0, v4

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto/16 :goto_17

    .line 35
    .line 36
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Lk8/j;->E0:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7, v5}, Lk8/k;->a(Landroid/content/Context;I)Lj8/a;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, Lk8/j;->u3(I)Lj8/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lk8/j;->M0:Ly9/l;

    .line 67
    .line 68
    invoke-interface {v2}, Ly9/l;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Lj8/a;->j(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lj8/a;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    sget v2, Lz7/t;->V6:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget v2, Lz7/t;->U6:I

    .line 85
    .line 86
    :goto_1
    sget v4, Lz7/t;->K:I

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-array v5, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v4, v5, v3

    .line 95
    .line 96
    invoke-virtual {p0, v2, v5}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lj8/a;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    const/4 v1, 0x5

    .line 104
    invoke-virtual {p0, v1}, Lk8/j;->u3(I)Lj8/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-object v2, p0, Lk8/j;->M0:Ly9/l;

    .line 111
    .line 112
    invoke-interface {v2}, Ly9/l;->f2()Ly9/p;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ly9/p;->s()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v1, v2}, Lj8/a;->j(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lj8/a;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    sget v2, Lz7/t;->V6:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    sget v2, Lz7/t;->U6:I

    .line 133
    .line 134
    :goto_2
    sget v4, Lz7/t;->D:I

    .line 135
    .line 136
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-array v5, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v4, v5, v3

    .line 143
    .line 144
    invoke-virtual {p0, v2, v5}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lj8/a;->h(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    const/4 v1, 0x7

    .line 152
    invoke-virtual {p0, v1}, Lk8/j;->u3(I)Lj8/a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    invoke-static {}, Lra/r;->d()Lq9/c;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v4, p0, Lk8/j;->F0:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v2, v4}, Lq9/c;->b(Ljava/lang/String;)Lq9/b;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    const/4 v2, 0x0

    .line 173
    :goto_3
    if-eqz v2, :cond_7

    .line 174
    .line 175
    sget v4, Lz7/t;->v1:I

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    sget v4, Lz7/t;->a:I

    .line 179
    .line 180
    :goto_4
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v1, v4}, Lj8/a;->k(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lj8/a;->j(Z)V

    .line 188
    .line 189
    .line 190
    :cond_8
    const/16 v1, 0x28

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Lk8/j;->u3(I)Lj8/a;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    invoke-static {}, Lra/r;->f()Laa/a;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v4, p0, Lk8/j;->F0:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v2, v4}, Laa/a;->a(Ljava/lang/String;)Lp9/b;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    goto :goto_5

    .line 212
    :cond_9
    const/4 v2, 0x0

    .line 213
    :goto_5
    if-eqz v2, :cond_a

    .line 214
    .line 215
    sget v4, Lz7/t;->a5:I

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    sget v4, Lz7/t;->b:I

    .line 219
    .line 220
    :goto_6
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v1, v4}, Lj8/a;->k(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lj8/a;->j(Z)V

    .line 228
    .line 229
    .line 230
    :cond_b
    const/16 v1, 0x8

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Lk8/j;->u3(I)Lj8/a;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    iget-object v2, p0, Lk8/j;->M0:Ly9/l;

    .line 239
    .line 240
    invoke-interface {v2}, Ly9/l;->f2()Ly9/p;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ly9/p;->l()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {v1, v2}, Lj8/a;->j(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lj8/a;->f()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    sget v2, Lz7/t;->V6:I

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_c
    sget v2, Lz7/t;->U6:I

    .line 261
    .line 262
    :goto_7
    sget v4, Lz7/t;->O:I

    .line 263
    .line 264
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-array v5, v0, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v4, v5, v3

    .line 271
    .line 272
    invoke-virtual {p0, v2, v5}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Lj8/a;->h(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    const/16 v1, 0xc

    .line 280
    .line 281
    invoke-virtual {p0, v1}, Lk8/j;->u3(I)Lj8/a;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_e

    .line 286
    .line 287
    sget-object v2, Lj6/i0;->a:Lj6/i0;

    .line 288
    .line 289
    iget-object v4, p0, Lk8/j;->F0:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v2, v4}, Lj6/i0;->m(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    xor-int/2addr v2, v0

    .line 296
    invoke-virtual {v1, v2}, Lj8/a;->i(Z)V

    .line 297
    .line 298
    .line 299
    :cond_e
    const/16 v1, 0xe

    .line 300
    .line 301
    invoke-virtual {p0, v1}, Lk8/j;->u3(I)Lj8/a;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_f

    .line 306
    .line 307
    sget-object v2, Lj6/i0;->a:Lj6/i0;

    .line 308
    .line 309
    iget-object v4, p0, Lk8/j;->F0:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v2, v4}, Lj6/i0;->s(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v1, v2}, Lj8/a;->i(Z)V

    .line 316
    .line 317
    .line 318
    :cond_f
    const/16 v1, 0xf

    .line 319
    .line 320
    invoke-virtual {p0, v1}, Lk8/j;->u3(I)Lj8/a;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_12

    .line 325
    .line 326
    sget-object v2, Lj6/i0;->a:Lj6/i0;

    .line 327
    .line 328
    iget-object v4, p0, Lk8/j;->F0:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v2, v4}, Lj6/i0;->s(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_11

    .line 335
    .line 336
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 337
    .line 338
    const/16 v5, 0x15

    .line 339
    .line 340
    if-lt v4, v5, :cond_10

    .line 341
    .line 342
    iget-object v4, p0, Lk8/j;->F0:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v2, v4}, Lj6/i0;->m(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_10

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_10
    const/4 v2, 0x0

    .line 352
    goto :goto_9

    .line 353
    :cond_11
    :goto_8
    const/4 v2, 0x1

    .line 354
    :goto_9
    invoke-virtual {v1, v2}, Lj8/a;->i(Z)V

    .line 355
    .line 356
    .line 357
    :cond_12
    const/16 v1, 0x10

    .line 358
    .line 359
    invoke-virtual {p0, v1}, Lk8/j;->u3(I)Lj8/a;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_14

    .line 364
    .line 365
    iget-object v2, p0, Lk8/j;->M0:Ly9/l;

    .line 366
    .line 367
    invoke-interface {v2}, Ly9/l;->I1()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-virtual {v1, v2}, Lj8/a;->j(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lj8/a;->f()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_13

    .line 379
    .line 380
    sget v2, Lz7/t;->V6:I

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_13
    sget v2, Lz7/t;->U6:I

    .line 384
    .line 385
    :goto_a
    sget v4, Lz7/t;->B:I

    .line 386
    .line 387
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    new-array v5, v0, [Ljava/lang/Object;

    .line 392
    .line 393
    aput-object v4, v5, v3

    .line 394
    .line 395
    invoke-virtual {p0, v2, v5}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v1, v2}, Lj8/a;->h(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_14
    const/16 v1, 0x11

    .line 403
    .line 404
    invoke-virtual {p0, v1}, Lk8/j;->u3(I)Lj8/a;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_19

    .line 409
    .line 410
    iget-object v2, p0, Lk8/j;->M0:Ly9/l;

    .line 411
    .line 412
    invoke-interface {v2}, Ly9/l;->f2()Ly9/p;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Ly9/p;->r()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-nez v4, :cond_16

    .line 421
    .line 422
    invoke-virtual {v2}, Ly9/p;->q()Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-nez v4, :cond_15

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_15
    const/4 v4, 0x0

    .line 430
    goto :goto_c

    .line 431
    :cond_16
    :goto_b
    const/4 v4, 0x1

    .line 432
    :goto_c
    invoke-virtual {v2}, Ly9/p;->r()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_17

    .line 437
    .line 438
    sget v2, Lz7/t;->j6:I

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_17
    invoke-virtual {v2}, Ly9/p;->q()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_18

    .line 446
    .line 447
    sget v2, Lz7/t;->k6:I

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_18
    sget v2, Lz7/t;->l6:I

    .line 451
    .line 452
    :goto_d
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v1, v2}, Lj8/a;->k(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v4}, Lj8/a;->j(Z)V

    .line 460
    .line 461
    .line 462
    :cond_19
    const/16 v1, 0x13

    .line 463
    .line 464
    invoke-virtual {p0, v1}, Lk8/j;->u3(I)Lj8/a;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-eqz v1, :cond_1b

    .line 469
    .line 470
    iget-object v2, p0, Lk8/j;->M0:Ly9/l;

    .line 471
    .line 472
    invoke-interface {v2}, Ly9/l;->m0()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_1a

    .line 477
    .line 478
    const/4 v2, 0x1

    .line 479
    goto :goto_e

    .line 480
    :cond_1a
    const/4 v2, 0x0

    .line 481
    :goto_e
    invoke-virtual {v1, v2}, Lj8/a;->j(Z)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Lj8/a;->f()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_1b

    .line 489
    .line 490
    sget v2, Lz7/t;->X6:I

    .line 491
    .line 492
    sget v4, Lz7/t;->x0:I

    .line 493
    .line 494
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    new-array v5, v0, [Ljava/lang/Object;

    .line 499
    .line 500
    aput-object v4, v5, v3

    .line 501
    .line 502
    invoke-virtual {p0, v2, v5}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v1, v2}, Lj8/a;->h(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_1b
    const/16 v1, 0x1a

    .line 510
    .line 511
    invoke-virtual {p0, v1}, Lk8/j;->u3(I)Lj8/a;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_1f

    .line 516
    .line 517
    sget-object v2, Lj6/i0;->a:Lj6/i0;

    .line 518
    .line 519
    iget-object v4, p0, Lk8/j;->F0:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v2, v4}, Lj6/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v2}, Lh6/p;->e(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_1c

    .line 530
    .line 531
    const/4 v2, 0x0

    .line 532
    goto :goto_f

    .line 533
    :cond_1c
    invoke-static {}, Lra/r;->k()Lea/d;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-interface {v4, v2}, Lea/d;->f(Ljava/lang/String;)Lda/b;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    :goto_f
    if-eqz v2, :cond_1d

    .line 542
    .line 543
    invoke-virtual {v2}, Lda/b;->s()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_1d

    .line 548
    .line 549
    const/4 v2, 0x1

    .line 550
    goto :goto_10

    .line 551
    :cond_1d
    const/4 v2, 0x0

    .line 552
    :goto_10
    invoke-virtual {v1, v2}, Lj8/a;->j(Z)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Lj8/a;->f()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_1e

    .line 560
    .line 561
    sget v2, Lz7/t;->V6:I

    .line 562
    .line 563
    goto :goto_11

    .line 564
    :cond_1e
    sget v2, Lz7/t;->U6:I

    .line 565
    .line 566
    :goto_11
    sget v4, Lz7/t;->mc:I

    .line 567
    .line 568
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    new-array v5, v0, [Ljava/lang/Object;

    .line 573
    .line 574
    aput-object v4, v5, v3

    .line 575
    .line 576
    invoke-virtual {p0, v2, v5}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v1, v2}, Lj8/a;->h(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :cond_1f
    const/16 v1, 0x1b

    .line 584
    .line 585
    invoke-virtual {p0, v1}, Lk8/j;->u3(I)Lj8/a;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    if-eqz v1, :cond_22

    .line 590
    .line 591
    sget-object v2, Lj6/i0;->a:Lj6/i0;

    .line 592
    .line 593
    iget-object v4, p0, Lk8/j;->F0:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v2, v4}, Lj6/i0;->s(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_20

    .line 600
    .line 601
    iget-object v2, p0, Lk8/j;->M0:Ly9/l;

    .line 602
    .line 603
    invoke-interface {v2}, Ly9/l;->f2()Ly9/p;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v2}, Ly9/p;->D()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_20

    .line 612
    .line 613
    invoke-static {}, Lt9/g;->a()Lt9/e;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    iget-object v4, p0, Lk8/j;->F0:Ljava/lang/String;

    .line 618
    .line 619
    invoke-interface {v2, v4}, Lt9/e;->e(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-nez v2, :cond_20

    .line 624
    .line 625
    invoke-static {}, Le8/pc;->c()Lo5/b;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-interface {v2}, Lo5/b;->c()Lq5/c;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iget-object v4, p0, Lk8/j;->F0:Ljava/lang/String;

    .line 634
    .line 635
    invoke-interface {v2, v4}, Lq5/c;->C(Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_20

    .line 640
    .line 641
    const/4 v2, 0x1

    .line 642
    goto :goto_12

    .line 643
    :cond_20
    const/4 v2, 0x0

    .line 644
    :goto_12
    invoke-virtual {v1, v2}, Lj8/a;->j(Z)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Lj8/a;->f()Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_21

    .line 652
    .line 653
    sget v2, Lz7/t;->V6:I

    .line 654
    .line 655
    goto :goto_13

    .line 656
    :cond_21
    sget v2, Lz7/t;->U6:I

    .line 657
    .line 658
    :goto_13
    sget v4, Lz7/t;->Yb:I

    .line 659
    .line 660
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    new-array v5, v0, [Ljava/lang/Object;

    .line 665
    .line 666
    aput-object v4, v5, v3

    .line 667
    .line 668
    invoke-virtual {p0, v2, v5}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v1, v2}, Lj8/a;->h(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    :cond_22
    const/16 v1, 0x1d

    .line 676
    .line 677
    invoke-virtual {p0, v1}, Lk8/j;->u3(I)Lj8/a;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    if-eqz v1, :cond_24

    .line 682
    .line 683
    iget-object v2, p0, Lk8/j;->M0:Ly9/l;

    .line 684
    .line 685
    invoke-interface {v2}, Ly9/l;->E0()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    const/16 v4, 0x64

    .line 690
    .line 691
    if-eq v2, v4, :cond_23

    .line 692
    .line 693
    const/4 v2, 0x1

    .line 694
    goto :goto_14

    .line 695
    :cond_23
    const/4 v2, 0x0

    .line 696
    :goto_14
    invoke-virtual {v1, v2}, Lj8/a;->j(Z)V

    .line 697
    .line 698
    .line 699
    sget-object v2, Lj6/i0;->a:Lj6/i0;

    .line 700
    .line 701
    iget-object v4, p0, Lk8/j;->F0:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v2, v4}, Lj6/i0;->m(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    xor-int/2addr v2, v0

    .line 708
    invoke-virtual {v1, v2}, Lj8/a;->i(Z)V

    .line 709
    .line 710
    .line 711
    sget v2, Lz7/t;->X6:I

    .line 712
    .line 713
    sget v4, Lz7/t;->rc:I

    .line 714
    .line 715
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    new-array v5, v0, [Ljava/lang/Object;

    .line 720
    .line 721
    aput-object v4, v5, v3

    .line 722
    .line 723
    invoke-virtual {p0, v2, v5}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v1, v2}, Lj8/a;->h(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :cond_24
    const/16 v1, 0x1e

    .line 731
    .line 732
    invoke-virtual {p0, v1}, Lk8/j;->u3(I)Lj8/a;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    if-eqz v1, :cond_26

    .line 737
    .line 738
    iget-object v2, p0, Lk8/j;->M0:Ly9/l;

    .line 739
    .line 740
    invoke-interface {v2}, Ly9/l;->j0()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    sub-int/2addr v2, v0

    .line 745
    if-nez v2, :cond_25

    .line 746
    .line 747
    sget v2, Lz7/t;->y9:I

    .line 748
    .line 749
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v1, v2}, Lj8/a;->k(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v3}, Lj8/a;->j(Z)V

    .line 757
    .line 758
    .line 759
    goto :goto_15

    .line 760
    :cond_25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    sget v5, Lz7/j;->g:I

    .line 765
    .line 766
    invoke-static {v4, v5, v2}, Lh6/e;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v1, v2}, Lj8/a;->k(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v0}, Lj8/a;->j(Z)V

    .line 774
    .line 775
    .line 776
    :cond_26
    :goto_15
    const/16 v1, 0x1c

    .line 777
    .line 778
    invoke-virtual {p0, v1}, Lk8/j;->u3(I)Lj8/a;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    if-eqz v1, :cond_28

    .line 783
    .line 784
    iget-object v2, p0, Lk8/j;->M0:Ly9/l;

    .line 785
    .line 786
    invoke-interface {v2}, Ly9/l;->f2()Ly9/p;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v2}, Ly9/p;->g()Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    invoke-virtual {v1, v2}, Lj8/a;->j(Z)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Lj8/a;->f()Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-eqz v2, :cond_27

    .line 802
    .line 803
    sget v2, Lz7/t;->V6:I

    .line 804
    .line 805
    goto :goto_16

    .line 806
    :cond_27
    sget v2, Lz7/t;->U6:I

    .line 807
    .line 808
    :goto_16
    sget v4, Lz7/t;->o1:I

    .line 809
    .line 810
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    new-array v5, v0, [Ljava/lang/Object;

    .line 815
    .line 816
    aput-object v4, v5, v3

    .line 817
    .line 818
    invoke-virtual {p0, v2, v5}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v1, v2}, Lj8/a;->h(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    :cond_28
    const/16 v1, 0x20

    .line 826
    .line 827
    invoke-virtual {p0, v1}, Lk8/j;->u3(I)Lj8/a;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    if-eqz v1, :cond_29

    .line 832
    .line 833
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    iget-object v4, p0, Lk8/j;->F0:Ljava/lang/String;

    .line 838
    .line 839
    invoke-static {v2, v4}, Lw9/d;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    xor-int/2addr v2, v0

    .line 844
    invoke-virtual {v1, v2}, Lj8/a;->i(Z)V

    .line 845
    .line 846
    .line 847
    :cond_29
    const/16 v1, 0x17

    .line 848
    .line 849
    invoke-virtual {p0, v1}, Lk8/j;->u3(I)Lj8/a;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    if-eqz v1, :cond_2b

    .line 854
    .line 855
    iget-object v2, p0, Lk8/j;->M0:Ly9/l;

    .line 856
    .line 857
    invoke-interface {v2}, Ly9/l;->f2()Ly9/p;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v2}, Ly9/p;->g()Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-eqz v2, :cond_2a

    .line 866
    .line 867
    iget-object v2, p0, Lk8/j;->M0:Ly9/l;

    .line 868
    .line 869
    invoke-interface {v2}, Ly9/l;->f2()Ly9/p;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-virtual {v2}, Ly9/p;->t()Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_2a

    .line 878
    .line 879
    sget-object v2, Lj6/i0;->a:Lj6/i0;

    .line 880
    .line 881
    iget-object v4, p0, Lk8/j;->F0:Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v2, v4}, Lj6/i0;->s(Ljava/lang/String;)Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_2a

    .line 888
    .line 889
    const/4 v3, 0x1

    .line 890
    :cond_2a
    invoke-virtual {v1, v3}, Lj8/a;->i(Z)V

    .line 891
    .line 892
    .line 893
    :cond_2b
    const/16 v1, 0x21

    .line 894
    .line 895
    invoke-virtual {p0, v1}, Lk8/j;->u3(I)Lj8/a;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    if-eqz v1, :cond_2c

    .line 900
    .line 901
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    iget-object v3, p0, Lk8/j;->F0:Ljava/lang/String;

    .line 906
    .line 907
    invoke-static {v2, v3}, Lw9/d;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    xor-int/2addr v2, v0

    .line 912
    invoke-virtual {v1, v2}, Lj8/a;->i(Z)V

    .line 913
    .line 914
    .line 915
    :cond_2c
    const/16 v1, 0x24

    .line 916
    .line 917
    invoke-virtual {p0, v1}, Lk8/j;->u3(I)Lj8/a;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    if-eqz v1, :cond_2d

    .line 922
    .line 923
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    iget-object v3, p0, Lk8/j;->F0:Ljava/lang/String;

    .line 928
    .line 929
    invoke-static {v2, v3}, Lw9/d;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    xor-int/2addr v2, v0

    .line 934
    invoke-virtual {v1, v2}, Lj8/a;->i(Z)V

    .line 935
    .line 936
    .line 937
    :cond_2d
    const/16 v1, 0x25

    .line 938
    .line 939
    invoke-virtual {p0, v1}, Lk8/j;->u3(I)Lj8/a;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    if-eqz v1, :cond_2e

    .line 944
    .line 945
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    iget-object v3, p0, Lk8/j;->F0:Ljava/lang/String;

    .line 950
    .line 951
    invoke-static {v2, v3}, Lw9/d;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    xor-int/2addr v2, v0

    .line 956
    invoke-virtual {v1, v2}, Lj8/a;->i(Z)V

    .line 957
    .line 958
    .line 959
    :cond_2e
    const/16 v1, 0x26

    .line 960
    .line 961
    invoke-virtual {p0, v1}, Lk8/j;->u3(I)Lj8/a;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    if-eqz v1, :cond_2f

    .line 966
    .line 967
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    iget-object v3, p0, Lk8/j;->F0:Ljava/lang/String;

    .line 972
    .line 973
    invoke-static {v2, v3}, Lw9/d;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    xor-int/2addr v0, v2

    .line 978
    invoke-virtual {v1, v0}, Lj8/a;->i(Z)V

    .line 979
    .line 980
    .line 981
    iget-object v0, p0, Lk8/j;->M0:Ly9/l;

    .line 982
    .line 983
    invoke-interface {v0}, Ly9/l;->U0()Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    invoke-virtual {v1, v0}, Lj8/a;->j(Z)V

    .line 988
    .line 989
    .line 990
    :cond_2f
    const/16 v0, 0x29

    .line 991
    .line 992
    invoke-virtual {p0, v0}, Lk8/j;->u3(I)Lj8/a;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    if-eqz v0, :cond_30

    .line 997
    .line 998
    sget-object v1, Lj6/i0;->a:Lj6/i0;

    .line 999
    .line 1000
    iget-object v2, p0, Lk8/j;->F0:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-virtual {v1, v2}, Lj6/i0;->s(Ljava/lang/String;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    invoke-virtual {v0, v1}, Lj8/a;->i(Z)V

    .line 1007
    .line 1008
    .line 1009
    :cond_30
    :goto_17
    return-void
.end method

.method public y1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lm8/a;->y1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "width"

    .line 15
    .line 16
    iget v1, p0, Lk8/j;->C0:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lk8/j;->C0:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "gravity"

    .line 29
    .line 30
    iget v1, p0, Lk8/j;->D0:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lk8/j;->D0:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "url"

    .line 43
    .line 44
    iget-object v1, p0, Lk8/j;->F0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lk8/j;->F0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "title"

    .line 57
    .line 58
    iget-object v1, p0, Lk8/j;->G0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lk8/j;->G0:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public z3(I)V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk8/j;->v3(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lk8/j;->E0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lj8/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lj8/a;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    const/4 v2, 0x3

    .line 26
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_1
    invoke-virtual {v1, p1}, Lj8/a;->j(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lk8/j;->L0:Lj8/c;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
