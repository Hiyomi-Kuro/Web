.class public final Lmb/w2;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lk6/d;


# instance fields
.field public final a:Lk7/a;

.field public final b:Lk7/a;


# direct methods
.method public constructor <init>(Lk7/a;Lk7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/w2;->a:Lk7/a;

    .line 5
    .line 6
    iput-object p2, p0, Lmb/w2;->b:Lk7/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lk7/a;Lk7/a;)Lmb/w2;
    .locals 1

    .line 1
    new-instance v0, Lmb/w2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmb/w2;-><init>(Lk7/a;Lk7/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lea/d;Ly9/l;)Lmb/v2;
    .locals 1

    .line 1
    new-instance v0, Lmb/v2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmb/v2;-><init>(Lea/d;Ly9/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lmb/v2;
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/w2;->a:Lk7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lk7/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lea/d;

    .line 8
    .line 9
    iget-object v1, p0, Lmb/w2;->b:Lk7/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lk7/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ly9/l;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lmb/w2;->c(Lea/d;Ly9/l;)Lmb/v2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmb/w2;->b()Lmb/v2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
