.class public Lc8/l0;
.super Lmark/via/common/rx/AutoDisposeViewModel;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public final f:Lq9/c;

.field public final g:Landroidx/lifecycle/l;

.field public final h:Landroidx/lifecycle/l;

.field public final i:Landroidx/lifecycle/l;

.field public final j:Lm8/n;

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lq9/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmark/via/common/rx/AutoDisposeViewModel;-><init>()V

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
    iput-object v0, p0, Lc8/l0;->g:Landroidx/lifecycle/l;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/l;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/l;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc8/l0;->h:Landroidx/lifecycle/l;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/l;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/l;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lc8/l0;->i:Landroidx/lifecycle/l;

    .line 24
    .line 25
    new-instance v0, Lm8/n;

    .line 26
    .line 27
    invoke-direct {v0}, Lm8/n;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lc8/l0;->j:Lm8/n;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lc8/l0;->k:Z

    .line 34
    .line 35
    iput-object p1, p0, Lc8/l0;->f:Lq9/c;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic l(Lc8/l0;Lw/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/l0;->g:Landroidx/lifecycle/l;

    .line 2
    .line 3
    iget-object v1, p1, Lw/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lq9/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc8/l0;->h:Landroidx/lifecycle/l;

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
    invoke-virtual {p0}, Lc8/l0;->w()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic m(Lc8/l0;Ljava/lang/String;)Lq9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/l0;->f:Lq9/c;

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

.method public static synthetic n(Lc8/l0;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/l0;->f:Lq9/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lq9/c;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lc8/l0;->z()Lq9/a;

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

.method public static synthetic o(Lc8/l0;Ljava/lang/Boolean;)V
    .locals 1

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
    iput-boolean p1, p0, Lc8/l0;->k:Z

    .line 12
    .line 13
    invoke-static {}, Ly9/n;->e()Ly9/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Ly9/n;->s(Z)Ly9/n;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lc8/l0;->j:Lm8/n;

    .line 22
    .line 23
    invoke-virtual {p0}, Lc8/l0;->y()Lq9/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lm8/n;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic p(Lc8/l0;Ljava/lang/String;Ljava/lang/String;)Lw/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/l0;->f:Lq9/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq9/c;->f(Ljava/lang/String;)Lq9/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lc8/l0;->k:Z

    .line 13
    .line 14
    new-instance p1, Lq9/a;

    .line 15
    .line 16
    invoke-direct {p1}, Lq9/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lq9/a;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lq9/a;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lc8/l0;->f:Lq9/c;

    .line 35
    .line 36
    invoke-interface {p0, p2}, Lq9/c;->f(Ljava/lang/String;)Lq9/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    :goto_0
    if-nez p0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lq9/a;->r()Lq9/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_3
    new-instance p2, Lw/d;

    .line 49
    .line 50
    invoke-direct {p2, p1, p0}, Lw/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public static synthetic q(Lc8/l0;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc8/l0;->y()Lq9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lq9/a;->p(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x64

    .line 13
    .line 14
    div-long/2addr v1, v3

    .line 15
    invoke-virtual {v0, v1, v2}, Lq9/a;->q(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lq9/a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lh6/p;->e(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lc8/l0;->z()Lq9/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lq9/a;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lq9/a;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lq9/a;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lq9/a;->l(J)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lc8/l0;->f:Lq9/c;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lq9/c;->g(Lq9/a;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    invoke-virtual {v0, p0}, Lq9/a;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lc8/l0;->z()Lq9/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lq9/a;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lq9/a;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    :cond_2
    iget-object v1, p0, Lc8/l0;->f:Lq9/c;

    .line 90
    .line 91
    invoke-virtual {p1}, Lq9/a;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v1, p1}, Lq9/c;->f(Ljava/lang/String;)Lq9/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Lq9/a;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lq9/a;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    if-nez p1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, Lc8/l0;->z()Lq9/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lq9/a;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Lq9/a;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_0
    iget-object p0, p0, Lc8/l0;->f:Lq9/c;

    .line 130
    .line 131
    invoke-virtual {v0}, Lq9/a;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p0, p1, v0}, Lq9/c;->a(Ljava/lang/String;Lq9/a;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lc8/l0;->l:J

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
    iput-wide v0, p0, Lc8/l0;->l:J

    .line 20
    .line 21
    new-instance v0, Lc8/d0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lc8/d0;-><init>(Lc8/l0;Ljava/lang/String;)V

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
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ly6/o;->l(Ly6/n;)Ly6/o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ly6/o;->j(Ly6/n;)Ly6/o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0}, Lw8/b;->c(Lautodispose2/o;)Lautodispose2/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lautodispose2/r;

    .line 55
    .line 56
    new-instance v0, Lc8/e0;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lc8/e0;-><init>(Lc8/l0;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lautodispose2/r;->b(Lb7/e;)Lz6/b;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public B(Lq9/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/l0;->h:Landroidx/lifecycle/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc8/l0;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lc8/j0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lc8/j0;-><init>(Lc8/l0;Ljava/lang/String;)V

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
    new-instance v0, Lc8/k0;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lc8/k0;-><init>(Lc8/l0;)V

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

.method public r()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/l0;->g:Landroidx/lifecycle/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/l0;->i:Landroidx/lifecycle/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/l0;->h:Landroidx/lifecycle/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/l0;->j:Lm8/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc8/l0;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()V
    .locals 3

    .line 1
    new-instance v0, Lc8/h0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc8/h0;-><init>(Lc8/l0;)V

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
    iget-object v1, p0, Lc8/l0;->i:Landroidx/lifecycle/l;

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

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lc8/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lc8/f0;-><init>(Lc8/l0;Ljava/lang/String;Ljava/lang/String;)V

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
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ly6/o;->l(Ly6/n;)Ly6/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ly6/o;->j(Ly6/n;)Ly6/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0}, Lw8/b;->c(Lautodispose2/o;)Lautodispose2/b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lautodispose2/r;

    .line 35
    .line 36
    new-instance p2, Lc8/g0;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lc8/g0;-><init>(Lc8/l0;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lz7/d0;

    .line 42
    .line 43
    invoke-direct {v0}, Lz7/d0;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2, v0}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public y()Lq9/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/l0;->g:Landroidx/lifecycle/l;

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
    const-string v1, "Editing folder cannot be null"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public z()Lq9/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/l0;->h:Landroidx/lifecycle/l;

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
    const-string v1, "Parent folder cannot be null"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
