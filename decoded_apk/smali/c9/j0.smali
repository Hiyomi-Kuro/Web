.class public final synthetic Lc9/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lc9/r0;

.field public final synthetic j:Z

.field public final synthetic k:Lr9/l;


# direct methods
.method public synthetic constructor <init>(Lc9/r0;ZLr9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc9/j0;->e:Lc9/r0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc9/j0;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lc9/j0;->k:Lr9/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc9/j0;->e:Lc9/r0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lc9/j0;->j:Z

    .line 4
    .line 5
    iget-object v2, p0, Lc9/j0;->k:Lr9/l;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lc9/r0;->f3(Lc9/r0;ZLr9/l;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
