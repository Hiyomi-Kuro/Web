.class public Lq5/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/a;->G(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lq5/a;


# direct methods
.method public constructor <init>(Lq5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/a$a;->e:Lq5/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ls5/c;Ls5/c;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ls5/c;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ls5/c;->j()Z

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
    invoke-virtual {p2}, Ls5/c;->j()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    invoke-virtual {p1}, Ls5/c;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p2}, Ls5/c;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v6, v0, v4

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    invoke-virtual {p1}, Ls5/c;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p2}, Ls5/c;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    cmp-long v4, v0, p1

    .line 44
    .line 45
    if-gez v4, :cond_3

    .line 46
    .line 47
    return v3

    .line 48
    :cond_3
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls5/c;

    .line 2
    .line 3
    check-cast p2, Ls5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq5/a$a;->a(Ls5/c;Ls5/c;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
