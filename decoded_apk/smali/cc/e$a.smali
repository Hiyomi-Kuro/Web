.class public Lcc/e$a;
.super Lxb/b;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/e;->c0(ILokhttp3/internal/http2/ErrorCode;)V
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
    iput-object p1, p0, Lcc/e$a;->l:Lcc/e;

    .line 2
    .line 3
    iput p4, p0, Lcc/e$a;->j:I

    .line 4
    .line 5
    iput-object p5, p0, Lcc/e$a;->k:Lokhttp3/internal/http2/ErrorCode;

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
    :try_start_0
    iget-object v0, p0, Lcc/e$a;->l:Lcc/e;

    .line 2
    .line 3
    iget v1, p0, Lcc/e$a;->j:I

    .line 4
    .line 5
    iget-object v2, p0, Lcc/e$a;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcc/e;->b0(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    iget-object v0, p0, Lcc/e$a;->l:Lcc/e;

    .line 12
    .line 13
    invoke-static {v0}, Lcc/e;->a(Lcc/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
