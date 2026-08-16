.class public Lkc/b;
.super Lpc/c;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpc/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkc/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lkc/b;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lkc/b;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lkc/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lkc/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkc/b;->c:Z

    .line 2
    .line 3
    return v0
.end method
