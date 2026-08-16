.class public final synthetic Ld9/p;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Ld9/e0;

.field public final synthetic j:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld9/e0;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9/p;->e:Ld9/e0;

    .line 5
    .line 6
    iput-object p2, p0, Ld9/p;->j:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/p;->e:Ld9/e0;

    .line 2
    .line 3
    iget-object v1, p0, Ld9/p;->j:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld9/e0;->o(Ld9/e0;[Ljava/lang/String;)Lw/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
