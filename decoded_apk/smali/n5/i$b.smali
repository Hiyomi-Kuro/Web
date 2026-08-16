.class public Ln5/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/i;->o()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ln5/i;


# direct methods
.method public constructor <init>(Ln5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/i$b;->e:Ln5/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lh5/c;Lh5/c;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Lh5/c;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lh5/c;->q()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lh5/c;->q()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Lh5/c;->q()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-le p1, p2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    invoke-virtual {p1}, Lh5/c;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p2}, Lh5/c;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmp-long v6, v0, v4

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lh5/c;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p2}, Lh5/c;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    cmp-long v4, v0, p1

    .line 46
    .line 47
    if-gez v4, :cond_2

    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    return v2

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lh5/c;

    .line 2
    .line 3
    check-cast p2, Lh5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln5/i$b;->a(Lh5/c;Lh5/c;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
