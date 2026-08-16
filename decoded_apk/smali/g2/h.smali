.class public abstract Lg2/h;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg2/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lg2/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg2/h;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Lg2/b0;

    .line 9
    .line 10
    invoke-direct {v0}, Lg2/b0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg2/h;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method
