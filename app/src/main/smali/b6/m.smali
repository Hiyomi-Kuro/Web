.class public Lb6/m;
.super Lb6/d;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lb6/m;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lb6/m;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lb6/m;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Lb6/d;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lb6/m;->m(I)V

    .line 7
    invoke-virtual {p0, p3}, Lb6/m;->n(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p4}, Lb6/m;->i(Z)V

    .line 9
    invoke-virtual {p0, p5}, Lb6/m;->j(Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lb6/m;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lb6/m;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb6/m;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lb6/m;->j(Z)V

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lb6/m;->h(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lb6/m;->h(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lb6/m;->h(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lb6/m;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public i(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1}, Lb6/m;->l(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lb6/m;->l(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    xor-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lb6/m;->l(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lb6/m;->d:I

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    iput p1, p0, Lb6/m;->d:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget p2, p0, Lb6/m;->d:I

    .line 10
    .line 11
    xor-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    and-int/2addr p1, p2

    .line 14
    iput p1, p0, Lb6/m;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb6/m;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
