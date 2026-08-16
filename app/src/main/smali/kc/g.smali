.class public Lkc/g;
.super Lpc/a;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public final a:Lnc/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnc/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lnc/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkc/g;->a:Lnc/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d(Lnc/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public bridge synthetic f()Lnc/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkc/g;->i()Lnc/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lpc/h;)Lpc/c;
    .locals 0

    .line 1
    invoke-interface {p1}, Lpc/h;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lpc/c;->b(I)Lpc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i()Lnc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/g;->a:Lnc/g;

    .line 2
    .line 3
    return-object v0
.end method
