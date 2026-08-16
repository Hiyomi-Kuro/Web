.class public abstract Lv7/e;
.super Lv7/d;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# direct methods
.method public static a(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    return p0
.end method

.method public static b(II)I
    .locals 0

    .line 1
    if-le p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    return p0
.end method

.method public static c(II)Lv7/a;
    .locals 2

    .line 1
    sget-object v0, Lv7/a;->l:Lv7/a$a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lv7/a$a;->a(III)Lv7/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
