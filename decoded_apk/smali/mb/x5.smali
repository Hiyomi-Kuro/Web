.class public final Lmb/x5;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lk6/d;


# instance fields
.field public final a:Lk7/a;

.field public final b:Lk7/a;

.field public final c:Lk7/a;


# direct methods
.method public constructor <init>(Lk7/a;Lk7/a;Lk7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/x5;->a:Lk7/a;

    .line 5
    .line 6
    iput-object p2, p0, Lmb/x5;->b:Lk7/a;

    .line 7
    .line 8
    iput-object p3, p0, Lmb/x5;->c:Lk7/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lk7/a;Lk7/a;Lk7/a;)Lmb/x5;
    .locals 1

    .line 1
    new-instance v0, Lmb/x5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lmb/x5;-><init>(Lk7/a;Lk7/a;Lk7/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Laa/a;Lea/d;Ly9/l;)Lmb/w5;
    .locals 1

    .line 1
    new-instance v0, Lmb/w5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lmb/w5;-><init>(Laa/a;Lea/d;Ly9/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lmb/w5;
    .locals 3

    .line 1
    iget-object v0, p0, Lmb/x5;->a:Lk7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lk7/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laa/a;

    .line 8
    .line 9
    iget-object v1, p0, Lmb/x5;->b:Lk7/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lk7/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lea/d;

    .line 16
    .line 17
    iget-object v2, p0, Lmb/x5;->c:Lk7/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lk7/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ly9/l;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lmb/x5;->c(Laa/a;Lea/d;Ly9/l;)Lmb/w5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmb/x5;->b()Lmb/w5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
