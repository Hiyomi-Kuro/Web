.class public Lkb/h4;
.super Lq8/g;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public final q0:Ly9/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq8/g;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lra/r;->j()Ly9/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkb/h4;->q0:Ly9/l;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f3(Lkb/h4;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkb/h4;->l3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g3(Lkb/h4;Lz5/e;Landroid/view/View;ILb6/m;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Lb6/m;->b()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lkb/h4;->q0:Ly9/l;

    .line 12
    .line 13
    invoke-virtual {p4}, Lb6/m;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p0, p2}, Ly9/l;->M1(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lkb/h4;->q0:Ly9/l;

    .line 28
    .line 29
    invoke-virtual {p4}, Lb6/m;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-interface {p0, p2}, Ly9/l;->L0(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x3

    .line 41
    if-ne p2, v0, :cond_2

    .line 42
    .line 43
    const-class p1, Lua/i;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lh6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v0, 0x4

    .line 50
    if-ne p2, v0, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lkb/h4;->q0:Ly9/l;

    .line 53
    .line 54
    invoke-virtual {p4}, Lb6/m;->d()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-interface {p0, p2}, Ly9/l;->M(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const/4 v0, 0x5

    .line 66
    if-ne p2, v0, :cond_4

    .line 67
    .line 68
    iget-object p2, p0, Lkb/h4;->q0:Ly9/l;

    .line 69
    .line 70
    invoke-interface {p2}, Ly9/l;->v()Ly9/a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p4}, Lb6/m;->d()Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    invoke-virtual {p2, p4}, Ly9/a;->C(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lkb/h4;->q0:Ly9/l;

    .line 82
    .line 83
    invoke-interface {p0, p2}, Ly9/l;->Q0(Ly9/a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public static synthetic h3(Lkb/h4;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p2, "id"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object p1, p0, Lkb/h4;->q0:Ly9/l;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ly9/l;->I0(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object p1, p0, Lkb/h4;->q0:Ly9/l;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ly9/l;->g0(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object p1, p0, Lkb/h4;->q0:Ly9/l;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ly9/l;->z0(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    iget-object p1, p0, Lkb/h4;->q0:Ly9/l;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ly9/l;->F0(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    iget-object p1, p0, Lkb/h4;->q0:Ly9/l;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ly9/l;->e2(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    iget-object p1, p0, Lkb/h4;->q0:Ly9/l;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Ly9/l;->u(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_6
    iget-object p1, p0, Lkb/h4;->q0:Ly9/l;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Ly9/l;->K1(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Landroidx/fragment/app/FragmentManager;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lkb/x5;->u0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->x(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic i3(Lkb/h4;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkb/h4;->l3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(Lkb/h4;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkb/h4;->k3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lq8/h;->X1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lz5/e;

    .line 5
    .line 6
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lz5/e;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lb6/o;

    .line 12
    .line 13
    invoke-direct {p2}, Lb6/o;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkb/e4;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lkb/e4;-><init>(Lkb/h4;Lz5/e;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lb6/e;->i(Lb6/p;)V

    .line 22
    .line 23
    .line 24
    const-class v0, Lb6/m;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Llb/p;

    .line 30
    .line 31
    new-instance v0, Lkb/h4$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lkb/h4$a;-><init>(Lkb/h4;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v0}, Llb/p;-><init>(Llb/p$a;)V

    .line 37
    .line 38
    .line 39
    const-class v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lb6/m;

    .line 50
    .line 51
    sget v1, Lz7/t;->h1:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lkb/h4;->q0:Ly9/l;

    .line 58
    .line 59
    invoke-interface {v2}, Ly9/l;->o2()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v0, v3, v1, v2}, Lb6/m;-><init>(ILjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v0, Lb6/m;

    .line 71
    .line 72
    sget v1, Lz7/t;->ih:I

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lkb/h4;->q0:Ly9/l;

    .line 79
    .line 80
    invoke-interface {v2}, Ly9/l;->q2()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-direct {v0, v3, v1, v2}, Lb6/m;-><init>(ILjava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v0, Lb6/m;

    .line 92
    .line 93
    sget v1, Lz7/t;->s4:I

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget v2, Lz7/t;->t4:I

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p0, Lkb/h4;->q0:Ly9/l;

    .line 106
    .line 107
    invoke-interface {v3}, Ly9/l;->A1()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v4, 0x4

    .line 112
    invoke-direct {v0, v4, v1, v2, v3}, Lb6/m;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v0, Lb6/m;

    .line 119
    .line 120
    sget v1, Lz7/t;->h7:I

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v2, 0x3

    .line 127
    invoke-direct {v0, v2, v1}, Lb6/m;-><init>(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    const-string v0, ""

    .line 134
    .line 135
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lz5/e;->M(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public Z2(Lcom/android/web/internal/support/widget/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq8/h;->Z2(Lcom/android/web/internal/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lz7/t;->Wb:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lb9/t3;->a(Lcom/android/web/internal/support/widget/z;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k3(I)V
    .locals 4

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v0, p0, Lkb/h4;->q0:Ly9/l;

    .line 7
    .line 8
    invoke-interface {v0}, Ly9/l;->j1()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    iget-object v0, p0, Lkb/h4;->q0:Ly9/l;

    .line 14
    .line 15
    invoke-interface {v0}, Ly9/l;->Y1()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    iget-object v0, p0, Lkb/h4;->q0:Ly9/l;

    .line 21
    .line 22
    invoke-interface {v0}, Ly9/l;->s1()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    iget-object v0, p0, Lkb/h4;->q0:Ly9/l;

    .line 28
    .line 29
    invoke-interface {v0}, Ly9/l;->i0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    iget-object v0, p0, Lkb/h4;->q0:Ly9/l;

    .line 35
    .line 36
    invoke-interface {v0}, Ly9/l;->E()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    iget-object v0, p0, Lkb/h4;->q0:Ly9/l;

    .line 42
    .line 43
    invoke-interface {v0}, Ly9/l;->V1()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    iget-object v0, p0, Lkb/h4;->q0:Ly9/l;

    .line 49
    .line 50
    invoke-interface {v0}, Ly9/l;->l0()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()Landroidx/fragment/app/q;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v0}, Lkb/i4;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v2, Lz7/t;->H:I

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lkb/f4;

    .line 73
    .line 74
    invoke-direct {v3, p0, p1}, Lkb/f4;-><init>(Lkb/h4;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0, v2, v3}, Lh6/n;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l3(I)V
    .locals 4

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v0, p0, Lkb/h4;->q0:Ly9/l;

    .line 7
    .line 8
    invoke-interface {v0}, Ly9/l;->j1()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    iget-object v0, p0, Lkb/h4;->q0:Ly9/l;

    .line 14
    .line 15
    invoke-interface {v0}, Ly9/l;->Y1()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    iget-object v0, p0, Lkb/h4;->q0:Ly9/l;

    .line 21
    .line 22
    invoke-interface {v0}, Ly9/l;->s1()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    iget-object v0, p0, Lkb/h4;->q0:Ly9/l;

    .line 28
    .line 29
    invoke-interface {v0}, Ly9/l;->i0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    iget-object v0, p0, Lkb/h4;->q0:Ly9/l;

    .line 35
    .line 36
    invoke-interface {v0}, Ly9/l;->E()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    iget-object v0, p0, Lkb/h4;->q0:Ly9/l;

    .line 42
    .line 43
    invoke-interface {v0}, Ly9/l;->V1()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    iget-object v0, p0, Lkb/h4;->q0:Ly9/l;

    .line 49
    .line 50
    invoke-interface {v0}, Ly9/l;->l0()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lkb/x5;->u0:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v3, Lkb/g4;

    .line 61
    .line 62
    invoke-direct {v3, p0, p1}, Lkb/g4;-><init>(Lkb/h4;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, p0, v3}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/h;Landroidx/fragment/app/i0;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-static {v0, p1}, Lkb/x5;->i3(IZ)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-class v0, Lkb/x5;

    .line 74
    .line 75
    invoke-static {p0, v0, p1}, Lh6/i;->h(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
