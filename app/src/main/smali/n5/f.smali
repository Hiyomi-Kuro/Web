.class public Ln5/f;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ln5/m;


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


# virtual methods
.method public a(Lh5/c;)Ln5/l;
    .locals 9

    .line 1
    invoke-static {}, Lf5/c;->f()Lf5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lh5/c;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lm5/a;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Ln5/e;

    .line 16
    .line 17
    invoke-interface {v0}, Lf5/a;->e()Lf5/g;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0}, Lf5/a;->a()Lg5/c;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v0}, Lf5/a;->b()Ll5/o;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v0}, Lf5/a;->d()Ll5/p;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v8, Li5/b;

    .line 34
    .line 35
    invoke-direct {v8}, Li5/b;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object v4, p1

    .line 39
    invoke-direct/range {v2 .. v8}, Ln5/e;-><init>(Lf5/g;Lh5/c;Lg5/c;Ll5/o;Ll5/p;Li5/c;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    move-object v4, p1

    .line 44
    invoke-virtual {v4}, Lh5/c;->t()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lm5/a;->e(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    new-instance p1, Ln5/b;

    .line 55
    .line 56
    invoke-interface {v0}, Lf5/a;->b()Ll5/o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Li5/b;

    .line 61
    .line 62
    invoke-direct {v1}, Li5/b;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v4, v0, v1}, Ln5/b;-><init>(Lh5/c;Ll5/o;Li5/c;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    new-instance p1, Ln5/k;

    .line 70
    .line 71
    invoke-direct {p1}, Ln5/k;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public b(Lh5/c;)Ln5/l;
    .locals 9

    .line 1
    invoke-static {}, Lf5/c;->f()Lf5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lh5/c;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lm5/a;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Ln5/e;

    .line 16
    .line 17
    invoke-interface {v0}, Lf5/a;->e()Lf5/g;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0}, Lf5/a;->a()Lg5/c;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v0}, Lf5/a;->b()Ll5/o;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v0}, Lf5/a;->d()Ll5/p;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v0}, Lf5/a;->c()Li5/c;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v2 .. v8}, Ln5/e;-><init>(Lf5/g;Lh5/c;Lg5/c;Ll5/o;Ll5/p;Li5/c;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    move-object v4, p1

    .line 43
    invoke-virtual {v4}, Lh5/c;->t()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lm5/a;->e(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Ln5/b;

    .line 54
    .line 55
    invoke-interface {v0}, Lf5/a;->b()Ll5/o;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0}, Lf5/a;->c()Li5/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v4, v1, v0}, Ln5/b;-><init>(Lh5/c;Ll5/o;Li5/c;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    new-instance p1, Ln5/k;

    .line 68
    .line 69
    invoke-direct {p1}, Ln5/k;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
