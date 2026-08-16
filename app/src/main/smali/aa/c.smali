.class public final Laa/c;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lk6/d;


# instance fields
.field public final a:Lk7/a;

.field public final b:Lk7/a;

.field public final c:Lk7/a;

.field public final d:Lk7/a;

.field public final e:Lk7/a;


# direct methods
.method public constructor <init>(Lk7/a;Lk7/a;Lk7/a;Lk7/a;Lk7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa/c;->a:Lk7/a;

    .line 5
    .line 6
    iput-object p2, p0, Laa/c;->b:Lk7/a;

    .line 7
    .line 8
    iput-object p3, p0, Laa/c;->c:Lk7/a;

    .line 9
    .line 10
    iput-object p4, p0, Laa/c;->d:Lk7/a;

    .line 11
    .line 12
    iput-object p5, p0, Laa/c;->e:Lk7/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lk7/a;Lk7/a;Lk7/a;Lk7/a;Lk7/a;)Laa/c;
    .locals 6

    .line 1
    new-instance v0, Laa/c;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Laa/c;-><init>(Lk7/a;Lk7/a;Lk7/a;Lk7/a;Lk7/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Lga/a;Lia/a;Lha/a;Lka/c;Lla/d;)Laa/b;
    .locals 6

    .line 1
    new-instance v0, Laa/b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Laa/b;-><init>(Lga/a;Lia/a;Lha/a;Lka/c;Lla/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Laa/b;
    .locals 5

    .line 1
    iget-object v0, p0, Laa/c;->a:Lk7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lk7/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lga/a;

    .line 8
    .line 9
    iget-object v1, p0, Laa/c;->b:Lk7/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lk7/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lia/a;

    .line 16
    .line 17
    iget-object v2, p0, Laa/c;->c:Lk7/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lk7/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lha/a;

    .line 24
    .line 25
    iget-object v3, p0, Laa/c;->d:Lk7/a;

    .line 26
    .line 27
    invoke-interface {v3}, Lk7/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lka/c;

    .line 32
    .line 33
    iget-object v4, p0, Laa/c;->e:Lk7/a;

    .line 34
    .line 35
    invoke-interface {v4}, Lk7/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lla/d;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Laa/c;->c(Lga/a;Lia/a;Lha/a;Lka/c;Lla/d;)Laa/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laa/c;->b()Laa/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
