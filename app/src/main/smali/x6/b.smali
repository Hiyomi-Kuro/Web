.class public abstract Lx6/b;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/b$a;
    }
.end annotation


# static fields
.field public static final a:Ly6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lw6/a;->d(Ljava/util/concurrent/Callable;)Ly6/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lx6/b;->a:Ly6/n;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()Ly6/n;
    .locals 1

    .line 1
    sget-object v0, Lx6/b$a;->a:Ly6/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Ly6/n;
    .locals 1

    .line 1
    sget-object v0, Lx6/b;->a:Ly6/n;

    .line 2
    .line 3
    invoke-static {v0}, Lw6/a;->e(Ly6/n;)Ly6/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
