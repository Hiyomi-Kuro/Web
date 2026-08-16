.class public Lta/q;
.super Lq8/a;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public m0:Lta/f1;

.field public n0:Laa/a;

.field public o0:Lk9/c;

.field public p0:Ljava/lang/String;

.field public q0:Landroid/widget/EditText;

.field public r0:Landroid/widget/EditText;

.field public s0:Landroid/widget/ImageView;

.field public t0:Lp9/b;

.field public u0:Landroid/widget/ImageView;

.field public v0:Ljava/lang/String;

.field public w0:J

.field public final x0:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lta/q;->v0:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ly5/e;

    .line 8
    .line 9
    invoke-direct {v0}, Ly5/e;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lta/c;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lta/c;-><init>(Lta/q;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->y2(Le/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lta/q;->x0:Landroidx/activity/result/b;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic U2(Lta/q;Ly5/a;)V
    .locals 1

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
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lta/q;->v0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ly5/a;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lta/q;->l3(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic V2(Lta/q;Lp9/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lta/q;->p3(Lp9/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W2(Lta/q;Landroid/net/Uri;)Ly5/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    iget-object p0, p0, Lta/q;->p0:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "cache.png"

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lb9/b1;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ly5/a;->f(Ljava/lang/Object;)Ly5/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic X2(Lta/q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lta/q;->k3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y2(Lta/q;Ljava/lang/String;)Lw/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x42280000    # 42.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lta/q;->o0:Lk9/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lk9/c;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v2, 0x42c80000    # 100.0f

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    int-to-float v2, v0

    .line 22
    mul-float v1, v1, v2

    .line 23
    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v2

    .line 27
    float-to-int v1, v1

    .line 28
    iget-object v2, p0, Lta/q;->p0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, p1, v0, v0, v1}, Lb9/u3;->j(Ljava/lang/String;Ljava/lang/String;III)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    mul-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    invoke-static {p0, v1}, Lb9/u3;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    new-instance v0, Lw/d;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0, p1}, Lw/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static synthetic Z2(Lta/q;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Ly6/o;->h(Ljava/lang/Object;)Ly6/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lta/m;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lta/m;-><init>(Lta/q;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ly6/o;->i(Lb7/f;)Ly6/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ly6/o;->l(Ly6/n;)Ly6/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ly6/o;->j(Ly6/n;)Ly6/o;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lautodispose2/r;

    .line 49
    .line 50
    new-instance v0, Lta/n;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lta/n;-><init>(Lta/q;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lz7/a0;

    .line 56
    .line 57
    invoke-direct {p0}, Lz7/a0;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0, p0}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic a3(Lta/q;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lta/q;->u0:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lta/q;->n3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic b3(Lta/q;Ljava/lang/String;)Lw/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x42280000    # 42.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lta/q;->o0:Lk9/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lk9/c;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v2, 0x42c80000    # 100.0f

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    int-to-float v2, v0

    .line 22
    mul-float v1, v1, v2

    .line 23
    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v2

    .line 27
    float-to-int v1, v1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1, v2, v0, v0, v1}, Lb9/u3;->k(Ljava/lang/String;Ljava/lang/String;III)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x1

    .line 68
    shl-int/lit8 v0, v1, 0x1

    .line 69
    .line 70
    invoke-static {p0, v0}, Lb9/u3;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 p0, 0x0

    .line 76
    move-object p0, p1

    .line 77
    const/4 p1, 0x0

    .line 78
    :goto_1
    new-instance v0, Lw/d;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1, p0}, Lw/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public static synthetic c3(Lta/q;Ljava/lang/Integer;)V
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
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ly9/n;->e()Ly9/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Ly9/n;->w(Z)Ly9/n;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lta/q;->m0:Lta/f1;

    .line 19
    .line 20
    iget-object p0, p0, Lta/q;->t0:Lp9/b;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lta/f1;->n(Lp9/b;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget p1, Lz7/t;->Xf:I

    .line 31
    .line 32
    invoke-static {p0, p1}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic d3(Lta/q;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lta/q;->j3()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static synthetic e3(Lta/q;Lp9/b;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lta/q;->n0:Laa/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laa/a;->s(Lp9/b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lta/q;->v0:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lta/q;->p0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp9/b;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lb9/u3;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lta/q;->p0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lta/q;->v0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lp9/b;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, v2, p1}, Lb9/u3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lta/q;->v0:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static synthetic f3(Lta/q;Lw/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lta/q;->u0:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p1, Lw/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lta/q;->s0:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object p1, p1, Lw/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic g3(Lta/q;Lw/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lta/q;->u0:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p1, Lw/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lta/q;->s0:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object p1, p1, Lw/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic h3(Lta/q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lta/q;->j3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(Lta/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lta/q;->o3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lz7/q;->r:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->X1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz8/g;->f(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    sget p2, Lz7/o;->f1:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lta/q$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lta/q$a;-><init>(Lta/q;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    sget p2, Lz7/o;->I:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lta/h;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lta/h;-><init>(Lta/q;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    sget p2, Lz7/o;->L:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object p2, p0, Lta/q;->u0:Landroid/widget/ImageView;

    .line 44
    .line 45
    new-instance v0, Lta/i;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lta/i;-><init>(Lta/q;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    sget p2, Lz7/o;->n:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/widget/EditText;

    .line 60
    .line 61
    iput-object p2, p0, Lta/q;->q0:Landroid/widget/EditText;

    .line 62
    .line 63
    sget p2, Lz7/o;->o:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/EditText;

    .line 70
    .line 71
    iput-object p2, p0, Lta/q;->r0:Landroid/widget/EditText;

    .line 72
    .line 73
    sget p2, Lz7/o;->P:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object p1, p0, Lta/q;->s0:Landroid/widget/ImageView;

    .line 82
    .line 83
    new-instance p2, Lta/j;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Lta/j;-><init>(Lta/q;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lta/q;->s0:Landroid/widget/ImageView;

    .line 92
    .line 93
    new-instance p2, Lta/k;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Lta/k;-><init>(Lta/q;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lta/q;->o0:Lk9/c;

    .line 102
    .line 103
    invoke-virtual {p1}, Lk9/c;->f()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    iget-object p1, p0, Lta/q;->s0:Landroid/widget/ImageView;

    .line 110
    .line 111
    const/16 p2, 0x8

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lta/q;->u0:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object p1, p0, Lta/q;->m0:Lta/f1;

    .line 122
    .line 123
    iget-object p1, p1, Lta/f1;->g:Landroidx/lifecycle/LiveData;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance v0, Lta/l;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lta/l;-><init>(Lta/q;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final j3()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lta/q;->l3(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lta/q;->v0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final k3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/q;->m0:Lta/f1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lta/f1;->n(Lp9/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/q;->o0:Lk9/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lta/d;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lta/d;-><init>(Lta/q;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ly6/o;->g(Ljava/util/concurrent/Callable;)Ly6/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ly6/o;->l(Ly6/n;)Ly6/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ly6/o;->j(Ly6/n;)Ly6/o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lautodispose2/r;

    .line 48
    .line 49
    new-instance v0, Lta/e;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lta/e;-><init>(Lta/q;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lz7/a0;

    .line 55
    .line 56
    invoke-direct {v1}, Lz7/a0;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final m3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/q;->o0:Lk9/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Ly6/o;->h(Ljava/lang/Object;)Ly6/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lta/o;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lta/o;-><init>(Lta/q;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ly6/o;->i(Lb7/f;)Ly6/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ly6/o;->l(Ly6/n;)Ly6/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ly6/o;->j(Ly6/n;)Ly6/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lautodispose2/r;

    .line 52
    .line 53
    new-instance v0, Lta/p;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lta/p;-><init>(Lta/q;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lz7/a0;

    .line 59
    .line 60
    invoke-direct {v1}, Lz7/a0;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final n3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/q;->t0:Lp9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lta/q;->x0:Landroidx/activity/result/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lsc/a;->d(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o3()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lta/q;->w0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x12c

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lta/q;->w0:J

    .line 20
    .line 21
    iget-object v0, p0, Lta/q;->q0:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lta/q;->q0:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-static {v0}, Lh6/y;->X(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lta/q;->q0:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-static {v0}, Lh6/n;->i(Landroid/widget/EditText;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, Lta/q;->r0:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lta/q;->r0:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-static {v0}, Lh6/y;->X(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lta/q;->r0:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-static {v0}, Lh6/n;->i(Landroid/widget/EditText;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    sget-object v2, Lj6/i0;->a:Lj6/i0;

    .line 80
    .line 81
    invoke-static {}, Lra/r;->j()Ly9/l;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Ly9/l;->a1()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v1, v3}, Lj6/i0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lta/q;->t0:Lp9/b;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lp9/b;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lta/q;->t0:Lp9/b;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lp9/b;->q(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lta/q;->t0:Lp9/b;

    .line 104
    .line 105
    invoke-static {v0}, Ly6/o;->h(Ljava/lang/Object;)Ly6/o;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lta/f;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lta/f;-><init>(Lta/q;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ly6/o;->i(Lb7/f;)Ly6/o;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ly6/o;->l(Ly6/n;)Ly6/o;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ly6/o;->j(Ly6/n;)Ly6/o;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lautodispose2/r;

    .line 147
    .line 148
    new-instance v1, Lta/g;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lta/g;-><init>(Lta/q;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lz7/a0;

    .line 154
    .line 155
    invoke-direct {v2}, Lz7/a0;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1, v2}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final p3(Lp9/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lta/q;->t0:Lp9/b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lta/q;->r0:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp9/b;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lta/q;->q0:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp9/b;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lta/q;->o0:Lk9/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lk9/c;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lp9/b;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lta/q;->m3(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public y1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->y1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lra/r;->f()Laa/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lta/q;->n0:Laa/a;

    .line 9
    .line 10
    invoke-static {}, Lra/r;->j()Ly9/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ly9/l;->P2()Lk9/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lta/q;->o0:Lk9/c;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lb9/u3;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lta/q;->p0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Landroidx/lifecycle/y;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/c0;)V

    .line 43
    .line 44
    .line 45
    const-class v0, Lta/f1;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lta/f1;

    .line 52
    .line 53
    iput-object p1, p0, Lta/q;->m0:Lta/f1;

    .line 54
    .line 55
    :cond_0
    return-void
.end method
