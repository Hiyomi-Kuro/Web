.class public Lkc/l$a;
.super Lpc/b;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/l;
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
    invoke-interface {p1}, Lpc/h;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lpc/h;->d()Lpc/d;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Lpc/d;->f()Lnc/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    instance-of p2, p2, Lnc/v;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Lkc/l;

    .line 28
    .line 29
    invoke-direct {p2}, Lkc/l;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [Lpc/d;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p2, v0, v1

    .line 37
    .line 38
    invoke-static {v0}, Lpc/f;->d([Lpc/d;)Lpc/f;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1}, Lpc/h;->e()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sget v0, Lmc/d;->a:I

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    invoke-virtual {p2, p1}, Lpc/f;->a(I)Lpc/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    invoke-static {}, Lpc/f;->c()Lpc/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
