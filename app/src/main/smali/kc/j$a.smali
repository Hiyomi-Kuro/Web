.class public Lkc/j$a;
.super Lpc/b;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/j;
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
    .locals 4

    .line 1
    invoke-interface {p1}, Lpc/h;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lmc/d;->a:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

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
    invoke-interface {p1}, Lpc/h;->getLine()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1}, Lpc/h;->c()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, p1}, Lkc/j;->i(Ljava/lang/CharSequence;I)Lkc/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-array p1, v3, [Lpc/d;

    .line 31
    .line 32
    aput-object v1, p1, v2

    .line 33
    .line 34
    invoke-static {p1}, Lpc/f;->d([Lpc/d;)Lpc/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Lpc/f;->b(I)Lpc/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-static {v0, p1}, Lkc/j;->j(Ljava/lang/CharSequence;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p2}, Lpc/g;->b()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v1, Lkc/j;

    .line 64
    .line 65
    invoke-direct {v1, p1, p2}, Lkc/j;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-array p1, v3, [Lpc/d;

    .line 69
    .line 70
    aput-object v1, p1, v2

    .line 71
    .line 72
    invoke-static {p1}, Lpc/f;->d([Lpc/d;)Lpc/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1, p2}, Lpc/f;->b(I)Lpc/f;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lpc/f;->e()Lpc/f;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_2
    invoke-static {}, Lpc/f;->c()Lpc/f;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
