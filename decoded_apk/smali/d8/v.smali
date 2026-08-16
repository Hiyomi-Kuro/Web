.class public final synthetic Ld8/v;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Ld8/y;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld8/y;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/v;->e:Ld8/y;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld8/v;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Ld8/v;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ld8/v;->l:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld8/v;->e:Ld8/y;

    .line 2
    .line 3
    iget-boolean v1, p0, Ld8/v;->j:Z

    .line 4
    .line 5
    iget-object v2, p0, Ld8/v;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ld8/v;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ld8/y;->m(Ld8/y;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
