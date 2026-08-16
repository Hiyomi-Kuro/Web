.class public Lra/c;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lq5/a;Ly9/l;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq5/a;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lt9/g;->a()Lt9/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lt9/e;->l()Lt9/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lt9/h;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ly9/l;->v()Ly9/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ly9/a;->e()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-static {p2, p0, v0}, Lb9/j0;->c(Landroid/content/Context;ZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public b(Landroid/app/Application;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroid/content/Context;Ly9/l;Ly9/r;)Lv4/a;
    .locals 2

    .line 1
    invoke-static {p1}, Lb9/b1;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lb9/b1;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p2}, Ly9/l;->B0()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p3}, Ly9/r;->b()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {p1, v0, v1, p2, p3}, Lv4/a;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)Lv4/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lo9/j;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lo9/j;-><init>(Lv4/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lb9/h;->b(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public d(Landroid/content/Context;)Lr9/o;
    .locals 2

    .line 1
    new-instance v0, Lr9/v;

    .line 2
    .line 3
    new-instance v1, Lr9/w;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lr9/w;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lr9/v;-><init>(Lr9/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public e(Landroid/content/Context;)Lu9/d;
    .locals 2

    .line 1
    new-instance v0, Lu9/d;

    .line 2
    .line 3
    const-string v1, "font"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lb9/b1;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lu9/d;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public f(Landroid/content/Context;)Ll6/e;
    .locals 4

    .line 1
    invoke-static {p1}, Ll6/e;->a(Landroid/content/Context;)Ll6/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lp6/e;->e(Landroid/content/Context;)Lp6/e$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lh6/y;->p(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/high16 v3, 0x42800000    # 64.0f

    .line 14
    .line 15
    invoke-static {p1, v3}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v2, v3

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Lp6/e$a;->n(I)Lp6/e$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v3}, Lp6/e$a;->m(I)Lp6/e$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v3}, Lp6/e$a;->l(I)Lp6/e$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Lp6/e$a;->o(I)Lp6/e$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x40808080

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lp6/e$a;->i(I)Lp6/e$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {p1, v2}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lp6/e$a;->j(I)Lp6/e$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/high16 v2, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-static {p1, v2}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Lp6/e$a;->k(I)Lp6/e$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lp6/e$a;->h()Lp6/e;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lp6/b;->j(Lp6/e;)Lp6/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Ll6/e$a;->a(Ll6/i;)Ll6/e$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, Lp6/a;->a()Lp6/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Ls6/a;->j(Landroid/text/method/MovementMethod;)Ls6/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Ll6/e$a;->a(Ll6/i;)Ll6/e$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lra/c$a;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1}, Lra/c$a;-><init>(Lra/c;Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ll6/e$a;->a(Ll6/i;)Ll6/e$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ll6/e$a;->build()Ll6/e;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public g(Landroid/content/Context;Ly9/l;)Lx9/g;
    .locals 6

    .line 1
    new-instance v0, Lx9/d;

    .line 2
    .line 3
    new-instance v1, Lbb/d;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lbb/d;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lx9/e;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lx9/e;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lx9/i;

    .line 14
    .line 15
    const-string v4, "pass"

    .line 16
    .line 17
    const-string v5, "ignored_sites.txt"

    .line 18
    .line 19
    invoke-static {p1, v4, v5}, Lb9/b1;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v3, p1}, Lx9/i;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p2, v2, v3}, Lx9/d;-><init>(Lbb/e;Ly9/l;Lx9/h;Lx9/i;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public h(Landroid/content/Context;)Ly9/l;
    .locals 3

    .line 1
    new-instance v0, Ly9/k;

    .line 2
    .line 3
    new-instance v1, Ly9/e;

    .line 4
    .line 5
    const-string v2, "settings"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ly9/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ly9/f;

    .line 11
    .line 12
    invoke-direct {p1}, Ly9/f;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Ly9/k;-><init>(Ly9/m;Ly9/h;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public i(Landroid/content/Context;)Lu8/b;
    .locals 2

    .line 1
    const-string v0, "proxy"

    .line 2
    .line 3
    const-string v1, "config.txt"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lb9/b1;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lu8/c;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lu8/c;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lu8/b;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lu8/b;-><init>(Lu8/c;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public j()Lma/f;
    .locals 4

    .line 1
    new-instance v0, Lma/f;

    .line 2
    .line 3
    new-instance v1, Lna/a;

    .line 4
    .line 5
    invoke-static {}, Lra/r;->f()Laa/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lra/r;->d()Lq9/c;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v1, v2, v3}, Lna/a;-><init>(Laa/a;Lq9/c;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Loa/e;

    .line 17
    .line 18
    invoke-direct {v2}, Loa/e;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lna/b;

    .line 22
    .line 23
    invoke-direct {v3}, Lna/b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lma/f;-><init>(Lma/g;Lma/g;Lma/g;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public k(Landroid/content/Context;Ly9/l;)Lsb/b;
    .locals 8

    .line 1
    const-string v0, "storages.txt"

    .line 2
    .line 3
    const-string v1, "syncing"

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lb9/b1;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-string v0, "temp"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lb9/b1;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    new-instance v2, Lsb/a;

    .line 16
    .line 17
    invoke-interface {p2}, Ly9/l;->w1()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p2}, Ly9/l;->f0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v2 .. v7}, Lsb/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public l(Landroid/content/Context;Ly9/l;)Lo5/b;
    .locals 2

    .line 1
    new-instance v0, Lq5/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lq5/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lq5/a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lq5/a;-><init>(Lq5/d;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lra/b;

    .line 16
    .line 17
    invoke-direct {v0, v1, p2, p1}, Lra/b;-><init>(Lq5/a;Ly9/l;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lb9/h;->b(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lo5/a;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lo5/a;-><init>(Lq5/c;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public m(Landroid/content/Context;)Ly9/r;
    .locals 0

    .line 1
    invoke-static {p1}, Ls4/b;->b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ly9/r;->a(Landroid/content/pm/PackageInfo;)Ly9/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
