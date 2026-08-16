.class public final synthetic Ld9/k;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Ld9/e0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lr9/r;


# direct methods
.method public synthetic constructor <init>(Ld9/e0;Ljava/lang/String;Lr9/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9/k;->e:Ld9/e0;

    .line 5
    .line 6
    iput-object p2, p0, Ld9/k;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ld9/k;->k:Lr9/r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/k;->e:Ld9/e0;

    .line 2
    .line 3
    iget-object v1, p0, Ld9/k;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ld9/k;->k:Lr9/r;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ld9/e0;->l(Ld9/e0;Ljava/lang/String;Lr9/r;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
