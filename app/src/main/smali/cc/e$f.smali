.class public Lcc/e$f;
.super Lxb/b;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/e;->r(ILokhttp3/internal/http2/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lokhttp3/internal/http2/ErrorCode;

.field public final synthetic l:Lcc/e;


# direct methods
.method public varargs constructor <init>(Lcc/e;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/e$f;->l:Lcc/e;

    .line 2
    .line 3
    iput p4, p0, Lcc/e$f;->j:I

    .line 4
    .line 5
    iput-object p5, p0, Lcc/e$f;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lxb/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcc/e$f;->l:Lcc/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcc/e;->r:Lcc/j;

    .line 4
    .line 5
    iget v1, p0, Lcc/e$f;->j:I

    .line 6
    .line 7
    iget-object v2, p0, Lcc/e$f;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcc/j;->c(ILokhttp3/internal/http2/ErrorCode;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcc/e$f;->l:Lcc/e;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcc/e$f;->l:Lcc/e;

    .line 16
    .line 17
    iget-object v1, v1, Lcc/e;->B:Ljava/util/Set;

    .line 18
    .line 19
    iget v2, p0, Lcc/e$f;->j:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method
