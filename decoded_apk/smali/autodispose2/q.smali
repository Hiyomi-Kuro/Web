.class public abstract Lautodispose2/q;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# direct methods
.method public static synthetic a(Lautodispose2/o;)Ly6/c;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lautodispose2/o;->d()Ly6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lautodispose2/OutsideScopeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {}, Lautodispose2/g;->a()Lb7/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lb7/e;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ly6/a;->b()Ly6/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Ly6/a;->d(Ljava/lang/Throwable;)Ly6/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
.end method

.method public static b(Lautodispose2/o;)Ly6/a;
    .locals 1

    .line 1
    new-instance v0, Lautodispose2/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lautodispose2/p;-><init>(Lautodispose2/o;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ly6/a;->c(Lb7/i;)Ly6/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
