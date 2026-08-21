.class public Lkb/k4;
.super Lq8/g;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lb6/n$b;


# instance fields
.field public final q0:Ly9/l;

.field public r0:Lb6/n;

.field public s0:Ly9/p;

.field public final t0:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lkb/k4;->q0:Ly9/l;

    .line 9
    .line 10
    new-instance v0, Le/g;

    .line 11
    .line 12
    invoke-direct {v0}, Le/g;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lkb/j4;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lkb/j4;-><init>(Lkb/k4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->y2(Le/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lkb/k4;->t0:Landroidx/activity/result/b;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic f3(Lkb/k4;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lb9/f;->m(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lkb/k4;->r0:Lb6/n;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lb6/n;->K(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lkb/k4;->r0:Lb6/n;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lb6/n;->J(I)Lb6/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lb6/m;->j(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lkb/k4;->s0:Ly9/p;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ly9/p;->X(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lkb/k4;->q0:Ly9/l;

    .line 44
    .line 45
    iget-object v1, p0, Lkb/k4;->s0:Ly9/p;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ly9/l;->M0(Ly9/p;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lkb/k4;->r0:Lb6/n;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lq8/h;->X1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkb/k4;->q0:Ly9/l;

    .line 5
    .line 6
    invoke-interface {p1}, Ly9/l;->f2()Ly9/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkb/k4;->s0:Ly9/p;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lb6/m;

    .line 18
    .line 19
    sget v0, Lz7/t;->B3:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lkb/k4;->s0:Ly9/p;

    .line 26
    .line 27
    invoke-virtual {v1}, Ly9/p;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {p2, v2, v0, v1}, Lb6/m;-><init>(ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance p2, Lb6/m;

    .line 39
    .line 40
    sget v0, Lz7/t;->x3:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lkb/k4;->s0:Ly9/p;

    .line 47
    .line 48
    invoke-virtual {v1}, Ly9/p;->F()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {p2, v2, v0, v1}, Lb6/m;-><init>(ILjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance p2, Lb6/m;

    .line 60
    .line 61
    sget v0, Lz7/t;->z3:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lz7/t;->A3:I

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lkb/k4;->s0:Ly9/p;

    .line 74
    .line 75
    invoke-virtual {v2}, Ly9/p;->B()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x4

    .line 80
    invoke-direct {p2, v3, v0, v1, v2}, Lb6/m;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lb6/n;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Lb6/n;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lkb/k4;->r0:Lb6/n;

    .line 112
    .line 113
    invoke-virtual {p2, p0}, Lb6/n;->N(Lb6/n$b;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    iget-object p2, p0, Lkb/k4;->r0:Lb6/n;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public Z2(Lcom/android/web/internal/support/widget/z;)V
    .locals 1

    .line 1
    sget v0, Lz7/t;->Xb:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb9/t3;->a(Lcom/android/web/internal/support/widget/z;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Landroid/view/View;ILb6/m;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lb6/m;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3}, Lb6/m;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lkb/k4;->t0:Landroidx/activity/result/b;

    .line 15
    .line 16
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lkb/k4;->s0:Ly9/p;

    .line 23
    .line 24
    invoke-virtual {p3}, Lb6/m;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p1, p3}, Ly9/p;->X(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lkb/k4;->q0:Ly9/l;

    .line 32
    .line 33
    iget-object p3, p0, Lkb/k4;->s0:Ly9/p;

    .line 34
    .line 35
    invoke-interface {p1, p3}, Ly9/l;->M0(Ly9/p;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ly9/n;->e()Ly9/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Ly9/n;->y(Z)Ly9/n;

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lkb/k4;->s0:Ly9/p;

    .line 50
    .line 51
    invoke-virtual {p3}, Lb6/m;->d()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p1, p3}, Ly9/p;->P(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lkb/k4;->q0:Ly9/l;

    .line 59
    .line 60
    iget-object p3, p0, Lkb/k4;->s0:Ly9/p;

    .line 61
    .line 62
    invoke-interface {p1, p3}, Ly9/l;->M0(Ly9/p;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ly9/n;->e()Ly9/n;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Ly9/n;->y(Z)Ly9/n;

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    const/4 v1, 0x2

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lkb/k4;->s0:Ly9/p;

    .line 78
    .line 79
    invoke-virtual {p3}, Lb6/m;->d()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    xor-int/2addr p3, v0

    .line 84
    invoke-virtual {p1, p3}, Ly9/p;->h0(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lkb/k4;->q0:Ly9/l;

    .line 88
    .line 89
    iget-object p3, p0, Lkb/k4;->s0:Ly9/p;

    .line 90
    .line 91
    invoke-interface {p1, p3}, Ly9/l;->M0(Ly9/p;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ly9/n;->e()Ly9/n;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v0}, Ly9/n;->y(Z)Ly9/n;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 v1, 0x3

    .line 103
    if-ne p1, v1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lkb/k4;->s0:Ly9/p;

    .line 106
    .line 107
    invoke-virtual {p3}, Lb6/m;->d()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-virtual {p1, p3}, Ly9/p;->f0(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lkb/k4;->q0:Ly9/l;

    .line 115
    .line 116
    iget-object p3, p0, Lkb/k4;->s0:Ly9/p;

    .line 117
    .line 118
    invoke-interface {p1, p3}, Ly9/l;->M0(Ly9/p;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ly9/n;->e()Ly9/n;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v0}, Ly9/n;->y(Z)Ly9/n;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const/4 v1, 0x4

    .line 130
    if-ne p1, v1, :cond_5

    .line 131
    .line 132
    iget-object p1, p0, Lkb/k4;->s0:Ly9/p;

    .line 133
    .line 134
    invoke-virtual {p3}, Lb6/m;->d()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-virtual {p1, p3}, Ly9/p;->g0(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lkb/k4;->q0:Ly9/l;

    .line 142
    .line 143
    iget-object p3, p0, Lkb/k4;->s0:Ly9/p;

    .line 144
    .line 145
    invoke-interface {p1, p3}, Ly9/l;->M0(Ly9/p;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ly9/n;->e()Ly9/n;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v0}, Ly9/n;->y(Z)Ly9/n;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    const/4 v1, 0x5

    .line 157
    if-ne p1, v1, :cond_6

    .line 158
    .line 159
    iget-object p1, p0, Lkb/k4;->s0:Ly9/p;

    .line 160
    .line 161
    invoke-virtual {p3}, Lb6/m;->d()Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    invoke-virtual {p1, p3}, Ly9/p;->c0(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lkb/k4;->q0:Ly9/l;

    .line 169
    .line 170
    iget-object p3, p0, Lkb/k4;->s0:Ly9/p;

    .line 171
    .line 172
    invoke-interface {p1, p3}, Ly9/l;->M0(Ly9/p;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ly9/n;->e()Ly9/n;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v0}, Ly9/n;->y(Z)Ly9/n;

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    const/4 v0, 0x6

    .line 184
    if-ne p1, v0, :cond_7

    .line 185
    .line 186
    iget-object p1, p0, Lkb/k4;->s0:Ly9/p;

    .line 187
    .line 188
    invoke-virtual {p3}, Lb6/m;->d()Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    invoke-virtual {p1, p3}, Ly9/p;->k0(Z)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lkb/k4;->q0:Ly9/l;

    .line 196
    .line 197
    iget-object p3, p0, Lkb/k4;->s0:Ly9/p;

    .line 198
    .line 199
    invoke-interface {p1, p3}, Ly9/l;->M0(Ly9/p;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_0
    iget-object p1, p0, Lkb/k4;->r0:Lb6/n;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
