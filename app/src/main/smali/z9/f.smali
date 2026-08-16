.class public Lz9/f;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lz9/g;


# instance fields
.field public final a:Ly9/l;


# direct methods
.method public constructor <init>(Ly9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz9/f;->a:Ly9/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz9/f;->a:Ly9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Ly9/l;->f2()Ly9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ly9/p;->b0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lz9/f;->a:Ly9/l;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ly9/l;->M0(Ly9/p;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ly9/b;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    const-string v0, "upgrade web settings flag done, result: %s"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method
