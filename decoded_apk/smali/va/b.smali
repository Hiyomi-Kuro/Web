.class public final synthetic Lva/b;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lva/n;

.field public final synthetic j:Ls5/c;

.field public final synthetic k:Ls5/a;


# direct methods
.method public synthetic constructor <init>(Lva/n;Ls5/c;Ls5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/b;->e:Lva/n;

    .line 5
    .line 6
    iput-object p2, p0, Lva/b;->j:Ls5/c;

    .line 7
    .line 8
    iput-object p3, p0, Lva/b;->k:Ls5/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lva/b;->e:Lva/n;

    .line 2
    .line 3
    iget-object v1, p0, Lva/b;->j:Ls5/c;

    .line 4
    .line 5
    iget-object v2, p0, Lva/b;->k:Ls5/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lva/n;->c3(Lva/n;Ls5/c;Ls5/a;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
