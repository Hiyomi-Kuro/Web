.class public Lya/m;
.super Lq8/h;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public n0:Lx9/g;

.field public o0:Landroid/widget/EditText;

.field public p0:Landroid/widget/EditText;

.field public q0:Landroid/widget/EditText;

.field public r0:Landroid/widget/EditText;

.field public s0:Lcom/tuyafeng/support/widget/z;

.field public t0:Ljava/lang/String;

.field public u0:Landroid/widget/LinearLayout;

.field public v0:Lx9/f;

.field public final w0:Lza/a;

.field public x0:Z

.field public final y0:Landroidx/activity/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq8/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lza/r;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lza/r;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lya/m;->w0:Lza/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lya/m;->x0:Z

    .line 13
    .line 14
    new-instance v0, Lya/m$a;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Lya/m$a;-><init>(Lya/m;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lya/m;->y0:Landroidx/activity/o;

    .line 21
    .line 22
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

.method public static synthetic b3(Lya/m;Ljava/lang/String;)Lx9/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lya/m;->n0:Lx9/g;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lx9/g;->e(Ljava/lang/String;)Lx9/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lx9/f;

    .line 10
    .line 11
    invoke-direct {p0}, Lx9/f;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public static synthetic c3(Lya/m;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lya/m;->v0:Lx9/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx9/f;->b()Ljava/lang/String;

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
    iget-object v2, p0, Lya/m;->v0:Lx9/f;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lx9/f;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lya/m;->v0:Lx9/f;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lx9/f;->n(J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lya/m;->v0:Lx9/f;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lx9/f;->i(J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lya/m;->n0:Lx9/g;

    .line 43
    .line 44
    iget-object v1, p0, Lya/m;->v0:Lx9/f;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lx9/g;->n(Lx9/f;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Lya/m;->v0:Lx9/f;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lx9/f;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    iget-object v0, p0, Lya/m;->v0:Lx9/f;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v0, v1, v2}, Lx9/f;->n(J)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lya/m;->n0:Lx9/g;

    .line 74
    .line 75
    iget-object v1, p0, Lya/m;->v0:Lx9/f;

    .line 76
    .line 77
    invoke-virtual {v1}, Lx9/f;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object p0, p0, Lya/m;->v0:Lx9/f;

    .line 82
    .line 83
    invoke-interface {v0, v1, p0}, Lx9/g;->h(Ljava/lang/String;Lx9/f;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static synthetic d3(Lya/m;Ljava/lang/String;Landroid/view/View;Lx5/k$p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lya/m;->q3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lya/m;->q0:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    new-array p1, p1, [F

    .line 8
    .line 9
    fill-array-data p1, :array_0

    .line 10
    .line 11
    .line 12
    const-string p2, "alpha"

    .line 13
    .line 14
    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 p1, 0x4b0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic e3(Lya/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lya/m;->p3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f3(Lya/m;Lmark/via/common/widget/f1;)V
    .locals 1

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
    invoke-static {p1}, Lz8/g;->h(Landroid/widget/EditText;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x80001

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 19
    .line 20
    .line 21
    sget v0, Lz7/t;->c6:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lb9/p3;->j(Landroid/widget/EditText;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lz8/h;->r(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p1, p0}, Lz8/g;->m(Landroid/widget/TextView;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic g3(Lya/m;Landroid/widget/EditText;)V
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
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x81

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 24
    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x1a

    .line 29
    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    const-string v0, "password"

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Le8/ya;->a(Landroid/widget/EditText;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget v0, Lz7/t;->Y5:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lb9/p3;->j(Landroid/widget/EditText;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lz8/h;->r(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p1, p0}, Lz8/g;->m(Landroid/widget/TextView;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lh6/y;->R(Landroid/widget/EditText;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic h3(Lya/m;Lmark/via/common/widget/f1;)V
    .locals 1

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
    invoke-static {p1}, Lz8/g;->h(Landroid/widget/EditText;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x80001

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 19
    .line 20
    .line 21
    sget v0, Lz7/t;->b6:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lb9/p3;->j(Landroid/widget/EditText;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lz8/h;->r(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p1, p0}, Lz8/g;->m(Landroid/widget/TextView;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic i3(Lya/m;Landroid/widget/EditText;)V
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
    const/4 v0, 0x5

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
    move-result-object v0

    .line 53
    invoke-static {v0}, Lz8/h;->r(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    .line 61
    .line 62
    sget v0, Lz7/t;->G8:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

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
    invoke-static {p1, v1}, Lb9/p3;->o(Landroid/widget/TextView;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lz8/g;->d(Landroid/widget/TextView;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic j3(Lya/m;Ljava/lang/Boolean;)V
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
    return-void

    .line 11
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lya/m;->v0:Lx9/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx9/f;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "result"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lya/m;->p3()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic k3(Lya/m;Landroid/view/View;Lx5/k$p;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lya/m;->s3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic l3(Lya/m;Lx9/f;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lya/m;->v0:Lx9/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx9/f;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lya/m;->s0:Lcom/tuyafeng/support/widget/z;

    .line 10
    .line 11
    sget v1, Lz7/t;->y:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/tuyafeng/support/widget/z;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lya/m;->o0:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p1}, Lx9/f;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lya/m;->p0:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {p1}, Lx9/f;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lya/m;->q0:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {p1}, Lx9/f;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lya/m;->r0:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {p1}, Lx9/f;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lx9/f;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lx9/f;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lx9/f;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lx9/f;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lh6/p;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lb9/v0;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lya/m;->t0:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic m3(Lya/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lya/m;->s3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n3(Lya/m;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lya/m;->u0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o3(Lya/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lya/m;->p3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lya/m;->y0:Landroidx/activity/o;

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

.method private q3(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lya/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lya/h;-><init>(Lya/m;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ly6/o;->g(Ljava/util/concurrent/Callable;)Ly6/o;

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
    invoke-virtual {p1, v0}, Ly6/o;->l(Ly6/n;)Ly6/o;

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
    invoke-virtual {p1, v0}, Ly6/o;->j(Ly6/n;)Ly6/o;

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
    invoke-virtual {p1, v0}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lautodispose2/r;

    .line 39
    .line 40
    new-instance v0, Lya/i;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lya/i;-><init>(Lya/m;)V

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
    invoke-interface {p1, v0, v1}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static r3(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "id"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private s3(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lya/m;->o0:Landroid/widget/EditText;

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
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "://"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lj6/i0;->a:Lj6/i0;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lj6/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    sget-object v1, Lj6/i;->a:Lj6/i;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lj6/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lya/m;->p0:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lya/m;->q0:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lya/m;->r0:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lb9/v0;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, p0, Lya/m;->t0:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    :cond_1
    iget-object v5, p0, Lya/m;->t0:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    :cond_2
    invoke-direct {p0}, Lya/m;->p3()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    const/high16 v4, 0x1040000

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget v0, Lz7/t;->q3:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lx5/k;->d0(I)Lx5/k;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget v0, Lz7/t;->h8:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lx5/k;->I(I)Lx5/k;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget v0, Lz7/t;->U:I

    .line 132
    .line 133
    new-instance v1, Lya/j;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lya/j;-><init>(Lya/m;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Lya/k;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lya/k;-><init>(Lya/m;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v4, v0}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lx5/k;->f0()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const/4 v5, 0x1

    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    iget-object p1, p0, Lya/m;->o0:Landroid/widget/EditText;

    .line 163
    .line 164
    invoke-static {p1, v5}, Lh6/n;->j(Landroid/widget/EditText;Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    iget-object p1, p0, Lya/m;->p0:Landroid/widget/EditText;

    .line 175
    .line 176
    invoke-static {p1, v5}, Lh6/n;->j(Landroid/widget/EditText;Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    iget-object p1, p0, Lya/m;->q0:Landroid/widget/EditText;

    .line 187
    .line 188
    invoke-static {p1, v5}, Lh6/n;->j(Landroid/widget/EditText;Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    iget-object p1, p0, Lya/m;->n0:Lx9/g;

    .line 193
    .line 194
    invoke-interface {p1, v0, v1}, Lx9/g;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    iget-object v6, p0, Lya/m;->v0:Lx9/f;

    .line 201
    .line 202
    invoke-virtual {v6}, Lx9/f;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_8

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget v2, Lz7/t;->N9:I

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lx5/k;->d0(I)Lx5/k;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget v2, Lz7/t;->O9:I

    .line 227
    .line 228
    new-array v3, v5, [Ljava/lang/Object;

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    aput-object v0, v3, v5

    .line 232
    .line 233
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, Lx5/k;->J(Ljava/lang/CharSequence;)Lx5/k;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Lya/l;

    .line 242
    .line 243
    invoke-direct {v1, p0, p1}, Lya/l;-><init>(Lya/m;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const p1, 0x104000a

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p1, v1}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {p1, v4, v0}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lx5/k;->f0()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_8
    iget-object p1, p0, Lya/m;->v0:Lx9/f;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lx9/f;->k(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lya/m;->v0:Lx9/f;

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Lx9/f;->p(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lya/m;->v0:Lx9/f;

    .line 273
    .line 274
    invoke-virtual {p1, v2}, Lx9/f;->m(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lya/m;->v0:Lx9/f;

    .line 278
    .line 279
    invoke-virtual {p1, v3}, Lx9/f;->l(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance p1, Lya/b;

    .line 283
    .line 284
    invoke-direct {p1, p0}, Lya/b;-><init>(Lya/m;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Ly6/o;->g(Ljava/util/concurrent/Callable;)Ly6/o;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p1, v0}, Ly6/o;->l(Ly6/n;)Ly6/o;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p1, v0}, Ly6/o;->j(Ly6/n;)Ly6/o;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p1, v0}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lautodispose2/r;

    .line 320
    .line 321
    new-instance v0, Lya/c;

    .line 322
    .line 323
    invoke-direct {v0, p0}, Lya/c;-><init>(Lya/m;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lz7/d0;

    .line 327
    .line 328
    invoke-direct {v1}, Lz7/d0;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {p1, v0, v1}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 332
    .line 333
    .line 334
    return-void
.end method


# virtual methods
.method public O1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lya/m;->r0:Landroid/widget/EditText;

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

.method public T1()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->T1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()Landroidx/fragment/app/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x2000

    .line 13
    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lya/m;->x0:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lya/m;->u0:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lya/m;->w0:Lza/a;

    .line 30
    .line 31
    sget v1, Lz7/t;->gh:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lz7/t;->wg:I

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lya/m$c;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, p0, v4}, Lya/m$c;-><init>(Lya/m;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, v2, v3}, Lza/a;->a(Ljava/lang/String;Ljava/lang/String;Lza/b;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public W1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x2000

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lya/m;->x0:Z

    .line 16
    .line 17
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W1()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lq8/h;->X1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lra/r;->i()Lx9/g;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lya/m;->n0:Lx9/g;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()Landroidx/fragment/app/q;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->h()Landroidx/activity/OnBackPressedDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lya/m;->y0:Landroidx/activity/o;

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/lifecycle/h;Landroidx/activity/o;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lz8/g;->f(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lx9/f;

    .line 31
    .line 32
    invoke-direct {p1}, Lx9/f;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lya/m;->v0:Lx9/f;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "id"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lya/m;->q3(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public Y2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

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
    new-instance p2, Lya/a;

    .line 36
    .line 37
    invoke-direct {p2}, Lya/a;-><init>()V

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
    iput-object p1, p0, Lya/m;->u0:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    new-instance p1, Li6/a;

    .line 53
    .line 54
    new-instance p2, Lmark/via/common/widget/f1;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p2, v2}, Lmark/via/common/widget/f1;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    const/4 v3, -0x2

    .line 66
    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2, v2}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/high16 v2, 0x41200000    # 10.0f

    .line 77
    .line 78
    invoke-static {p2, v2}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1, p2}, Li6/a;->S(I)Li6/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/high16 v4, 0x41800000    # 16.0f

    .line 91
    .line 92
    invoke-static {p2, v4}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, p2}, Li6/a;->w(I)Li6/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2, v0}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1, p2}, Li6/a;->s(I)Li6/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget p2, Lz7/n;->h:I

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Li6/a;->d(I)Li6/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lya/d;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Lya/d;-><init>(Lya/m;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Li6/a;->l()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lmark/via/common/widget/f1;

    .line 132
    .line 133
    invoke-virtual {p1}, Lmark/via/common/widget/f1;->getEditText()Landroid/widget/EditText;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, p0, Lya/m;->o0:Landroid/widget/EditText;

    .line 138
    .line 139
    new-instance p2, Li6/a;

    .line 140
    .line 141
    new-instance v5, Lmark/via/common/widget/f1;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-direct {v5, v6}, Lmark/via/common/widget/f1;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    .line 152
    invoke-direct {v6, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p2, v5, v6}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5, v2}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {p2, v5}, Li6/a;->S(I)Li6/a;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5, v4}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {p2, v5}, Li6/a;->w(I)Li6/a;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v5, v0}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {p2, v5}, Li6/a;->s(I)Li6/a;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    sget v5, Lz7/n;->h:I

    .line 195
    .line 196
    invoke-virtual {p2, v5}, Li6/a;->d(I)Li6/a;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    new-instance v5, Lya/e;

    .line 201
    .line 202
    invoke-direct {v5, p0}, Lya/e;-><init>(Lya/m;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v5}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Li6/a;->l()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Lmark/via/common/widget/f1;

    .line 214
    .line 215
    invoke-virtual {p2}, Lmark/via/common/widget/f1;->getEditText()Landroid/widget/EditText;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iput-object v5, p0, Lya/m;->p0:Landroid/widget/EditText;

    .line 220
    .line 221
    new-instance v5, Li6/a;

    .line 222
    .line 223
    new-instance v6, Landroid/widget/EditText;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-direct {v6, v7}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 233
    .line 234
    invoke-direct {v7, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v5, v6, v7}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v6, v2}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v5, v6}, Li6/a;->S(I)Li6/a;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v6, v4}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual {v5, v6}, Li6/a;->w(I)Li6/a;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v6, v0}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-virtual {v5, v6}, Li6/a;->s(I)Li6/a;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    sget v6, Lz7/n;->h:I

    .line 277
    .line 278
    invoke-virtual {v5, v6}, Li6/a;->d(I)Li6/a;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    new-instance v6, Lya/f;

    .line 283
    .line 284
    invoke-direct {v6, p0}, Lya/f;-><init>(Lya/m;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v6}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5}, Li6/a;->l()Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Landroid/widget/EditText;

    .line 296
    .line 297
    iput-object v5, p0, Lya/m;->q0:Landroid/widget/EditText;

    .line 298
    .line 299
    new-instance v5, Li6/a;

    .line 300
    .line 301
    new-instance v6, Landroid/widget/EditText;

    .line 302
    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-direct {v6, v7}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 311
    .line 312
    invoke-direct {v7, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v5, v6, v7}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1, v2}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v5, v1}, Li6/a;->S(I)Li6/a;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2, v4}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-virtual {v1, v2}, Li6/a;->w(I)Li6/a;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2, v0}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {v1, v0}, Li6/a;->s(I)Li6/a;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget v2, Lz7/n;->h:I

    .line 359
    .line 360
    invoke-static {v1, v2}, Lh6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0, v1}, Li6/a;->e(Landroid/graphics/drawable/Drawable;)Li6/a;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v1, Lya/g;

    .line 369
    .line 370
    invoke-direct {v1, p0}, Lya/g;-><init>(Lya/m;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Li6/a;->l()Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroid/widget/EditText;

    .line 382
    .line 383
    iput-object v0, p0, Lya/m;->r0:Landroid/widget/EditText;

    .line 384
    .line 385
    iget-object v0, p0, Lya/m;->u0:Landroid/widget/LinearLayout;

    .line 386
    .line 387
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lya/m;->u0:Landroid/widget/LinearLayout;

    .line 391
    .line 392
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lya/m;->u0:Landroid/widget/LinearLayout;

    .line 396
    .line 397
    iget-object p2, p0, Lya/m;->q0:Landroid/widget/EditText;

    .line 398
    .line 399
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lya/m;->u0:Landroid/widget/LinearLayout;

    .line 403
    .line 404
    iget-object p2, p0, Lya/m;->r0:Landroid/widget/EditText;

    .line 405
    .line 406
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lya/m;->u0:Landroid/widget/LinearLayout;

    .line 410
    .line 411
    return-object p1
.end method

.method public Z2(Lcom/tuyafeng/support/widget/z;)V
    .locals 5

    .line 1
    sget v0, Lz7/t;->I:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb9/t3;->a(Lcom/tuyafeng/support/widget/z;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/tuyafeng/support/widget/z$b;

    .line 7
    .line 8
    invoke-static {}, Lh6/y;->l()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget v2, Lz7/t;->U:I

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/tuyafeng/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lya/m$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lya/m$b;-><init>(Lya/m;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/tuyafeng/support/widget/z;->c(Lcom/tuyafeng/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lya/m;->s0:Lcom/tuyafeng/support/widget/z;

    .line 32
    .line 33
    return-void
.end method
