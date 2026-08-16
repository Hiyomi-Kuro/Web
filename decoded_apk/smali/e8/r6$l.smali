.class public Le8/r6$l;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lh8/k0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/r6;->B9(Lh8/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le8/r6;


# direct methods
.method public constructor <init>(Le8/r6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8/r6$l;->a:Le8/r6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Le8/r6$l;->a:Le8/r6;

    .line 4
    .line 5
    invoke-virtual {v0}, Le8/r6;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Le8/r6$l;->a:Le8/r6;

    .line 12
    .line 13
    invoke-static {v0}, Le8/r6;->I6(Le8/r6;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Le8/r6$l;->a:Le8/r6;

    .line 17
    .line 18
    invoke-virtual {v0}, Le8/r6;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lr4/a;

    .line 27
    .line 28
    invoke-static {v0, p1}, Le8/r6;->C7(Le8/r6;Lr4/a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public b(Lr4/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/r6$l;->a:Le8/r6;

    .line 2
    .line 3
    invoke-static {v0}, Le8/r6;->S6(Le8/r6;)Lo4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lo4/a;->r(Lr4/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(II)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    if-eq p2, v3, :cond_2

    .line 6
    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Le8/r6$l;->a:Le8/r6;

    .line 10
    .line 11
    invoke-virtual {v4}, Le8/r6;->k()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne p1, v4, :cond_2

    .line 16
    .line 17
    :cond_0
    if-ne p2, v1, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Le8/r6$l;->a:Le8/r6;

    .line 20
    .line 21
    invoke-virtual {v4}, Le8/r6;->k()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gt v4, p1, :cond_2

    .line 26
    .line 27
    :cond_1
    if-ne p2, v0, :cond_3

    .line 28
    .line 29
    iget-object v4, p0, Le8/r6$l;->a:Le8/r6;

    .line 30
    .line 31
    invoke-virtual {v4}, Le8/r6;->k()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v4, p1, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-object v4, p0, Le8/r6$l;->a:Le8/r6;

    .line 38
    .line 39
    invoke-static {v4}, Le8/r6;->I6(Le8/r6;)Z

    .line 40
    .line 41
    .line 42
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eq p2, v3, :cond_4

    .line 48
    .line 49
    if-eq p2, v1, :cond_4

    .line 50
    .line 51
    if-ne p2, v2, :cond_6

    .line 52
    .line 53
    :cond_4
    iget-object v1, p0, Le8/r6$l;->a:Le8/r6;

    .line 54
    .line 55
    invoke-virtual {v1}, Le8/r6;->i()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v1, v2

    .line 60
    if-ne p2, v3, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    add-int/lit8 v3, p1, 0x1

    .line 65
    .line 66
    :goto_0
    if-lt v1, v3, :cond_6

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    if-eq p2, v0, :cond_7

    .line 79
    .line 80
    if-ne p2, v2, :cond_8

    .line 81
    .line 82
    :cond_7
    sub-int/2addr p1, v2

    .line 83
    :goto_1
    if-ltz p1, :cond_8

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 p1, p1, -0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_9

    .line 100
    .line 101
    iget-object p1, p0, Le8/r6$l;->a:Le8/r6;

    .line 102
    .line 103
    invoke-static {v4}, Lh6/a;->d(Ljava/util/List;)[I

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, p2}, Le8/r6;->B7(Le8/r6;[I)V

    .line 108
    .line 109
    .line 110
    :cond_9
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Le8/r6$l;->a:Le8/r6;

    .line 2
    .line 3
    iget-object v0, v0, Le8/r6;->m0:Le8/ra;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Le8/ra;->j1(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/r6$l;->a:Le8/r6;

    .line 2
    .line 3
    iget-object v0, v0, Le8/r6;->m0:Le8/ra;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le8/ra;->C0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/r6$l;->a:Le8/r6;

    .line 2
    .line 3
    invoke-static {v0}, Le8/r6;->I6(Le8/r6;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le8/r6$l;->a:Le8/r6;

    .line 7
    .line 8
    invoke-static {v0}, Le8/r6;->A7(Le8/r6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Lr4/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/r6$l;->a:Le8/r6;

    .line 2
    .line 3
    invoke-static {v0}, Le8/r6;->S6(Le8/r6;)Lo4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lo4/a;->o(Lr4/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le8/r6$l;->a:Le8/r6;

    .line 2
    .line 3
    invoke-static {v0}, Le8/r6;->S6(Le8/r6;)Lo4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lo4/a;->p(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/r6$l;->a:Le8/r6;

    .line 2
    .line 3
    iget-object v0, v0, Le8/r6;->m0:Le8/ra;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le8/ra;->X1(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Le8/r6$l;->a:Le8/r6;

    .line 9
    .line 10
    invoke-static {p1}, Le8/r6;->I6(Le8/r6;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
