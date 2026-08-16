.class public abstract Ldb/b;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/b$c;,
        Ldb/b$b;
    }
.end annotation


# direct methods
.method public static a()Ldb/a;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ldb/b$c;

    .line 8
    .line 9
    invoke-direct {v0}, Ldb/b$c;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ldb/b$b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ldb/b$b;-><init>(Ldb/b$a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
