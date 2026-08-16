.class public abstract Lh6/i;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lh6/y;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lh6/i;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lh6/i;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-static {p0}, Lh6/f;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/fragment/app/q;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    check-cast p0, Landroidx/fragment/app/q;

    .line 12
    .line 13
    invoke-static {p0}, Lh6/i;->c(Landroidx/fragment/app/q;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Landroidx/fragment/app/q;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->L()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->A0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q1()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static d(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static e(Landroidx/fragment/app/Fragment;ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-static/range {v0 .. v5}, Lh6/i;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lh6/i;->d(Landroidx/fragment/app/Fragment;)Z

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
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/l0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroidx/fragment/app/l0;->x(Z)Landroidx/fragment/app/l0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lz7/i;->c:I

    .line 20
    .line 21
    sget v1, Lz7/i;->d:I

    .line 22
    .line 23
    sget v2, Lz7/i;->e:I

    .line 24
    .line 25
    sget v3, Lz7/i;->f:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/fragment/app/l0;->v(IIII)Landroidx/fragment/app/l0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/fragment/app/l0;->c(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Landroidx/fragment/app/l0;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->g(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->i()I

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V
    .locals 3

    .line 1
    sget v0, Lh6/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0, v0, p1, v1, v2}, Lh6/i;->e(Landroidx/fragment/app/Fragment;ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static h(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget v0, Lh6/i;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v0, p1, p2, v1}, Lh6/i;->e(Landroidx/fragment/app/Fragment;ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static i(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lh6/i;->a:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Lh6/i;->e(Landroidx/fragment/app/Fragment;ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j(Landroidx/fragment/app/q;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->L()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l0;->x(Z)Landroidx/fragment/app/l0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget v0, Lh6/i;->a:I

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/l0;->u(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->i()I

    .line 21
    .line 22
    .line 23
    return-void
.end method
