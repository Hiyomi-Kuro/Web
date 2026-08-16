.class public Lcc/e$j$c;
.super Lxb/b;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/e$j;->l(Lcc/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcc/k;

.field public final synthetic k:Lcc/e$j;


# direct methods
.method public varargs constructor <init>(Lcc/e$j;Ljava/lang/String;[Ljava/lang/Object;Lcc/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/e$j$c;->k:Lcc/e$j;

    .line 2
    .line 3
    iput-object p4, p0, Lcc/e$j$c;->j:Lcc/k;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lxb/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcc/e$j$c;->k:Lcc/e$j;

    .line 2
    .line 3
    iget-object v0, v0, Lcc/e$j;->k:Lcc/e;

    .line 4
    .line 5
    iget-object v0, v0, Lcc/e;->z:Lcc/h;

    .line 6
    .line 7
    iget-object v1, p0, Lcc/e$j$c;->j:Lcc/k;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcc/h;->a(Lcc/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    iget-object v0, p0, Lcc/e$j$c;->k:Lcc/e$j;

    .line 14
    .line 15
    iget-object v0, v0, Lcc/e$j;->k:Lcc/e;

    .line 16
    .line 17
    invoke-static {v0}, Lcc/e;->a(Lcc/e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
