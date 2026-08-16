.class public Le8/pc;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# static fields
.field public static a:Le8/pc;


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

.method public static a()Le8/pc;
    .locals 1

    .line 1
    sget-object v0, Le8/pc;->a:Le8/pc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le8/pc;

    .line 6
    .line 7
    invoke-direct {v0}, Le8/pc;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Le8/pc;->a:Le8/pc;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Le8/pc;->a:Le8/pc;

    .line 13
    .line 14
    return-object v0
.end method

.method public static c()Lo5/b;
    .locals 1

    .line 1
    invoke-static {}, Le8/pc;->a()Le8/pc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le8/pc;->b()Lo5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lo5/b;
    .locals 1

    .line 1
    invoke-static {}, Lra/r;->m()Lo5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
