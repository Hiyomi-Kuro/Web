.class public Lvb/q;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lvb/j;


# instance fields
.field public final a:Ly9/l;

.field public final b:Lq5/c;


# direct methods
.method public constructor <init>(Ly9/l;Lq5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb/q;->a:Ly9/l;

    .line 5
    .line 6
    iput-object p2, p0, Lvb/q;->b:Lq5/c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(JLs5/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ls5/c;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ls5/c;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ls5/c;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ls5/c;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long p2, v0, p0

    .line 28
    .line 29
    if-gez p2, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic d(Lvb/q;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lvb/q;->a:Ly9/l;

    .line 2
    .line 3
    const-string v0, "scripts"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p0, v0, v1, v2}, Ly9/l;->q0(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(Lvb/q;Ls5/c;)Lvb/r;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ls5/c;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Ls5/c;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lt5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ls5/c;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Ls5/a;->f(Ljava/lang/String;Ljava/lang/String;)Ls5/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lvb/q;->b:Lq5/c;

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Lq5/c;->r(ILs5/a;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lvb/q;->b:Lq5/c;

    .line 35
    .line 36
    invoke-virtual {v1}, Ls5/a;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Lq5/c;->J(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "Update "

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ls5/c;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " done"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lvb/r;->b(Ljava/lang/String;)Lvb/r;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "Unknown error, script: "

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ls5/c;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lvb/r;->a(Ljava/lang/String;)Lvb/r;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static synthetic f(Lvb/q;Ls5/c;)Ly6/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvb/q;->g(Ls5/c;)Ly6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Ly6/j;
    .locals 9

    .line 1
    iget-object v0, p0, Lvb/q;->a:Ly9/l;

    .line 2
    .line 3
    const-string v1, "scripts"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ly9/l;->z(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, p0, Lvb/q;->a:Ly9/l;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ly9/l;->b2(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sub-long/2addr v4, v2

    .line 20
    const-wide/32 v6, 0x36ee80

    .line 21
    .line 22
    .line 23
    cmp-long v8, v2, v6

    .line 24
    .line 25
    if-ltz v8, :cond_1

    .line 26
    .line 27
    cmp-long v2, v0, v4

    .line 28
    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lvb/q;->b:Lq5/c;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lvb/k;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lvb/k;-><init>(Lq5/c;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ly6/o;->g(Ljava/util/concurrent/Callable;)Ly6/o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lvb/l;

    .line 47
    .line 48
    invoke-direct {v1}, Lvb/l;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ly6/o;->f(Lb7/f;)Ly6/j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lvb/m;

    .line 56
    .line 57
    invoke-direct {v1, v4, v5}, Lvb/m;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ly6/j;->l(Lb7/h;)Ly6/j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lvb/n;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lvb/n;-><init>(Lvb/q;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ly6/j;->m(Lb7/f;)Ly6/j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lvb/o;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lvb/o;-><init>(Lvb/q;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ly6/j;->h(Lb7/a;)Ly6/j;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_1
    :goto_0
    invoke-static {}, Ly6/j;->k()Ly6/j;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final g(Ls5/c;)Ly6/j;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls5/c;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "Updating script: %s"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lvb/p;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lvb/p;-><init>(Lvb/q;Ls5/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ly6/j;->r(Ljava/util/concurrent/Callable;)Ly6/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ly6/j;->C(Ly6/n;)Ly6/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
