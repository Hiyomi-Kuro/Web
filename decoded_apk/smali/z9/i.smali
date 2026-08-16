.class public Lz9/i;
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
    iput-object p1, p0, Lz9/i;->a:Ly9/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz9/i;->a:Ly9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Ly9/l;->v()Ly9/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lb9/c0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lb9/f;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lb9/c0;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Ly9/a;->I(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lz9/i;->a:Ly9/l;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ly9/l;->Q0(Ly9/a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lz9/i;->a:Ly9/l;

    .line 37
    .line 38
    invoke-interface {v0}, Ly9/l;->Q1()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    and-int/lit8 v1, v0, 0x8

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x20

    .line 47
    .line 48
    iget-object v1, p0, Lz9/i;->a:Ly9/l;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ly9/l;->f(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    return v0
.end method
