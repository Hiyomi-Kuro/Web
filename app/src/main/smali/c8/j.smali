.class public Lc8/j;
.super Lm8/a;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public C0:Lc6/c;

.field public D0:Landroidx/recyclerview/widget/RecyclerView;

.field public E0:Landroid/widget/TextView;

.field public F0:Landroid/widget/TextView;

.field public G0:Ln8/a;

.field public H0:Lfb/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(Ljava/lang/String;)Lw/d;
    .locals 5

    .line 1
    invoke-static {}, Lra/r;->d()Lq9/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lq9/c;->f(Ljava/lang/String;)Lq9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lq9/a;->r()Lq9/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lq9/a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lq9/a;->g(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lq9/a;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Lq9/c;->f(Ljava/lang/String;)Lq9/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lq9/a;->k(Lq9/a;)Lq9/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v2, v3}, Lq9/a;->i(Ljava/lang/String;Ljava/lang/String;)Lq9/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    const-string v3, ".."

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lq9/a;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lfb/a;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Lfb/a;-><init>(Lq9/a;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v3, v2}, Lfb/a;->j(Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lq9/a;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v2}, Lq9/c;->t(Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lq9/a;

    .line 91
    .line 92
    new-instance v4, Lfb/a;

    .line 93
    .line 94
    invoke-direct {v4, v3}, Lfb/a;-><init>(Lq9/a;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p0}, Lq9/a;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v0, v2}, Lq9/c;->o(Ljava/lang/String;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lq9/b;

    .line 124
    .line 125
    new-instance v3, Lfb/a;

    .line 126
    .line 127
    invoke-direct {v3, v2}, Lfb/a;-><init>(Lq9/b;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-static {p0, v1}, Lw/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lw/d;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public static synthetic k3(Lc8/j;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc8/j;->C0:Lc6/c;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lc6/h;->K(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfb/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lfb/a;->a()Lq9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lfb/a;->a()Lq9/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lq9/a;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lc8/j;->m3(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lfb/a;->b()Lq9/b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance p2, Ln8/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lfb/a;->b()Lq9/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lq9/b;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p2, p1, v0}, Ln8/a;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lc8/j;->G0:Ln8/a;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/k;->X2()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static synthetic l3(Lc8/j;Lw/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lw/d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lq9/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq9/a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lq9/a;->g(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v0, Lz7/t;->h:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p1, Lw/d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lq9/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lq9/a;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    sget v0, Lz7/t;->xg:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    :goto_0
    iget-object v1, p0, Lc8/j;->F0:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lw/d;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lc8/j;->o3(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static n3(Ljava/lang/String;)Lc8/j;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc8/j;

    .line 7
    .line 8
    invoke-direct {v1}, Lc8/j;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "folder"

    .line 12
    .line 13
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->H2(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method


# virtual methods
.method public C1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lz7/q;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public T1()V
    .locals 4

    .line 1
    invoke-super {p0}, Lm8/a;->T1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lh6/y;->p(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x5

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v2, 0x43e10000    # 450.0f

    .line 21
    .line 22
    invoke-static {v1, v2}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lh6/y;->p(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-int/lit8 v1, v1, 0x4

    .line 39
    .line 40
    div-int/lit8 v1, v1, 0x5

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/high16 v3, 0x44160000    # 600.0f

    .line 47
    .line 48
    invoke-static {v2, v3}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Z2()Landroid/app/Dialog;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Z2()Landroid/app/Dialog;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Z2()Landroid/app/Dialog;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->X1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lz7/o;->E1:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Lc8/j;->F0:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {p2}, Lz8/g;->d(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    sget p2, Lz7/o;->h1:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p2, p0, Lc8/j;->E0:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {p2}, Lb9/p3;->e(Landroid/widget/TextView;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lc8/j;->E0:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {p2}, Lz8/g;->d(Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    const p2, 0x102000a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iput-object p1, p0, Lc8/j;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-static {p1}, Lb9/p3;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lc8/j;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-static {p1}, Lb9/p3;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lc8/j$a;

    .line 55
    .line 56
    invoke-static {}, Lc6/d;->b()Lc6/d;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0, p2, v0}, Lc8/j$a;-><init>(Lc8/j;Lc6/d;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lc8/j;->C0:Lc6/c;

    .line 69
    .line 70
    new-instance p2, Lc8/g;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lc8/g;-><init>(Lc8/j;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lc6/h;->R(Lc6/h$c;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lc8/j;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lc8/j;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    new-instance p2, Landroidx/recyclerview/widget/e;

    .line 95
    .line 96
    invoke-direct {p2}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lc8/j;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    iget-object p2, p0, Lc8/j;->C0:Lc6/c;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lra/r;->j()Ly9/l;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ly9/l;->X0()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Lfb/b;->c(I)Lfb/b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lc8/j;->H0:Lfb/b;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, ""

    .line 128
    .line 129
    if-nez p1, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "folder"

    .line 137
    .line 138
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :goto_0
    invoke-virtual {p0, p2}, Lc8/j;->m3(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final m3(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lc8/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lc8/h;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ly6/j;->r(Ljava/util/concurrent/Callable;)Ly6/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ly6/j;->C(Ly6/n;)Ly6/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ly6/j;->y(Ly6/n;)Ly6/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ly6/j;->H(Ly6/k;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lautodispose2/n;

    .line 39
    .line 40
    new-instance v0, Lc8/i;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lc8/i;-><init>(Lc8/j;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lz7/d0;

    .line 46
    .line 47
    invoke-direct {v1}, Lz7/d0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lautodispose2/n;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final o3(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc8/j;->H0:Lfb/b;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/j;->C0:Lc6/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lc6/h;->P(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lc8/j;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lc8/j;->E0:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x8

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/j;->G0:Ln8/a;

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
    iget-object v1, p0, Lc8/j;->G0:Ln8/a;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()Landroidx/fragment/app/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/q;->L()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "result"

    .line 24
    .line 25
    invoke-static {v0}, Ln8/b;->b(Ljava/util/List;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
