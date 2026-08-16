.class public Lvb/g;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lvb/j;


# instance fields
.field public final a:Ly9/l;

.field public final b:Lv4/a;


# direct methods
.method public constructor <init>(Ly9/l;Lv4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb/g;->a:Ly9/l;

    .line 5
    .line 6
    iput-object p2, p0, Lvb/g;->b:Lv4/a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lvb/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvb/g;->b:Lv4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv4/a;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lvb/g;->b:Lv4/a;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lv4/a;->o(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lvb/g;->a:Ly9/l;

    .line 22
    .line 23
    const-string v0, "filter_subscriptions"

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-interface {p0, v0, v1, v2}, Ly9/l;->q0(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(JLx4/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lx4/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lx4/c;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lx4/c;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long p2, v0, p0

    .line 18
    .line 19
    if-gez p2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static synthetic d(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic e(Lvb/g;Lx4/c;)Ly6/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvb/g;->g(Lx4/c;)Ly6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lx4/c;)Lvb/r;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx4/c;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lx4/c;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lc5/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lc5/c;->c(Lx4/c;)Lx4/c;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Update "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lx4/c;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " done"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lvb/r;->b(Ljava/lang/String;)Lvb/r;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "Unknown error, subscription: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lx4/c;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lvb/r;->a(Ljava/lang/String;)Lvb/r;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public a()Ly6/j;
    .locals 9

    .line 1
    iget-object v0, p0, Lvb/g;->a:Ly9/l;

    .line 2
    .line 3
    const-string v1, "filter_subscriptions"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ly9/l;->z(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, p0, Lvb/g;->a:Ly9/l;

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
    iget-object v0, p0, Lvb/g;->b:Lv4/a;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lvb/a;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lvb/a;-><init>(Lv4/a;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ly6/o;->g(Ljava/util/concurrent/Callable;)Ly6/o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lvb/b;

    .line 47
    .line 48
    invoke-direct {v1}, Lvb/b;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ly6/o;->f(Lb7/f;)Ly6/j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lvb/c;

    .line 56
    .line 57
    invoke-direct {v1, v4, v5}, Lvb/c;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ly6/j;->l(Lb7/h;)Ly6/j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lvb/d;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lvb/d;-><init>(Lvb/g;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ly6/j;->m(Lb7/f;)Ly6/j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lvb/e;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lvb/e;-><init>(Lvb/g;)V

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

.method public final g(Lx4/c;)Ly6/j;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx4/c;->e()Ljava/lang/String;

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
    const-string v0, "Updating filter subscription: %s"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lvb/f;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lvb/f;-><init>(Lx4/c;)V

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
