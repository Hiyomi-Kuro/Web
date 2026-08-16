.class public Lkc/d;
.super Lpc/f;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public final a:[Lpc/d;

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public varargs constructor <init>([Lpc/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpc/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lkc/d;->b:I

    .line 6
    .line 7
    iput v0, p0, Lkc/d;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lkc/d;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, Lkc/d;->a:[Lpc/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(I)Lpc/f;
    .locals 0

    .line 1
    iput p1, p0, Lkc/d;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public b(I)Lpc/f;
    .locals 0

    .line 1
    iput p1, p0, Lkc/d;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lpc/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkc/d;->d:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public f()[Lpc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/d;->a:[Lpc/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lkc/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lkc/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkc/d;->d:Z

    .line 2
    .line 3
    return v0
.end method
