.class public Ld5/b;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ld5/a;


# static fields
.field public static volatile d:Ld5/b;


# instance fields
.field public final a:Ln5/i;

.field public final b:Lg5/c;

.field public final c:Li5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lf5/c;->f()Lf5/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lf5/c;->g(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lf5/c;->c()Li5/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ld5/b;->c:Li5/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lf5/c;->a()Lg5/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Ld5/b;->b:Lg5/c;

    .line 22
    .line 23
    new-instance v2, Ln5/i;

    .line 24
    .line 25
    new-instance v3, Ln5/f;

    .line 26
    .line 27
    invoke-direct {v3}, Ln5/f;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lf5/c;->e()Lf5/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v3, v0, v1, p1}, Ln5/i;-><init>(Ln5/m;Lf5/g;Lg5/c;Li5/c;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Ld5/b;->a:Ln5/i;

    .line 38
    .line 39
    return-void
.end method

.method public static q(Landroid/content/Context;)Ld5/b;
    .locals 2

    .line 1
    sget-object v0, Ld5/b;->d:Ld5/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ld5/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ld5/b;->d:Ld5/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ld5/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Ld5/b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ld5/b;->d:Ld5/b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Ld5/b;->d:Ld5/b;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/b;->b:Lg5/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lg5/c;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lh5/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/b;->b:Lg5/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg5/c;->b(Lh5/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lk5/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/b;->c:Li5/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li5/c;->c(Lk5/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lk5/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/b;->c:Li5/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li5/c;->d(Lk5/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lk5/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/b;->c:Li5/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li5/c;->e(Lk5/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lk5/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/b;->c:Li5/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li5/c;->f(Lk5/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lh5/c;)Ln5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/b;->a:Ln5/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln5/i;->e(Lh5/c;)Ln5/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/b;->a:Ln5/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln5/i;->m(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/b;->a:Ln5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln5/i;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/b;->a:Ln5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln5/i;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/b;->a:Ln5/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln5/i;->l(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/b;->a:Ln5/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln5/i;->d(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/b;->a:Ln5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln5/i;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n(Lh5/c;)J
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/b;->a:Ln5/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln5/i;->f(Lh5/c;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public o(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/b;->a:Ln5/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln5/i;->j(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/b;->a:Ln5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln5/i;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
