.class public Lkc/i$a;
.super Lpc/b;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpc/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lpc/h;Lpc/g;)Lpc/f;
    .locals 2

    .line 1
    invoke-interface {p1}, Lpc/h;->b()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget v0, Lmc/d;->a:I

    .line 6
    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lpc/f;->c()Lpc/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Lpc/h;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, Lpc/h;->getLine()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v0, p2}, Lkc/i;->i(Ljava/lang/CharSequence;II)Lkc/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    new-array p2, p2, [Lpc/d;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, p2, v1

    .line 33
    .line 34
    invoke-static {p2}, Lpc/f;->d([Lpc/d;)Lpc/f;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1}, Lkc/i;->j(Lkc/i;)Lnc/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lnc/i;->p()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr v0, p1

    .line 47
    invoke-virtual {p2, v0}, Lpc/f;->b(I)Lpc/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-static {}, Lpc/f;->c()Lpc/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
