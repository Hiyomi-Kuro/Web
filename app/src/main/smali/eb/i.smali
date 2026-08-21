.class public Leb/i;
.super Lq8/h;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/i$c;
    }
.end annotation


# static fields
.field public static final s0:[I


# instance fields
.field public n0:Landroidx/viewpager2/widget/ViewPager2;

.field public o0:Lcom/android/web/internal/support/widget/y;

.field public p0:Lcom/android/web/internal/support/widget/TabLayout;

.field public q0:Leb/v;

.field public r0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Leb/i;->s0:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq8/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a3(Leb/i;Ljava/lang/Void;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Leb/h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Leb/h;-><init>(Leb/i;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "restore_tabs"

    .line 11
    .line 12
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/h;Landroidx/fragment/app/i0;)V

    .line 13
    .line 14
    .line 15
    const-class p1, Le8/mc;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lh6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic b3(Leb/i;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Leb/i;->l3(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Leb/i;->n0:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic c3(Leb/i;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leb/i;->n0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Leb/i;->V2()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Leb/i;->o0:Lcom/android/web/internal/support/widget/y;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Leb/i;->n0:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/web/internal/support/widget/y;->setGestureEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static synthetic d3(Leb/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/q;->L()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->c1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e3(Leb/i;Lcom/android/web/internal/support/widget/TabLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/android/web/internal/support/widget/TabLayout;->setIndicatorColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lz7/k;->n:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Lh6/e;->b(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v1}, Lh6/f;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Lcom/android/web/internal/support/widget/TabLayout;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lz8/h;->s(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, p0}, Lcom/android/web/internal/support/widget/TabLayout;->setTextSize(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/android/web/internal/support/widget/TabLayout;->setAllCaps(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lz8/g;->i()Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0, v0}, Lcom/android/web/internal/support/widget/TabLayout;->s(Landroid/graphics/Typeface;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic f3(Leb/i;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p1, Lz7/t;->h9:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic g3(Leb/i;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "tabs"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "selected"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2}, Lb9/u2;->l([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Leb/i;->q0:Leb/v;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p1, p2}, Leb/v;->H(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic h3(Leb/i;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/q;->L()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->c1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic i3(Leb/i;)Lcom/android/web/internal/support/widget/y;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/i;->o0:Lcom/android/web/internal/support/widget/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j3()[I
    .locals 1

    .line 1
    sget-object v0, Leb/i;->s0:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k3(Leb/i;)Leb/v;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/i;->q0:Leb/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static n3(ZI)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "draggable"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string p0, "page"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public D1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/q;->L()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Leb/i;->q0:Leb/v;

    .line 10
    .line 11
    invoke-virtual {v1}, Leb/v;->D()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ln8/b;->b(Ljava/util/List;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "result"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->D1()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public G1()V
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
    iget v1, p0, Leb/i;->r0:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->G1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public I1(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->I1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leb/i;->q0:Leb/v;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Leb/i;->s0:[I

    .line 11
    .line 12
    iget-object v1, p0, Leb/i;->n0:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget p1, p1, v1

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Leb/v;->M(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public O1()V
    .locals 2

    .line 1
    iget-object v0, p0, Leb/i;->q0:Leb/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Leb/v;->M(I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->O1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public T1()V
    .locals 3

    .line 1
    iget-object v0, p0, Leb/i;->q0:Leb/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Leb/i;->s0:[I

    .line 12
    .line 13
    iget-object v2, p0, Leb/i;->n0:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Leb/v;->M(I)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->T1()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public V2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "draggable"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    return v1
.end method

.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lq8/h;->X1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lh6/y;->a:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/android/web/internal/support/widget/y;

    .line 11
    .line 12
    iput-object p1, p0, Leb/i;->o0:Lcom/android/web/internal/support/widget/y;

    .line 13
    .line 14
    iget-object p1, p0, Leb/i;->n0:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    invoke-static {p1}, Lh6/y;->K(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Leb/i;->n0:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Leb/i;->n0:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    new-instance v0, Leb/i$c;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z0()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Landroidx/lifecycle/h;->k0()Landroidx/lifecycle/Lifecycle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Leb/i;->s0:[I

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3}, Leb/i$c;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;[I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Leb/i;->V2()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Leb/i;->n0:Landroidx/viewpager2/widget/ViewPager2;

    .line 56
    .line 57
    new-instance v0, Leb/i$b;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Leb/i$b;-><init>(Leb/i;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    array-length p1, v3

    .line 66
    new-array p1, p1, [Ljava/lang/String;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_0
    sget-object v1, Leb/i;->s0:[I

    .line 70
    .line 71
    array-length v2, v1

    .line 72
    if-ge v0, v2, :cond_1

    .line 73
    .line 74
    aget v1, v1, v0

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Leb/i;->m3(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aput-object v1, p1, v0

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Leb/i;->p0:Lcom/android/web/internal/support/widget/TabLayout;

    .line 86
    .line 87
    iget-object v1, p0, Leb/i;->n0:Landroidx/viewpager2/widget/ViewPager2;

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Lcom/android/web/internal/support/widget/TabLayout;->t(Landroidx/viewpager2/widget/ViewPager2;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "page"

    .line 103
    .line 104
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0, p1}, Leb/i;->l3(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ltz p1, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Leb/i;->n0:Landroidx/viewpager2/widget/ViewPager2;

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object p1, p0, Leb/i;->q0:Leb/v;

    .line 120
    .line 121
    iget-object p1, p1, Leb/v;->i:Landroidx/lifecycle/LiveData;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v0, Leb/a;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Leb/a;-><init>(Leb/i;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Leb/i;->q0:Leb/v;

    .line 136
    .line 137
    iget-object p1, p1, Leb/v;->k:Landroidx/lifecycle/LiveData;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v0, Leb/b;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Leb/b;-><init>(Leb/i;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Leb/i;->q0:Leb/v;

    .line 152
    .line 153
    iget-object p1, p1, Leb/v;->m:Landroidx/lifecycle/LiveData;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance v0, Leb/c;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Leb/c;-><init>(Leb/i;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Leb/i;->q0:Leb/v;

    .line 168
    .line 169
    iget-object p1, p1, Leb/v;->s:Landroidx/lifecycle/LiveData;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-instance v0, Leb/d;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Leb/d;-><init>(Leb/i;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Leb/i;->q0:Leb/v;

    .line 184
    .line 185
    iget-object p1, p1, Leb/v;->u:Landroidx/lifecycle/LiveData;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    new-instance v0, Leb/e;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Leb/e;-><init>(Leb/i;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public Y2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p1, Li6/a;

    .line 2
    .line 3
    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

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
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    iput-object p1, p0, Leb/i;->n0:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    return-object p1
.end method

.method public Z2(Lcom/android/web/internal/support/widget/z;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lq8/h;->Z2(Lcom/android/web/internal/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lz7/n;->r:I

    .line 9
    .line 10
    sget v2, Lz7/t;->td:I

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lz7/t;->n8:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Leb/f;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Leb/f;-><init>(Leb/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/web/internal/support/widget/z;->l(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Li6/a;

    .line 31
    .line 32
    new-instance v1, Lcom/android/web/internal/support/widget/TabLayout;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Lcom/android/web/internal/support/widget/TabLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v3, -0x2

    .line 44
    const/4 v4, -0x1

    .line 45
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Leb/g;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Leb/g;-><init>(Leb/i;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Li6/a;->l()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/android/web/internal/support/widget/TabLayout;

    .line 65
    .line 66
    iput-object v0, p0, Leb/i;->p0:Lcom/android/web/internal/support/widget/TabLayout;

    .line 67
    .line 68
    new-instance v0, Leb/i$a;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Leb/i$a;-><init>(Leb/i;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Leb/i;->p0:Lcom/android/web/internal/support/widget/TabLayout;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/android/web/internal/support/widget/z;->b(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final l3(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Leb/i;->s0:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public final m3(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget p1, Lz7/t;->X:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    sget p1, Lz7/t;->C:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    sget p1, Lz7/t;->h:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public v1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->v1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()Landroidx/fragment/app/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Leb/i;->r0:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 23
    .line 24
    iput v0, p0, Leb/i;->r0:I

    .line 25
    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public y1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->y1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/y;

    .line 5
    .line 6
    invoke-static {}, Lra/r;->n()Landroidx/lifecycle/y$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/y$b;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Leb/v;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Leb/v;

    .line 20
    .line 21
    iput-object p1, p0, Leb/i;->q0:Leb/v;

    .line 22
    .line 23
    return-void
.end method
