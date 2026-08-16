.class public Loa/e;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lma/g;


# instance fields
.field public a:Loa/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loa/e;->a:Loa/f;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/e;->a:Loa/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    and-int/lit8 p3, p3, 0x10

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1, p2}, Loa/f;->a(Ljava/lang/String;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Loa/d;

    .line 16
    .line 17
    invoke-direct {p1}, Loa/d;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Loa/b;

    .line 22
    .line 23
    invoke-direct {p1}, Loa/b;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance p1, Loa/a;

    .line 28
    .line 29
    invoke-direct {p1}, Loa/a;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    new-instance p1, Loa/c;

    .line 34
    .line 35
    invoke-direct {p1}, Loa/c;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Loa/e;->c(Loa/f;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public c(Loa/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/e;->a:Loa/f;

    .line 2
    .line 3
    return-void
.end method
