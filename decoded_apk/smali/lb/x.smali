.class public Llb/x;
.super Lb6/y;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb6/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Llb/x;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput p5, p0, Llb/x;->i:I

    .line 7
    .line 8
    iput p6, p0, Llb/x;->g:I

    .line 9
    .line 10
    iput p7, p0, Llb/x;->h:I

    .line 11
    .line 12
    iput p8, p0, Llb/x;->j:I

    .line 13
    .line 14
    iput p9, p0, Llb/x;->k:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Llb/x;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb6/y;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Llb/x;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/x;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()I
    .locals 2

    .line 1
    iget v0, p0, Llb/x;->h:I

    .line 2
    .line 3
    iget v1, p0, Llb/x;->g:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Llb/x;->j:I

    .line 7
    .line 8
    div-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public l()I
    .locals 2

    .line 1
    iget v0, p0, Llb/x;->i:I

    .line 2
    .line 3
    iget v1, p0, Llb/x;->g:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Llb/x;->j:I

    .line 7
    .line 8
    div-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Llb/x;->j:I

    .line 2
    .line 3
    return v0
.end method
