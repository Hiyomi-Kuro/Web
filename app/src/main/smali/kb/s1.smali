.class public Lkb/s1;
.super Lq8/h;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public n0:Laa/a;

.field public o0:I

.field public p0:Lla/c;

.field public q0:Landroid/widget/EditText;

.field public r0:Landroid/widget/EditText;

.field public s0:Ljava/lang/String;

.field public final t0:Landroidx/activity/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq8/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkb/s1;->o0:I

    .line 6
    .line 7
    new-instance v0, Lkb/s1$a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lkb/s1$a;-><init>(Lkb/s1;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lkb/s1;->t0:Landroidx/activity/o;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a3(Landroid/widget/LinearLayout;)V
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

.method public static synthetic b3(Lkb/s1;Lcom/android/web/common/widget/f1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/web/common/widget/f1;->getEditText()Landroid/widget/EditText;

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
    invoke-static {p1}, Lz8/g;->d(Landroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic c3(Lkb/s1;Ljava/lang/Integer;)Lla/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/s1;->n0:Laa/a;

    .line 2
    .line 3
    invoke-interface {p0}, Laa/a;->z()Lla/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, p1}, Lla/d;->c(I)Lla/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic d3(Lkb/s1;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lkb/s1;->p3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic e3(Lkb/s1;Landroid/widget/EditText;)V
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
    const/4 v0, 0x6

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x80001

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lz7/k;->k:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lz7/k;->l:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lz8/h;->r(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-float p0, p0

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    .line 65
    .line 66
    sget p0, Lz7/t;->x0:I

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHint(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 72
    .line 73
    .line 74
    const/16 p0, 0x30

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lb9/p3;->o(Landroid/widget/TextView;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lz8/g;->d(Landroid/widget/TextView;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic f3(Lkb/s1;Lla/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkb/s1;->p0:Lla/c;

    .line 2
    .line 3
    iget-object v0, p0, Lkb/s1;->q0:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Lla/c;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkb/s1;->r0:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Lla/c;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lla/c;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lla/c;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lb9/v0;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lkb/s1;->s0:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic g3(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic h3(Lkb/s1;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x42

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p2, p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lkb/s1;->p3(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return p2

    .line 20
    :cond_1
    return v0
.end method

.method public static synthetic i3(Lkb/s1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkb/s1;->n3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(Lkb/s1;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkb/s1;->p0:Lla/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lla/c;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const-string p1, "set result: %d"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lkb/s1;->p0:Lla/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lla/c;->d()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "ua_result"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lkb/s1;->n3()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic k3(Lkb/s1;Landroid/view/View;Lx5/k$p;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lkb/s1;->p3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic l3(Lkb/s1;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lkb/s1;->p0:Lla/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lla/c;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v0, p0, Lkb/s1;->p0:Lla/c;

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Lla/c;->s(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lkb/s1;->p0:Lla/c;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Lla/c;->p(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lkb/s1;->p0:Lla/c;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lla/c;->v(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lkb/s1;->p0:Lla/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Lla/c;->w()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-array v3, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v0, v3, v1

    .line 43
    .line 44
    const-string v0, "add settings data: %s"

    .line 45
    .line 46
    invoke-static {v0, v3}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lkb/s1;->n0:Laa/a;

    .line 50
    .line 51
    invoke-interface {v0}, Laa/a;->z()Lla/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, p0, Lkb/s1;->p0:Lla/c;

    .line 56
    .line 57
    invoke-interface {v0, v3}, Lla/d;->e(Lla/c;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object p0, p0, Lkb/s1;->p0:Lla/c;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lla/c;->r(I)V

    .line 64
    .line 65
    .line 66
    if-lez v0, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    invoke-static {}, Laa/d;->c()Laa/e;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, p0, Lkb/s1;->p0:Lla/c;

    .line 79
    .line 80
    invoke-virtual {v3}, Lla/c;->d()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-interface {v0, v3}, Laa/e;->a(I)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lkb/s1;->p0:Lla/c;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-virtual {v0, v3, v4}, Lla/c;->s(J)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lkb/s1;->p0:Lla/c;

    .line 97
    .line 98
    invoke-virtual {v0}, Lla/c;->w()Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v0, v2, v1

    .line 109
    .line 110
    const-string v0, "update settings data: %s"

    .line 111
    .line 112
    invoke-static {v0, v2}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lkb/s1;->n0:Laa/a;

    .line 116
    .line 117
    invoke-interface {v0}, Laa/a;->z()Lla/d;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lkb/s1;->p0:Lla/c;

    .line 122
    .line 123
    invoke-virtual {v1}, Lla/c;->d()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object p0, p0, Lkb/s1;->p0:Lla/c;

    .line 128
    .line 129
    invoke-interface {v0, v1, p0}, Lla/d;->d(ILla/c;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static synthetic m3(Lkb/s1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkb/s1;->p3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/s1;->t0:Landroidx/activity/o;

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
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private p3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkb/s1;->q0:Landroid/widget/EditText;

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
    iget-object v1, p0, Lkb/s1;->r0:Landroid/widget/EditText;

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
    iget-object v3, p0, Lkb/s1;->s0:Ljava/lang/String;

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
    iget-object v3, p0, Lkb/s1;->s0:Ljava/lang/String;

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
    invoke-direct {p0}, Lkb/s1;->n3()V

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
    new-instance v1, Lkb/g1;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lkb/g1;-><init>(Lkb/s1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lkb/j1;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lkb/j1;-><init>(Lkb/s1;)V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget v0, Lz7/t;->of:I

    .line 122
    .line 123
    invoke-static {p1, v0}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget v0, Lz7/t;->Ng:I

    .line 138
    .line 139
    invoke-static {p1, v0}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    iget-object p1, p0, Lkb/s1;->p0:Lla/c;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lla/c;->u(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lkb/s1;->p0:Lla/c;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lla/c;->o(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lkb/k1;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lkb/k1;-><init>(Lkb/s1;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Ly6/o;->g(Ljava/util/concurrent/Callable;)Ly6/o;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Ly6/o;->l(Ly6/n;)Ly6/o;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Ly6/o;->j(Ly6/n;)Ly6/o;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lautodispose2/r;

    .line 191
    .line 192
    new-instance v0, Lkb/l1;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Lkb/l1;-><init>(Lkb/s1;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lz7/a0;

    .line 198
    .line 199
    invoke-direct {v1}, Lz7/a0;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v0, v1}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 203
    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public O1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/s1;->r0:Landroid/widget/EditText;

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
    .locals 1

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
    iget-object v0, p0, Lkb/s1;->t0:Landroidx/activity/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/lifecycle/h;Landroidx/activity/o;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lra/r;->f()Laa/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkb/s1;->n0:Laa/a;

    .line 26
    .line 27
    new-instance p1, Lla/c;

    .line 28
    .line 29
    invoke-direct {p1}, Lla/c;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lkb/s1;->p0:Lla/c;

    .line 33
    .line 34
    iget-object p1, p0, Lkb/s1;->r0:Landroid/widget/EditText;

    .line 35
    .line 36
    new-instance p2, Lkb/q1;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lkb/q1;-><init>(Lkb/s1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lkb/s1;->o0:I

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ly6/f;->i(Ljava/lang/Object;)Ly6/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lkb/r1;

    .line 55
    .line 56
    invoke-direct {p2}, Lkb/r1;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ly6/f;->e(Lb7/h;)Ly6/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lkb/h1;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lkb/h1;-><init>(Lkb/s1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ly6/f;->j(Lb7/f;)Ly6/f;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Ly6/f;->n(Ly6/n;)Ly6/f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Ly6/f;->k(Ly6/n;)Ly6/f;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Ly6/f;->p(Ly6/g;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lautodispose2/m;

    .line 101
    .line 102
    new-instance p2, Lkb/i1;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Lkb/i1;-><init>(Lkb/s1;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lz7/a0;

    .line 108
    .line 109
    invoke-direct {v0}, Lz7/a0;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p2, v0}, Lautodispose2/m;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public Y2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/high16 v2, 0x41800000    # 16.0f

    .line 40
    .line 41
    invoke-static {p2, v2}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Li6/a;->M(I)Li6/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lkb/m1;

    .line 50
    .line 51
    invoke-direct {p2}, Lkb/m1;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Li6/a;->l()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    new-instance p2, Li6/a;

    .line 65
    .line 66
    new-instance v2, Lcom/android/web/common/widget/f1;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v2, v3}, Lcom/android/web/common/widget/f1;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    const/4 v4, -0x2

    .line 78
    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v2, v3}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v0}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p2, v0}, Li6/a;->s(I)Li6/a;

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
    const/high16 v2, 0x41000000    # 8.0f

    .line 101
    .line 102
    invoke-static {v0, v2}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p2, v0}, Li6/a;->S(I)Li6/a;

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
    sget v3, Lz7/n;->h:I

    .line 115
    .line 116
    invoke-static {v0, v3}, Lh6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    new-instance v0, Lkb/n1;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lkb/n1;-><init>(Lkb/s1;)V

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
    check-cast p2, Lcom/android/web/common/widget/f1;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/android/web/common/widget/f1;->getEditText()Landroid/widget/EditText;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lkb/s1;->q0:Landroid/widget/EditText;

    .line 144
    .line 145
    new-instance v0, Li6/a;

    .line 146
    .line 147
    new-instance v3, Landroid/widget/EditText;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-direct {v3, v5}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    .line 158
    invoke-direct {v5, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v3, v5}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1, v2}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Li6/a;->S(I)Li6/a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-virtual {v0, v1}, Li6/a;->M(I)Li6/a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget v2, Lz7/n;->h:I

    .line 186
    .line 187
    invoke-static {v1, v2}, Lh6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Li6/a;->e(Landroid/graphics/drawable/Drawable;)Li6/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lkb/o1;

    .line 196
    .line 197
    invoke-direct {v1, p0}, Lkb/o1;-><init>(Lkb/s1;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Li6/a;->l()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/widget/EditText;

    .line 209
    .line 210
    iput-object v0, p0, Lkb/s1;->r0:Landroid/widget/EditText;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lkb/s1;->r0:Landroid/widget/EditText;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    return-object p1
.end method

.method public Z2(Lcom/android/web/internal/support/widget/z;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lq8/h;->Z2(Lcom/android/web/internal/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkb/s1;->o0:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    sget v0, Lz7/t;->y:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lz7/t;->I:I

    .line 12
    .line 13
    :goto_0
    invoke-static {p1, v0}, Lb9/t3;->a(Lcom/android/web/internal/support/widget/z;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/android/web/internal/support/widget/z$b;

    .line 17
    .line 18
    sget v1, Lz7/t;->U:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v2, v2, v3, v1}, Lcom/android/web/internal/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lkb/p1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lkb/p1;-><init>(Lkb/s1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/android/web/internal/support/widget/z;->c(Lcom/android/web/internal/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public y1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->y1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "id"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lkb/s1;->o0:I

    .line 23
    .line 24
    return-void
.end method
