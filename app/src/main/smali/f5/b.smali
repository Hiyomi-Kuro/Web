.class public Lf5/b;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# static fields
.field public static volatile b:Lf5/b;


# instance fields
.field public a:Lf5/g;


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

.method public static b()Lf5/b;
    .locals 2

    .line 1
    sget-object v0, Lf5/b;->b:Lf5/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lf5/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lf5/b;->b:Lf5/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lf5/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lf5/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lf5/b;->b:Lf5/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lf5/b;->b:Lf5/b;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a()Lf5/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/b;->a:Lf5/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lf5/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lf5/b;->a:Lf5/g;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lf5/e;

    .line 13
    .line 14
    invoke-direct {v1}, Lf5/e;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lf5/b;->a:Lf5/g;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lf5/b;->a:Lf5/g;

    .line 27
    .line 28
    return-object v0
.end method
