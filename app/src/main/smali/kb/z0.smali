.class public Lkb/z0;
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
    iput v0, p0, Lkb/z0;->o0:I

    .line 6
    .line 7
    new-instance v0, Lkb/z0$a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lkb/z0$a;-><init>(Lkb/z0;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lkb/z0;->t0:Landroidx/activity/o;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a3(Lkb/z0;Landroid/view/View;Lx5/k$p;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lkb/z0;->p3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b3(Ljava/lang/Integer;)Z
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

.method public static synthetic c3(Lkb/z0;Ljava/lang/Integer;)Lla/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/z0;->n0:Laa/a;

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

.method public static synthetic d3(Landroid/widget/LinearLayout;)V
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

.method public static synthetic e3(Lkb/z0;Landroid/view/View;ILandroid/view/KeyEvent;)Z
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
    invoke-direct {p0, v0}, Lkb/z0;->p3(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return p2

    .line 20
    :cond_1
    return v0
.end method

.method public static synthetic f3(Lkb/z0;Lla/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkb/z0;->p0:Lla/c;

    .line 2
    .line 3
    iget-object v0, p0, Lkb/z0;->q0:Landroid/widget/EditText;

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
    iget-object v0, p0, Lkb/z0;->r0:Landroid/widget/EditText;

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
    iput-object p1, p0, Lkb/z0;->s0:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic g3(Lkb/z0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkb/z0;->n3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Lkb/z0;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lkb/z0;->p3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic i3(Lkb/z0;Ljava/lang/Boolean;)V
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
    iget-object v0, p0, Lkb/z0;->p0:Lla/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lla/c;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "engine_result"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

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
    invoke-direct {p0}, Lkb/z0;->n3()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic j3(Lkb/z0;Lcom/android/web/common/widget/f1;)V
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

.method public static synthetic k3(Lkb/z0;Landroid/widget/EditText;)V
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
    sget p0, Lz7/t;->b6:I

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

.method public static synthetic l3(Lkb/z0;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/z0;->p0:Lla/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lla/c;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lkb/z0;->p0:Lla/c;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lla/c;->s(J)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lkb/z0;->p0:Lla/c;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lla/c;->p(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lkb/z0;->p0:Lla/c;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1}, Lla/c;->v(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lkb/z0;->n0:Laa/a;

    .line 30
    .line 31
    invoke-interface {v0}, Laa/a;->z()Lla/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lkb/z0;->p0:Lla/c;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lla/d;->e(Lla/c;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lkb/z0;->p0:Lla/c;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lla/c;->r(I)V

    .line 44
    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    iget-object v0, p0, Lkb/z0;->p0:Lla/c;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lla/c;->s(J)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lkb/z0;->n0:Laa/a;

    .line 66
    .line 67
    invoke-interface {v0}, Laa/a;->z()Lla/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lkb/z0;->p0:Lla/c;

    .line 72
    .line 73
    invoke-virtual {v1}, Lla/c;->d()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object p0, p0, Lkb/z0;->p0:Lla/c;

    .line 78
    .line 79
    invoke-interface {v0, v1, p0}, Lla/d;->d(ILla/c;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static synthetic m3(Lkb/z0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkb/z0;->p3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/z0;->t0:Landroidx/activity/o;

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
    iget-object v0, p0, Lkb/z0;->q0:Landroid/widget/EditText;

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
    iget-object v1, p0, Lkb/z0;->r0:Landroid/widget/EditText;

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
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x3a

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-gez v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Lj6/i0;->a:Lj6/i0;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v1, v3}, Lj6/i0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lb9/v0;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lkb/z0;->s0:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object v3, p0, Lkb/z0;->s0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    :cond_2
    invoke-direct {p0}, Lkb/z0;->n3()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v0, Lz7/t;->q3:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lx5/k;->d0(I)Lx5/k;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget v0, Lz7/t;->h8:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lx5/k;->I(I)Lx5/k;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget v0, Lz7/t;->U:I

    .line 101
    .line 102
    new-instance v1, Lkb/t0;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lkb/t0;-><init>(Lkb/z0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lkb/u0;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lkb/u0;-><init>(Lkb/z0;)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x1040000

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lx5/k;->f0()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget v0, Lz7/t;->of:I

    .line 137
    .line 138
    invoke-static {p1, v0}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget v0, Lz7/t;->W6:I

    .line 153
    .line 154
    iget-object v1, p0, Lkb/z0;->r0:Landroid/widget/EditText;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v2, 0x1

    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    aput-object v1, v2, v3

    .line 165
    .line 166
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p1, v0}, Lh6/n;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    const/16 v2, 0xa

    .line 179
    .line 180
    if-lt p1, v2, :cond_8

    .line 181
    .line 182
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 183
    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v2, "web.search"

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_7

    .line 195
    .line 196
    const-string v2, "v://search"

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_7

    .line 203
    .line 204
    const-string v2, "web://search"

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget v0, Lz7/t;->Lg:I

    .line 217
    .line 218
    invoke-static {p1, v0}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    iget-object p1, p0, Lkb/z0;->p0:Lla/c;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lla/c;->u(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lkb/z0;->p0:Lla/c;

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Lla/c;->o(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Lkb/v0;

    .line 233
    .line 234
    invoke-direct {p1, p0}, Lkb/v0;-><init>(Lkb/z0;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Ly6/o;->g(Ljava/util/concurrent/Callable;)Ly6/o;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, Ly6/o;->l(Ly6/n;)Ly6/o;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Ly6/o;->j(Ly6/n;)Ly6/o;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p1, v0}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lautodispose2/r;

    .line 270
    .line 271
    new-instance v0, Lkb/w0;

    .line 272
    .line 273
    invoke-direct {v0, p0}, Lkb/w0;-><init>(Lkb/z0;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lz7/d0;

    .line 277
    .line 278
    invoke-direct {v1}, Lz7/d0;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {p1, v0, v1}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 282
    .line 283
    .line 284
    return-void
.end method


# virtual methods
.method public O1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/z0;->r0:Landroid/widget/EditText;

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
    iget-object v0, p0, Lkb/z0;->t0:Landroidx/activity/o;

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
    iput-object p1, p0, Lkb/z0;->n0:Laa/a;

    .line 26
    .line 27
    new-instance p1, Lla/c;

    .line 28
    .line 29
    invoke-direct {p1}, Lla/c;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lkb/z0;->p0:Lla/c;

    .line 33
    .line 34
    iget-object p1, p0, Lkb/z0;->r0:Landroid/widget/EditText;

    .line 35
    .line 36
    new-instance p2, Lkb/x0;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lkb/x0;-><init>(Lkb/z0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lkb/z0;->o0:I

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
    new-instance p2, Lkb/y0;

    .line 55
    .line 56
    invoke-direct {p2}, Lkb/y0;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ly6/f;->e(Lb7/h;)Ly6/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lkb/o0;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lkb/o0;-><init>(Lkb/z0;)V

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
    new-instance p2, Lkb/p0;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Lkb/p0;-><init>(Lkb/z0;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lz7/d0;

    .line 108
    .line 109
    invoke-direct {v0}, Lz7/d0;-><init>()V

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
    new-instance p2, Lkb/n0;

    .line 50
    .line 51
    invoke-direct {p2}, Lkb/n0;-><init>()V

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
    new-instance v0, Lkb/q0;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lkb/q0;-><init>(Lkb/z0;)V

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
    iput-object v0, p0, Lkb/z0;->q0:Landroid/widget/EditText;

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
    new-instance v1, Lkb/r0;

    .line 196
    .line 197
    invoke-direct {v1, p0}, Lkb/r0;-><init>(Lkb/z0;)V

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
    iput-object v0, p0, Lkb/z0;->r0:Landroid/widget/EditText;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lkb/z0;->r0:Landroid/widget/EditText;

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
    iget v0, p0, Lkb/z0;->o0:I

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
    new-instance v1, Lkb/s0;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lkb/s0;-><init>(Lkb/z0;)V

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
    iput p1, p0, Lkb/z0;->o0:I

    .line 23
    .line 24
    return-void
.end method
