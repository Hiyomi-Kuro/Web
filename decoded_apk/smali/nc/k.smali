.class public Lnc/k;
.super Lnc/a;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lnc/a0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lnc/a0;->m(Lnc/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lnc/k;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnc/k;->f:I

    .line 2
    .line 3
    return-void
.end method
