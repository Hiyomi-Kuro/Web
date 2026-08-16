.class public Lx9/d;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lx9/g;


# instance fields
.field public final a:Lbb/e;

.field public final b:Lx9/h;

.field public final c:Ly9/l;

.field public final d:Lx9/i;

.field public e:[B


# direct methods
.method public constructor <init>(Lbb/e;Ly9/l;Lx9/h;Lx9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/d;->a:Lbb/e;

    .line 5
    .line 6
    iput-object p2, p0, Lx9/d;->c:Ly9/l;

    .line 7
    .line 8
    iput-object p3, p0, Lx9/d;->b:Lx9/h;

    .line 9
    .line 10
    iput-object p4, p0, Lx9/d;->d:Lx9/i;

    .line 11
    .line 12
    invoke-virtual {p0}, Lx9/d;->u()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lx9/d;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic o(Lx9/d;Ljava/lang/String;Ljava/lang/String;Lx9/f;Lx9/f;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Lx9/d;->s(Lx9/f;Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p4, p1, p2}, Lx9/d;->s(Lx9/f;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-le p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-ge p0, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p3}, Lx9/f;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-virtual {p4}, Lx9/f;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    cmp-long p4, p0, p2

    .line 24
    .line 25
    if-gez p4, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, -0x1

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static synthetic p(Lx9/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx9/d;->d:Lx9/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx9/i;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lx9/d;[BZLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lx9/d;->a:Lbb/e;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lb9/w0;->d(Lbb/e;[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Hello"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lb9/w0;->g([BLjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, v3}, Lb9/w0;->b([BLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string p2, "Encrypt passed"

    .line 33
    .line 34
    new-array p3, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p2, p3}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lx9/d;->e:[B

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    if-nez p2, :cond_1

    .line 43
    .line 44
    const-string p1, "Init key pair"

    .line 45
    .line 46
    new-array p2, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lx9/d;->a:Lbb/e;

    .line 52
    .line 53
    invoke-static {p1}, Lb9/w0;->l(Lbb/e;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "-"

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lx9/d;->c:Ly9/l;

    .line 73
    .line 74
    invoke-interface {p2}, Ly9/l;->u1()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1, p2}, Lb9/w0;->j(Ljava/lang/String;Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lx9/d;->a:Lbb/e;

    .line 83
    .line 84
    invoke-static {p2, p1}, Lb9/w0;->e(Lbb/e;[B)[B

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v1, p0, Lx9/d;->a:Lbb/e;

    .line 89
    .line 90
    invoke-static {p3}, Lb9/w0;->k(Ljava/lang/String;)[B

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {v1, p3}, Lb9/w0;->d(Lbb/e;[B)[B

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p0, p3, p1}, Lx9/d;->v([B[B)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lx9/d;->c:Ly9/l;

    .line 102
    .line 103
    invoke-static {p2}, Lb9/w0;->i([B)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-interface {p1, p3}, Ly9/l;->K2(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lx9/d;->e:[B

    .line 111
    .line 112
    const-string p0, "Generate a new secret"

    .line 113
    .line 114
    new-array p1, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/d;->b:Lx9/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx9/h;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/d;->d:Lx9/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx9/i;->d(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lx9/d;->d:Lx9/i;

    .line 10
    .line 11
    invoke-virtual {p1}, Lx9/i;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/d;->b:Lx9/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx9/h;->l(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lj6/i0;->a:Lj6/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj6/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lj6/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v2, 0x2e

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lx9/d;->b:Lx9/h;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v2}, Lx9/h;->b([Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lx9/d;->b:Lx9/h;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    filled-new-array {v1, p1, v2}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v2}, Lx9/h;->b([Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    new-instance v2, Lx9/c;

    .line 83
    .line 84
    invoke-direct {v2, p0, v1, p1}, Lx9/c;-><init>(Lx9/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public e(Ljava/lang/String;)Lx9/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/d;->b:Lx9/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx9/h;->i(Ljava/lang/String;)Lx9/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lx9/f;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lx9/d;->r()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lx9/f;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lb9/w0;->b([BLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lx9/f;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/d;->b:Lx9/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lx9/h;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Ljava/lang/String;)Lx9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/d;->b:Lx9/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx9/h;->i(Ljava/lang/String;)Lx9/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Ljava/lang/String;Lx9/f;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lx9/f;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lx9/d;->r()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lx9/f;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lb9/w0;->g([BLjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Lx9/f;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lx9/d;->b:Lx9/h;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lx9/h;->h(Ljava/lang/String;Lx9/f;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public i(Ljava/util/List;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lx9/d;->r()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lx9/f;

    .line 29
    .line 30
    invoke-virtual {v2}, Lx9/f;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, v3}, Lb9/w0;->g([BLjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lx9/f;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lx9/d;->b:Lx9/h;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lx9/h;->k(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/d;->b:Lx9/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lx9/h;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/d;->b:Lx9/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx9/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lx9/d;->b:Lx9/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lx9/h;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

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
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lx9/d;->r()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lx9/f;

    .line 35
    .line 36
    invoke-virtual {v3}, Lx9/f;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lx9/f;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v1, v4}, Lb9/w0;->b([BLjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Lx9/f;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return-object v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/d;->d:Lx9/i;

    .line 2
    .line 3
    iget-object v1, p0, Lx9/d;->c:Ly9/l;

    .line 4
    .line 5
    invoke-interface {v1}, Ly9/l;->v()Ly9/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ly9/a;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lx9/i;->b(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public n(Lx9/f;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lx9/f;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lx9/d;->r()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lx9/f;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lb9/w0;->g([BLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lx9/f;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lx9/d;->b:Lx9/h;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lx9/h;->g(Lx9/f;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final r()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/d;->a:Lbb/e;

    .line 2
    .line 3
    iget-object v1, p0, Lx9/d;->e:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb9/w0;->d(Lbb/e;[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final s(Lx9/f;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx9/f;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lx9/f;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx9/b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lx9/b;-><init>(Lx9/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ly6/n;->d(Ljava/lang/Runnable;)Lz6/b;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx9/d;->c:Ly9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Ly9/l;->l2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx9/d;->a:Lbb/e;

    .line 8
    .line 9
    invoke-static {v1}, Lb9/w0;->m(Lbb/e;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lb9/w0;->k(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lx9/a;

    .line 34
    .line 35
    invoke-direct {v4, p0, v2, v1, v0}, Lx9/a;-><init>(Lx9/d;[BZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ly6/n;->d(Ljava/lang/Runnable;)Lz6/b;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final v([B[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx9/d;->b:Lx9/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lx9/h;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

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
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lx9/f;

    .line 31
    .line 32
    invoke-virtual {v2}, Lx9/f;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1, v3}, Lb9/w0;->b([BLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p2, v3}, Lb9/w0;->g([BLjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lh6/p;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lx9/f;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lx9/d;->b:Lx9/h;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lx9/h;->k(Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void
.end method
