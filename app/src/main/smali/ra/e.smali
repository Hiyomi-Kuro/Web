.class public final Lra/e;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lk6/d;


# instance fields
.field public final a:Lra/c;

.field public final b:Lk7/a;

.field public final c:Lk7/a;

.field public final d:Lk7/a;


# direct methods
.method public constructor <init>(Lra/c;Lk7/a;Lk7/a;Lk7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/e;->a:Lra/c;

    .line 5
    .line 6
    iput-object p2, p0, Lra/e;->b:Lk7/a;

    .line 7
    .line 8
    iput-object p3, p0, Lra/e;->c:Lk7/a;

    .line 9
    .line 10
    iput-object p4, p0, Lra/e;->d:Lk7/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lra/c;Lk7/a;Lk7/a;Lk7/a;)Lra/e;
    .locals 1

    .line 1
    new-instance v0, Lra/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lra/e;-><init>(Lra/c;Lk7/a;Lk7/a;Lk7/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lra/c;Landroid/content/Context;Ly9/l;Ly9/r;)Lv4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lra/c;->c(Landroid/content/Context;Ly9/l;Ly9/r;)Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lk6/g;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lv4/a;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lv4/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lra/e;->a:Lra/c;

    .line 2
    .line 3
    iget-object v1, p0, Lra/e;->b:Lk7/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lk7/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lra/e;->c:Lk7/a;

    .line 12
    .line 13
    invoke-interface {v2}, Lk7/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ly9/l;

    .line 18
    .line 19
    iget-object v3, p0, Lra/e;->d:Lk7/a;

    .line 20
    .line 21
    invoke-interface {v3}, Lk7/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ly9/r;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lra/e;->c(Lra/c;Landroid/content/Context;Ly9/l;Ly9/r;)Lv4/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lra/e;->b()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
