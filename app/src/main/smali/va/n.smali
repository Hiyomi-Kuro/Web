.class public Lva/n;
.super Lq8/h;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public n0:Lq5/c;

.field public o0:Lcom/android/web/internal/support/widget/y;

.field public p0:Landroid/widget/ScrollView;

.field public q0:Landroid/widget/EditText;

.field public r0:I

.field public s0:Lcom/android/web/internal/support/widget/z;

.field public t0:Lcom/android/web/internal/support/widget/w;

.field public u0:Ljava/lang/String;

.field public final v0:Landroidx/activity/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq8/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lva/n;->r0:I

    .line 6
    .line 7
    new-instance v0, Lva/n$a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lva/n$a;-><init>(Lva/n;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lva/n;->v0:Landroidx/activity/o;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a3(Lva/n;Ljava/lang/Runnable;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lva/n;->r0:I

    .line 16
    .line 17
    invoke-static {}, Lw5/a;->b()Lw5/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "id"

    .line 22
    .line 23
    iget v1, p0, Lva/n;->r0:I

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Lw5/a;->d(Ljava/lang/String;I)Lw5/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lw5/a;->a()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "script_result_v2"

    .line 38
    .line 39
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b3(Landroid/widget/ProgressBar;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lz8/h;->x(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic c3(Lva/n;Ls5/c;Ls5/a;)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ls5/c;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2, v0}, Ls5/a;->g(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lva/n;->n0:Lq5/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Ls5/c;->e()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0, v0, p2}, Lq5/c;->r(ILs5/a;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ls5/c;->e()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lva/n;->n0:Lq5/c;

    .line 33
    .line 34
    invoke-interface {p0, p2}, Lq5/c;->l(Ls5/a;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic d3(Lva/n;Landroid/view/View;Lx5/k$p;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lva/n;->q0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "// ==UserScript==\n// @name         New Userscript\n// @namespace    Web\n// @version      0.1\n// @description  Custom script\n// @run-at       document-end\n// @match        https://*/*\n// @grant        none\n// ==/UserScript==\n\n"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0, v0, p2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lva/n;->q0:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lva/n;->p0:Landroid/widget/ScrollView;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lva/n;->p0:Landroid/widget/ScrollView;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {p0, p1}, Lh6/y;->j(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic e3(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f3(Lva/n;Ljava/lang/ref/Reference;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lva/n;->t0:Lcom/android/web/internal/support/widget/w;

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/android/web/internal/support/widget/w;->f(I)V

    .line 18
    .line 19
    .line 20
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic g3(Lq4/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lb9/p3;->f(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lb9/p3;->h(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic h3(Lva/n;Ljava/lang/Runnable;Landroid/view/View;Lx5/k$p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lva/n;->v3(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(Lva/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lva/n;->r3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(Lva/n;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/n;->n0:Lq5/c;

    .line 2
    .line 3
    iget p0, p0, Lva/n;->r0:I

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lq5/c;->f(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic k3(Lva/n;Landroid/widget/EditText;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lz7/k;->k:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lz7/k;->l:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lz8/h;->r(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x33

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    sget v0, Lz7/t;->nb:I

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
    invoke-static {p1, v1}, Lb9/p3;->o(Landroid/widget/TextView;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic l3(Lva/n;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lb9/v0;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lva/n;->u0:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iget-object v1, p0, Lva/n;->q0:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lva/n;->q0:Landroid/widget/EditText;

    .line 22
    .line 23
    new-instance v2, Lva/i;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lva/i;-><init>(Lva/n;Ljava/lang/ref/Reference;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, v2}, Lz8/g;->g(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic m3(Lva/n;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lva/n;->u3(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n3(Lva/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lva/n;->r3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o3(Lva/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lva/n;->w3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p3(I)Landroid/os/Bundle;
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

.method public static q3(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private r3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/n;->v0:Landroidx/activity/o;

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

.method private s3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lva/n;->q0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lva/n;->q0:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lb9/v0;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lva/n;->u0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method private t3()V
    .locals 3

    .line 1
    iget v0, p0, Lva/n;->r0:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "load script code for %d"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lva/n;->q0:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lva/n;->q0:Landroid/widget/EditText;

    .line 24
    .line 25
    const/high16 v1, 0x3e800000    # 0.25f

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lva/n;->t0:Lcom/android/web/internal/support/widget/w;

    .line 31
    .line 32
    const/16 v1, 0x1e

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/android/web/internal/support/widget/w;->f(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lva/g;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lva/g;-><init>(Lva/n;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ly6/f;->h(Ljava/util/concurrent/Callable;)Ly6/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ly6/f;->n(Ly6/n;)Ly6/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ly6/f;->k(Ly6/n;)Ly6/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ly6/f;->p(Ly6/g;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lautodispose2/m;

    .line 75
    .line 76
    new-instance v1, Lva/h;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lva/h;-><init>(Lva/n;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lz7/a0;

    .line 82
    .line 83
    invoke-direct {v2}, Lz7/a0;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Lautodispose2/m;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private u3(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lva/n;->s3()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lz7/t;->q3:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lx5/k;->d0(I)Lx5/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lz7/t;->h8:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lx5/k;->I(I)Lx5/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lz7/t;->U:I

    .line 35
    .line 36
    new-instance v2, Lva/j;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1}, Lva/j;-><init>(Lva/n;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lva/k;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lva/k;-><init>(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    const/high16 p1, 0x1040000

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lx5/k;->f0()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private v3(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lva/n;->q0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lva/n;->q0:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lva/n;->n0:Lq5/c;

    .line 26
    .line 27
    iget v2, p0, Lva/n;->r0:I

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lq5/c;->i(I)Ls5/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v1}, Ls5/c;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-static {v0, v3}, Ls5/a;->f(Ljava/lang/String;Ljava/lang/String;)Ls5/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lz7/t;->mf:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lx5/k;->d0(I)Lx5/k;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v0, Lz7/t;->F7:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lx5/k;->I(I)Lx5/k;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lva/l;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lva/l;-><init>(Lva/n;)V

    .line 71
    .line 72
    .line 73
    const v1, 0x104000a

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/high16 v0, 0x1040000

    .line 81
    .line 82
    invoke-virtual {p1, v0, v2}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lx5/k;->f0()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    new-instance v2, Lva/b;

    .line 91
    .line 92
    invoke-direct {v2, p0, v1, v0}, Lva/b;-><init>(Lva/n;Ls5/c;Ls5/a;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ly6/o;->g(Ljava/util/concurrent/Callable;)Ly6/o;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ly6/o;->l(Ly6/n;)Ly6/o;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ly6/o;->j(Ly6/n;)Ly6/o;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lautodispose2/r;

    .line 128
    .line 129
    new-instance v1, Lva/c;

    .line 130
    .line 131
    invoke-direct {v1, p0, p1}, Lva/c;-><init>(Lva/n;Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lz7/d0;

    .line 135
    .line 136
    invoke-direct {p1}, Lz7/d0;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1, p1}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private w3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/n;->q0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lva/n;->s3()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lva/n;->r3()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lva/f;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lva/f;-><init>(Lva/n;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lva/n;->v3(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public O1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/n;->q0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lb9/f;->e(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->O1()V

    .line 9
    .line 10
    .line 11
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
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->h()Landroidx/activity/OnBackPressedDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lva/n;->v0:Landroidx/activity/o;

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/lifecycle/h;Landroidx/activity/o;)V

    .line 19
    .line 20
    .line 21
    sget p2, Lh6/y;->a:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/android/web/internal/support/widget/y;

    .line 28
    .line 29
    iput-object p1, p0, Lva/n;->o0:Lcom/android/web/internal/support/widget/y;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Lva/n;->x3(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, -0x1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "id"

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    :goto_0
    iput p2, p0, Lva/n;->r0:I

    .line 54
    .line 55
    if-lez p2, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lva/n;->s0:Lcom/android/web/internal/support/widget/z;

    .line 58
    .line 59
    sget p2, Lz7/t;->y:I

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/android/web/internal/support/widget/z;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lva/n;->t3()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object p1, p0, Lva/n;->s0:Lcom/android/web/internal/support/widget/z;

    .line 73
    .line 74
    sget p2, Lz7/t;->q0:I

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lcom/android/web/internal/support/widget/z;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "url"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    sget-object p2, Lj6/i0;->a:Lj6/i0;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lj6/i0;->s(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    const-string v0, "// ==UserScript==\n// @name         New Userscript\n// @namespace    Web\n// @version      0.1\n// @description  Custom script\n// @run-at       document-end\n// @match        https://*/*\n// @grant        none\n// ==/UserScript==\n\n(function() {\n    \'use strict\';\n\n    // Your code here...\n})();"

    .line 108
    .line 109
    if-nez p2, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const-string p2, "https://*/*"

    .line 113
    .line 114
    invoke-virtual {v0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string p2, "web:"

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x6

    .line 129
    invoke-static {v1}, Lh6/p;->b(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p2, p0, Lva/n;->q0:Landroid/widget/EditText;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    filled-new-array {p1}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lb9/v0;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lva/n;->u0:Ljava/lang/String;

    .line 158
    .line 159
    return-void
.end method

.method public Y2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    new-instance p1, Li6/a;

    .line 2
    .line 3
    new-instance p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    invoke-virtual {p1}, Li6/a;->l()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    new-instance p2, Li6/a;

    .line 28
    .line 29
    new-instance v0, Lq4/b;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v2}, Lq4/b;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v0, v2}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lva/a;

    .line 47
    .line 48
    invoke-direct {v0}, Lva/a;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Li6/a;->l()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/widget/ScrollView;

    .line 60
    .line 61
    iput-object p2, p0, Lva/n;->p0:Landroid/widget/ScrollView;

    .line 62
    .line 63
    new-instance p2, Li6/a;

    .line 64
    .line 65
    new-instance v0, Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    const/4 v3, -0x2

    .line 77
    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, v0, v2}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x10

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {p2, v2, v0}, Li6/a;->T(II)Li6/a;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/16 v0, 0xc

    .line 91
    .line 92
    invoke-virtual {p2, v2, v0}, Li6/a;->N(II)Li6/a;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p2, v0}, Li6/a;->f(I)Li6/a;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v0, Lva/d;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lva/d;-><init>(Lva/n;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Li6/a;->l()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroid/widget/EditText;

    .line 115
    .line 116
    iput-object p2, p0, Lva/n;->q0:Landroid/widget/EditText;

    .line 117
    .line 118
    new-instance p2, Li6/a;

    .line 119
    .line 120
    new-instance v0, Landroid/widget/ProgressBar;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v3, 0x0

    .line 127
    const v4, 0x1010078

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v2, v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/high16 v4, 0x40400000    # 3.0f

    .line 140
    .line 141
    invoke-static {v3, v4}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p2, v0, v2}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lva/e;

    .line 152
    .line 153
    invoke-direct {v0}, Lva/e;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Li6/a;->l()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Landroid/widget/ProgressBar;

    .line 165
    .line 166
    new-instance v0, Lcom/android/web/internal/support/widget/w;

    .line 167
    .line 168
    invoke-direct {v0, p2}, Lcom/android/web/internal/support/widget/w;-><init>(Landroid/widget/ProgressBar;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lva/n;->t0:Lcom/android/web/internal/support/widget/w;

    .line 172
    .line 173
    iget-object v0, p0, Lva/n;->p0:Landroid/widget/ScrollView;

    .line 174
    .line 175
    iget-object v1, p0, Lva/n;->q0:Landroid/widget/EditText;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lva/n;->p0:Landroid/widget/ScrollView;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    return-object p1
.end method

.method public Z2(Lcom/android/web/internal/support/widget/z;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lq8/h;->Z2(Lcom/android/web/internal/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lz7/t;->y:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lb9/t3;->a(Lcom/android/web/internal/support/widget/z;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/android/web/internal/support/widget/z$b;

    .line 10
    .line 11
    sget v1, Lz7/t;->S5:I

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
    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/web/internal/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lva/n$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lva/n$b;-><init>(Lva/n;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/android/web/internal/support/widget/z;->c(Lcom/android/web/internal/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/android/web/internal/support/widget/z$b;

    .line 32
    .line 33
    sget v1, Lz7/t;->U:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v3, v3, v4, v1}, Lcom/android/web/internal/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lva/n$c;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lva/n$c;-><init>(Lva/n;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/android/web/internal/support/widget/z;->c(Lcom/android/web/internal/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lva/n;->s0:Lcom/android/web/internal/support/widget/z;

    .line 51
    .line 52
    return-void
.end method

.method public final x3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/n;->o0:Lcom/android/web/internal/support/widget/y;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/web/internal/support/widget/y;->setGestureEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lva/n;->q0:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lva/n;->q0:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-static {p1}, Lb9/f;->e(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public y1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->y1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le8/pc;->c()Lo5/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lo5/b;->c()Lq5/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lva/n;->n0:Lq5/c;

    .line 13
    .line 14
    return-void
.end method
