.class public Lc8/n1;
.super Lcom/android/web/common/rx/AutoDisposeViewModel;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public final f:Laa/a;

.field public final g:Lq9/c;

.field public final h:Landroidx/lifecycle/l;

.field public final i:Landroidx/lifecycle/l;

.field public final j:Landroidx/lifecycle/l;

.field public final k:Lm8/n;

.field public l:Z

.field public m:Z

.field public n:J


# direct methods
.method public constructor <init>(Laa/a;Lq9/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/web/common/rx/AutoDisposeViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/l;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc8/n1;->h:Landroidx/lifecycle/l;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/l;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/l;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc8/n1;->i:Landroidx/lifecycle/l;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/l;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/l;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lc8/n1;->j:Landroidx/lifecycle/l;

    .line 24
    .line 25
    new-instance v0, Lm8/n;

    .line 26
    .line 27
    invoke-direct {v0}, Lm8/n;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lc8/n1;->k:Lm8/n;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lc8/n1;->l:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lc8/n1;->m:Z

    .line 36
    .line 37
    iput-object p1, p0, Lc8/n1;->f:Laa/a;

    .line 38
    .line 39
    iput-object p2, p0, Lc8/n1;->g:Lq9/c;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic l(Lc8/n1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lw/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh6/p;->e(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc8/n1;->g:Lq9/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lq9/c;->s(Ljava/lang/String;)Lq9/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Lh6/p;->e(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lc8/n1;->g:Lq9/c;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lq9/c;->b(Ljava/lang/String;)Lq9/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p1, v1

    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lq9/b;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lh6/p;->e(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lc8/n1;->g:Lq9/c;

    .line 45
    .line 46
    invoke-virtual {p1}, Lq9/b;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v2}, Lq9/c;->f(Ljava/lang/String;)Lq9/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v0, v1

    .line 56
    :goto_1
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {p3}, Lh6/p;->e(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lc8/n1;->g:Lq9/c;

    .line 65
    .line 66
    invoke-interface {v0, p3}, Lq9/c;->f(Ljava/lang/String;)Lq9/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_3
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lq9/a;->r()Lq9/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_4
    if-nez p1, :cond_6

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lc8/n1;->l:Z

    .line 80
    .line 81
    new-instance p1, Lq9/b;

    .line 82
    .line 83
    invoke-direct {p1}, Lq9/b;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lq9/b;->j(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    const-string p2, "https://"

    .line 92
    .line 93
    :cond_5
    invoke-virtual {p1, p2}, Lq9/b;->n(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p4}, Lq9/b;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    new-instance p0, Lw/d;

    .line 100
    .line 101
    invoke-direct {p0, p1, v0}, Lw/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public static synthetic m(Lc8/n1;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc8/n1;->A()Lq9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lq9/b;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lq9/b;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lc8/n1;->z()Lq9/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lq9/a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lq9/b;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x3e8

    .line 27
    .line 28
    div-long/2addr v1, v3

    .line 29
    invoke-virtual {v0, v1, v2}, Lq9/b;->m(J)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iget-object p3, p0, Lc8/n1;->f:Laa/a;

    .line 35
    .line 36
    new-instance v3, Lp9/b;

    .line 37
    .line 38
    invoke-direct {v3, p2, p1}, Lp9/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, v3}, Laa/a;->s(Lp9/b;)I

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ly9/n;->e()Ly9/n;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Ly9/n;->w(Z)Ly9/n;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Lq9/b;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lh6/p;->e(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lq9/b;->h(J)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lq9/b;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lc8/n1;->g:Lq9/c;

    .line 77
    .line 78
    invoke-interface {p0, v0}, Lq9/c;->q(Lq9/b;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_1

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    invoke-virtual {v0, p0}, Lq9/b;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_2
    iget-object p0, p0, Lc8/n1;->g:Lq9/c;

    .line 95
    .line 96
    invoke-virtual {v0}, Lq9/b;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p0, p1, v0}, Lq9/c;->k(Ljava/lang/String;Lq9/b;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public static synthetic n(Lc8/n1;Ljava/lang/Boolean;)V
    .locals 0

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
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lc8/n1;->m:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lc8/n1;->l:Z

    .line 14
    .line 15
    iget-object p1, p0, Lc8/n1;->k:Lm8/n;

    .line 16
    .line 17
    invoke-virtual {p0}, Lc8/n1;->A()Lq9/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lm8/n;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ly9/n;->e()Ly9/n;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Ly9/n;->s(Z)Ly9/n;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic o(Lc8/n1;Ljava/lang/String;)Lq9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/n1;->g:Lq9/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lq9/c;->f(Ljava/lang/String;)Lq9/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic p(Lc8/n1;Lw/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/n1;->h:Landroidx/lifecycle/l;

    .line 2
    .line 3
    iget-object v1, p1, Lw/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lq9/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc8/n1;->i:Landroidx/lifecycle/l;

    .line 11
    .line 12
    iget-object p1, p1, Lw/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lq9/a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lc8/n1;->x()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic q(Lc8/n1;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/n1;->g:Lq9/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lq9/c;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lc8/n1;->z()Lq9/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lq9/a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lc8/d;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public A()Lq9/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/n1;->h:Landroidx/lifecycle/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq9/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v1, "Bookmark item cannot be null"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lc8/n1;->n:J

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
    iput-wide v0, p0, Lc8/n1;->n:J

    .line 20
    .line 21
    new-instance v0, Lc8/g1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2, p1, p3}, Lc8/g1;-><init>(Lc8/n1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ly6/o;->g(Ljava/util/concurrent/Callable;)Ly6/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ly6/o;->l(Ly6/n;)Ly6/o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ly6/o;->j(Ly6/n;)Ly6/o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0}, Lw8/b;->c(Lautodispose2/o;)Lautodispose2/b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lautodispose2/r;

    .line 55
    .line 56
    new-instance p2, Lc8/h1;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lc8/h1;-><init>(Lc8/n1;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, Lautodispose2/r;->b(Lb7/e;)Lz6/b;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public C(Lq9/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/n1;->i:Landroidx/lifecycle/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc8/n1;->x()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lc8/l1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lc8/l1;-><init>(Lc8/n1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ly6/f;->h(Ljava/util/concurrent/Callable;)Ly6/f;

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
    invoke-virtual {p1, v0}, Ly6/f;->n(Ly6/n;)Ly6/f;

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
    invoke-virtual {p1, v0}, Ly6/f;->k(Ly6/n;)Ly6/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0}, Lw8/b;->c(Lautodispose2/o;)Lautodispose2/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ly6/f;->p(Ly6/g;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lautodispose2/m;

    .line 35
    .line 36
    new-instance v0, Lc8/m1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lc8/m1;-><init>(Lc8/n1;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lz7/d0;

    .line 42
    .line 43
    invoke-direct {v1}, Lz7/d0;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lautodispose2/m;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc8/n1;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public r()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/n1;->i:Landroidx/lifecycle/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/n1;->j:Landroidx/lifecycle/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/n1;->h:Landroidx/lifecycle/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/n1;->k:Lm8/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc8/n1;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc8/n1;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()V
    .locals 3

    .line 1
    new-instance v0, Lc8/k1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc8/k1;-><init>(Lc8/n1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ly6/o;->g(Ljava/util/concurrent/Callable;)Ly6/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ly6/o;->l(Ly6/n;)Ly6/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ly6/o;->j(Ly6/n;)Ly6/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0}, Lw8/b;->c(Lautodispose2/o;)Lautodispose2/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lautodispose2/r;

    .line 35
    .line 36
    iget-object v1, p0, Lc8/n1;->j:Landroidx/lifecycle/l;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lc8/i0;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lc8/i0;-><init>(Landroidx/lifecycle/l;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lz7/d0;

    .line 47
    .line 48
    invoke-direct {v1}, Lz7/d0;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lc8/i1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lc8/i1;-><init>(Lc8/n1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ly6/o;->g(Ljava/util/concurrent/Callable;)Ly6/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ly6/o;->l(Ly6/n;)Ly6/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ly6/o;->j(Ly6/n;)Ly6/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0}, Lw8/b;->c(Lautodispose2/o;)Lautodispose2/b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lautodispose2/r;

    .line 40
    .line 41
    new-instance p2, Lc8/j1;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lc8/j1;-><init>(Lc8/n1;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Lautodispose2/r;->b(Lb7/e;)Lz6/b;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public z()Lq9/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/n1;->i:Landroidx/lifecycle/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq9/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v1, "Bookmark folder cannot be null"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
