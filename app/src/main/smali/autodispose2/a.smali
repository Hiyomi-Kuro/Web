.class public abstract Lautodispose2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# direct methods
.method public static a(Lautodispose2/o;)Lautodispose2/b;
    .locals 1

    .line 1
    const-string v0, "provider == null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lautodispose2/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lautodispose2/q;->b(Lautodispose2/o;)Ly6/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lautodispose2/a;->b(Ly6/c;)Lautodispose2/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b(Ly6/c;)Lautodispose2/b;
    .locals 1

    .line 1
    const-string v0, "scope == null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lautodispose2/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lautodispose2/a$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lautodispose2/a$a;-><init>(Ly6/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
