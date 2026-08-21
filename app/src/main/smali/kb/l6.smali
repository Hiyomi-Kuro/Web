.class public Lkb/l6;
.super Lq8/h;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# static fields
.field public static final p0:I

.field public static final q0:I

.field public static final r0:I


# instance fields
.field public n0:Lcom/android/web/internal/support/widget/z;

.field public o0:Ly9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lx/r;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lkb/l6;->p0:I

    .line 6
    .line 7
    invoke-static {}, Lx/r;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lkb/l6;->q0:I

    .line 12
    .line 13
    invoke-static {}, Lx/r;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lkb/l6;->r0:I

    .line 18
    .line 19
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

.method public static synthetic a3(Lkb/l6;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkb/l6;->o0:Ly9/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ly9/l;->i(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkb/l6;->c3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b3(Lkb/l6;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkb/l6;->o0:Ly9/l;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Ly9/l;->i(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkb/l6;->d3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lq8/h;->X1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lra/r;->j()Ly9/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkb/l6;->o0:Ly9/l;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ly9/l;->i1()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lkb/l6;->e3(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {p1}, Ly9/l;->i1()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lkb/l6;->c3()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Lkb/l6;->d3()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public Y2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    sget p2, Lkb/l6;->p0:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public Z2(Lcom/android/web/internal/support/widget/z;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lq8/h;->Z2(Lcom/android/web/internal/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb/l6;->n0:Lcom/android/web/internal/support/widget/z;

    .line 5
    .line 6
    sget v0, Lz7/t;->Uc:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lb9/t3;->a(Lcom/android/web/internal/support/widget/z;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/android/web/internal/support/widget/z$b;

    .line 12
    .line 13
    sget v1, Lkb/l6;->q0:I

    .line 14
    .line 15
    sget v2, Lz7/t;->jd:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/android/web/internal/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lkb/j6;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lkb/j6;-><init>(Lkb/l6;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/android/web/internal/support/widget/z;->c(Lcom/android/web/internal/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/android/web/internal/support/widget/z$b;

    .line 35
    .line 36
    sget v1, Lkb/l6;->r0:I

    .line 37
    .line 38
    sget v2, Lz7/t;->Ub:I

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/android/web/internal/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lkb/k6;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lkb/k6;-><init>(Lkb/l6;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/android/web/internal/support/widget/z;->c(Lcom/android/web/internal/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c3()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkb/l6;->e3(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z0()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lkb/l6;->p0:I

    .line 14
    .line 15
    const-class v2, Lkb/t;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3, v3}, Landroidx/fragment/app/l0;->u(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->i()I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d3()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkb/l6;->e3(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z0()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lkb/l6;->p0:I

    .line 14
    .line 15
    const-class v2, Lqb/n;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3, v3}, Landroidx/fragment/app/l0;->u(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->i()I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/l6;->n0:Lcom/android/web/internal/support/widget/z;

    .line 2
    .line 3
    sget v1, Lkb/l6;->r0:I

    .line 4
    .line 5
    xor-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/android/web/internal/support/widget/z;->j(IZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkb/l6;->n0:Lcom/android/web/internal/support/widget/z;

    .line 11
    .line 12
    sget v1, Lkb/l6;->q0:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/android/web/internal/support/widget/z;->j(IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
