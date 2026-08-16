.class public abstract Lt0/b;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# static fields
.field public static final a:Lb7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0/b;->a:Lb7/d;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lt0/b;->a:Lb7/d;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/a;->a(Lb7/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
