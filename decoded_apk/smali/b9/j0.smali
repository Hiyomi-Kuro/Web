.class public abstract Lb9/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# direct methods
.method public static a()Lo5/b;
    .locals 1

    .line 1
    invoke-static {}, Le8/pc;->c()Lo5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lb9/j0;->a()Lo5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo5/b;->c()Lq5/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "fa6f3153b591e06fbf0170d935ad0afe"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lq5/c;->p(Ljava/lang/String;)Ls5/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ls5/c;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/16 v1, -0x63

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lq5/c;->s(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public static c(Landroid/content/Context;ZZ)V
    .locals 2

    .line 1
    invoke-static {}, Lb9/j0;->a()Lo5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo5/b;->c()Lq5/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "fa6f3153b591e06fbf0170d935ad0afe"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lq5/c;->p(Ljava/lang/String;)Ls5/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Ls5/c;->e()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {v0, p0, p1}, Lq5/c;->j(IZ)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 p2, -0x63

    .line 28
    .line 29
    invoke-interface {v0, p2, p1}, Lq5/c;->v(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Le8/ib;->a(Landroid/content/Context;)Ls5/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, p2}, Ls5/a;->h(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p0}, Lq5/c;->t(Ls5/a;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method
