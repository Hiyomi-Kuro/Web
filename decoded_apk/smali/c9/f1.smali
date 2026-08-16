.class public Lc9/f1;
.super Lq8/h;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public n0:Lr9/o;

.field public o0:Lr9/q;

.field public p0:Landroid/widget/EditText;

.field public q0:Landroid/widget/EditText;

.field public r0:Ljava/lang/String;

.field public s0:Lcom/tuyafeng/support/widget/z;

.field public t0:Landroidx/recyclerview/widget/RecyclerView;

.field public u0:Lz5/e;

.field public final v0:Landroidx/activity/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq8/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc9/f1$a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lc9/f1$a;-><init>(Lc9/f1;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc9/f1;->v0:Landroidx/activity/o;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a3(Lc9/f1;Ly5/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ly5/a;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ly5/a;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lr9/q;

    .line 15
    .line 16
    iput-object v0, p0, Lc9/f1;->o0:Lr9/q;

    .line 17
    .line 18
    iget-object v0, p0, Lc9/f1;->p0:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {p1}, Ly5/a;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lr9/q;

    .line 25
    .line 26
    invoke-virtual {v1}, Lr9/q;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lc9/f1;->q0:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {p1}, Ly5/a;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lr9/q;

    .line 40
    .line 41
    invoke-virtual {v1}, Lr9/q;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ly5/a;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lr9/q;

    .line 53
    .line 54
    invoke-virtual {v0}, Lr9/q;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Ly5/a;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lr9/q;

    .line 63
    .line 64
    invoke-virtual {p1}, Lr9/q;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lb9/v0;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lc9/f1;->r0:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p0, Lc9/f1;->s0:Lcom/tuyafeng/support/widget/z;

    .line 79
    .line 80
    sget v0, Lz7/t;->y:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/tuyafeng/support/widget/z;->setTitle(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string p1, ""

    .line 91
    .line 92
    invoke-static {p1, p1}, Lr9/q;->k(Ljava/lang/String;Ljava/lang/String;)Lr9/q;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lc9/f1;->o0:Lr9/q;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0}, Lr9/q;->o(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object p1, p0, Lc9/f1;->o0:Lr9/q;

    .line 103
    .line 104
    invoke-virtual {p1}, Lr9/q;->g()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0, p1}, Lc9/f1;->r3(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static synthetic b3(Lc9/f1;Landroid/view/View;Lx5/k$p;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lc9/f1;->q3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic c3(Lc9/f1;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lc9/f1;->o0:Lr9/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr9/q;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lc9/f1;->o0:Lr9/q;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lr9/q;->s(J)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lc9/f1;->o0:Lr9/q;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lr9/q;->m(J)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lc9/f1;->o0:Lr9/q;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lr9/q;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lc9/f1;->n0:Lr9/o;

    .line 37
    .line 38
    iget-object v1, p0, Lc9/f1;->o0:Lr9/q;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lr9/o;->l(Lr9/q;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    iget-object p0, p0, Lc9/f1;->o0:Lr9/q;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lr9/q;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    iget-object v0, p0, Lc9/f1;->o0:Lr9/q;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lr9/q;->s(J)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lc9/f1;->n0:Lr9/o;

    .line 68
    .line 69
    iget-object v1, p0, Lc9/f1;->o0:Lr9/q;

    .line 70
    .line 71
    invoke-virtual {v1}, Lr9/q;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object p0, p0, Lc9/f1;->o0:Lr9/q;

    .line 76
    .line 77
    invoke-interface {v0, v1, p0}, Lr9/o;->x(Ljava/lang/String;Lr9/q;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static synthetic d3(Lc9/f1;Ljava/lang/String;)Ly5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/f1;->n0:Lr9/o;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr9/o;->v(Ljava/lang/String;)Lr9/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ly5/a;->f(Ljava/lang/Object;)Ly5/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic e3(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb9/p3;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f3(Lc9/f1;Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz8/g;->h(Landroid/widget/EditText;)V

    .line 5
    .line 6
    .line 7
    const v0, 0xa0001

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lz7/k;->k:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lz7/k;->l:I

    .line 41
    .line 42
    invoke-static {v0, v1}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lz8/h;->r(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-float p0, p0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    .line 61
    .line 62
    sget p0, Lz7/t;->s2:I

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHint(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 68
    .line 69
    .line 70
    const/16 p0, 0x30

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lb9/p3;->o(Landroid/widget/TextView;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic g3(Lc9/f1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc9/f1;->n3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Landroid/widget/LinearLayout;)V
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

.method public static synthetic i3(Lc9/f1;Landroid/view/View;ILe9/h0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Le9/h0;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget p2, Lz7/t;->Of:I

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lh6/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic j3(Lc9/f1;Lmark/via/common/widget/f1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmark/via/common/widget/f1;->getEditText()Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lz7/k;->k:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lz7/k;->l:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lz8/h;->r(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-float p0, p0

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    .line 54
    .line 55
    sget p0, Lz7/t;->a6:I

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHint(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic k3(Lc9/f1;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc9/f1;->o0:Lr9/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr9/q;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "sug_result"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lc9/f1;->n3()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic l3(Lc9/f1;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lc9/f1;->q3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic m3(Lc9/f1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc9/f1;->q3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc9/f1;->v0:Landroidx/activity/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/activity/o;->j(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()Landroidx/fragment/app/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static o3(I)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static p3(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "id"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private q3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc9/f1;->p0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lh6/p;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lc9/f1;->q0:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lb9/z3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lb9/v0;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lc9/f1;->r0:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v3, p0, Lc9/f1;->r0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Lc9/f1;->n3()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v0, Lz7/t;->q3:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lx5/k;->d0(I)Lx5/k;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v0, Lz7/t;->h8:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lx5/k;->I(I)Lx5/k;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget v0, Lz7/t;->U:I

    .line 86
    .line 87
    new-instance v1, Lc9/d1;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lc9/d1;-><init>(Lc9/f1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lc9/e1;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lc9/e1;-><init>(Lc9/f1;)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x1040000

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lx5/k;->f0()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Lc9/f1;->p0:Landroid/widget/EditText;

    .line 118
    .line 119
    invoke-static {p1}, Lh6/y;->X(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lc9/f1;->p0:Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-static {p1}, Lh6/n;->i(Landroid/widget/EditText;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Lc9/f1;->q0:Landroid/widget/EditText;

    .line 135
    .line 136
    invoke-static {p1}, Lh6/y;->X(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lc9/f1;->q0:Landroid/widget/EditText;

    .line 140
    .line 141
    invoke-static {p1}, Lh6/n;->i(Landroid/widget/EditText;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    iget-object p1, p0, Lc9/f1;->o0:Lr9/q;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lr9/q;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lc9/f1;->o0:Lr9/q;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lr9/q;->l(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lc9/f1;->o0:Lr9/q;

    .line 156
    .line 157
    invoke-virtual {p1}, Lr9/q;->g()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v1, v0}, Lr9/s;->i(Ljava/lang/String;I)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Lr9/q;->q(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lc9/f1;->o0:Lr9/q;

    .line 169
    .line 170
    invoke-virtual {p1}, Lr9/q;->f()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lr9/s;->g(Ljava/util/List;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1, v0}, Lr9/q;->n(I)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lc9/u0;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Lc9/u0;-><init>(Lc9/f1;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Ly6/o;->g(Ljava/util/concurrent/Callable;)Ly6/o;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Ly6/o;->l(Ly6/n;)Ly6/o;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Ly6/o;->j(Ly6/n;)Ly6/o;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1, v0}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lautodispose2/r;

    .line 219
    .line 220
    new-instance v0, Lc9/v0;

    .line 221
    .line 222
    invoke-direct {v0, p0}, Lc9/v0;-><init>(Lc9/f1;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lz7/d0;

    .line 226
    .line 227
    invoke-direct {v1}, Lz7/d0;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, v0, v1}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 231
    .line 232
    .line 233
    return-void
.end method


# virtual methods
.method public O1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/f1;->q0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {v0}, Lb9/f;->e(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->O1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lq8/h;->X1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()Landroidx/fragment/app/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->h()Landroidx/activity/OnBackPressedDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lc9/f1;->v0:Landroidx/activity/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/lifecycle/h;Landroidx/activity/o;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lra/r;->e()Lr9/o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lc9/f1;->n0:Lr9/o;

    .line 26
    .line 27
    iget-object p1, p0, Lc9/f1;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance p2, Landroidx/recyclerview/widget/e;

    .line 30
    .line 31
    invoke-direct {p2}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lc9/f1;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lz5/e;

    .line 52
    .line 53
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lz5/e;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lc9/f1;->u0:Lz5/e;

    .line 59
    .line 60
    new-instance p1, Le9/l0;

    .line 61
    .line 62
    invoke-direct {p1}, Le9/l0;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lc9/z0;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lc9/z0;-><init>(Lc9/f1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Llb/f;->j(Llb/i;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lc9/f1;->u0:Lz5/e;

    .line 74
    .line 75
    const-class v0, Le9/h0;

    .line 76
    .line 77
    invoke-virtual {p2, v0, p1}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lc9/f1;->u0:Lz5/e;

    .line 81
    .line 82
    new-instance p2, Lb6/t;

    .line 83
    .line 84
    invoke-direct {p2}, Lb6/t;-><init>()V

    .line 85
    .line 86
    .line 87
    const-class v0, Lb6/s;

    .line 88
    .line 89
    invoke-virtual {p1, v0, p2}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lc9/f1;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    iget-object p2, p0, Lc9/f1;->u0:Lz5/e;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 p2, 0x0

    .line 104
    if-nez p1, :cond_0

    .line 105
    .line 106
    move-object p1, p2

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "id"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_0
    if-nez p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 v0, 0x1

    .line 125
    if-nez p1, :cond_1

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v1, "type"

    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    :goto_1
    const-string v1, ""

    .line 140
    .line 141
    if-ne p1, v0, :cond_2

    .line 142
    .line 143
    invoke-static {v1, v1}, Lr9/q;->k(Ljava/lang/String;Ljava/lang/String;)Lr9/q;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-static {v1, v1}, Lr9/q;->j(Ljava/lang/String;Ljava/lang/String;)Lr9/q;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_2
    iput-object p1, p0, Lc9/f1;->o0:Lr9/q;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lr9/q;->o(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lc9/f1;->o0:Lr9/q;

    .line 158
    .line 159
    invoke-virtual {p1}, Lr9/q;->g()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p0, p1}, Lc9/f1;->r3(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    new-instance p2, Lc9/a1;

    .line 168
    .line 169
    invoke-direct {p2, p0, p1}, Lc9/a1;-><init>(Lc9/f1;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, Ly6/o;->g(Ljava/util/concurrent/Callable;)Ly6/o;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Ly6/o;->l(Ly6/n;)Ly6/o;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, p2}, Ly6/o;->j(Ly6/n;)Ly6/o;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p2}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lautodispose2/r;

    .line 205
    .line 206
    new-instance p2, Lc9/b1;

    .line 207
    .line 208
    invoke-direct {p2, p0}, Lc9/b1;-><init>(Lc9/f1;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lz7/a0;

    .line 212
    .line 213
    invoke-direct {v0}, Lz7/a0;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, p2, v0}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public Y2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance p1, Li6/a;

    .line 2
    .line 3
    new-instance p2, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/high16 v0, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {p2, v0}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Li6/a;->Q(I)Li6/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lc9/t0;

    .line 36
    .line 37
    invoke-direct {p2}, Lc9/t0;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Li6/a;->l()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    new-instance p2, Li6/a;

    .line 51
    .line 52
    new-instance v2, Lmark/via/common/widget/f1;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v3}, Lmark/via/common/widget/f1;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v4, -0x2

    .line 64
    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, v2, v3}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v0}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p2, v0}, Li6/a;->s(I)Li6/a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/high16 v2, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-static {v0, v2}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p2, v0}, Li6/a;->S(I)Li6/a;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/high16 v3, 0x41800000    # 16.0f

    .line 101
    .line 102
    invoke-static {v0, v3}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p2, v0}, Li6/a;->w(I)Li6/a;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget v5, Lz7/n;->h:I

    .line 115
    .line 116
    invoke-static {v0, v5}, Lh6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p2, v0}, Li6/a;->e(Landroid/graphics/drawable/Drawable;)Li6/a;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v0, Lc9/w0;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lc9/w0;-><init>(Lc9/f1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Li6/a;->l()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lmark/via/common/widget/f1;

    .line 138
    .line 139
    invoke-virtual {p2}, Lmark/via/common/widget/f1;->getEditText()Landroid/widget/EditText;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lc9/f1;->p0:Landroid/widget/EditText;

    .line 144
    .line 145
    new-instance v0, Li6/a;

    .line 146
    .line 147
    new-instance v5, Landroid/widget/EditText;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-direct {v5, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    .line 158
    invoke-direct {v6, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v5, v6}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5, v2}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v0, v2}, Li6/a;->S(I)Li6/a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2, v3}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v0, v2}, Li6/a;->w(I)Li6/a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget v3, Lz7/n;->h:I

    .line 193
    .line 194
    invoke-static {v2, v3}, Lh6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v2}, Li6/a;->e(Landroid/graphics/drawable/Drawable;)Li6/a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v2, Lc9/x0;

    .line 203
    .line 204
    invoke-direct {v2, p0}, Lc9/x0;-><init>(Lc9/f1;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Li6/a;->l()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/widget/EditText;

    .line 216
    .line 217
    iput-object v0, p0, Lc9/f1;->q0:Landroid/widget/EditText;

    .line 218
    .line 219
    new-instance v0, Li6/a;

    .line 220
    .line 221
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 231
    .line 232
    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v2, v3}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    const/16 v2, 0x12

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Li6/a;->B(II)Li6/a;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Lc9/y0;

    .line 246
    .line 247
    invoke-direct {v1}, Lc9/y0;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Li6/a;->l()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    iput-object v0, p0, Lc9/f1;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Lc9/f1;->q0:Landroid/widget/EditText;

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lc9/f1;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    return-object p1
.end method

.method public Z2(Lcom/tuyafeng/support/widget/z;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lq8/h;->Z2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lz7/t;->I:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lb9/t3;->a(Lcom/tuyafeng/support/widget/z;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/tuyafeng/support/widget/z$b;

    .line 10
    .line 11
    sget v1, Lz7/t;->U:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v2, v2, v3, v1}, Lcom/tuyafeng/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lc9/c1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lc9/c1;-><init>(Lc9/f1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/tuyafeng/support/widget/z;->c(Lcom/tuyafeng/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lc9/f1;->s0:Lcom/tuyafeng/support/widget/z;

    .line 31
    .line 32
    return-void
.end method

.method public final r3(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb6/s;

    .line 7
    .line 8
    sget v2, Lz7/t;->g1:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lb6/s;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    new-instance p1, Le9/h0;

    .line 24
    .line 25
    sget v1, Lz7/t;->ah:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "{{webpage_url}}"

    .line 32
    .line 33
    invoke-direct {p1, v2, v1}, Le9/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance p1, Le9/h0;

    .line 40
    .line 41
    sget v1, Lz7/t;->Zg:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "{{webpage_title}}"

    .line 48
    .line 49
    invoke-direct {p1, v2, v1}, Le9/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance p1, Le9/h0;

    .line 56
    .line 57
    sget v1, Lz7/t;->Yg:I

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "{{webpage_content}}"

    .line 64
    .line 65
    invoke-direct {p1, v2, v1}, Le9/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Le9/h0;

    .line 73
    .line 74
    sget v1, Lz7/t;->Wg:I

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "{{input}}"

    .line 81
    .line 82
    invoke-direct {p1, v2, v1}, Le9/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :goto_0
    new-instance p1, Le9/h0;

    .line 89
    .line 90
    sget v1, Lz7/t;->Xg:I

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "{{time}}"

    .line 97
    .line 98
    invoke-direct {p1, v2, v1}, Le9/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lc9/f1;->u0:Lz5/e;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lz5/e;->M(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lc9/f1;->u0:Lz5/e;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
