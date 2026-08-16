.class public Lhb/z;
.super Lmark/via/common/rx/AutoDisposeViewModel;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public final f:Lja/g;

.field public final g:Landroidx/lifecycle/l;

.field public final h:Landroidx/lifecycle/l;

.field public i:Z


# direct methods
.method public constructor <init>(Lja/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmark/via/common/rx/AutoDisposeViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/l;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhb/z;->g:Landroidx/lifecycle/l;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/l;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/l;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhb/z;->h:Landroidx/lifecycle/l;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lhb/z;->i:Z

    .line 20
    .line 21
    iput-object p1, p0, Lhb/z;->f:Lja/g;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic l(Lhb/z;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/z;->f:Lja/g;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lja/g;->c(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic m(Lhb/z;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhb/z;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhb/z;->g:Landroidx/lifecycle/l;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lhb/z;->h:Landroidx/lifecycle/l;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic n(Lhb/z;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/z;->f:Lja/g;

    .line 2
    .line 3
    iget-boolean p0, p0, Lhb/z;->i:Z

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lja/g;->b(Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic o(Lhb/z;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/z;->g:Landroidx/lifecycle/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhb/z;->h:Landroidx/lifecycle/l;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public p()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/z;->g:Landroidx/lifecycle/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/z;->h:Landroidx/lifecycle/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "load offline pages"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lhb/x;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lhb/x;-><init>(Lhb/z;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ly6/o;->g(Ljava/util/concurrent/Callable;)Ly6/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ly6/o;->l(Ly6/n;)Ly6/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ly6/o;->j(Ly6/n;)Ly6/o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0}, Lw8/b;->c(Lautodispose2/o;)Lautodispose2/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lautodispose2/r;

    .line 43
    .line 44
    new-instance v1, Lhb/y;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lhb/y;-><init>(Lhb/z;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lz7/a0;

    .line 50
    .line 51
    invoke-direct {v2}, Lz7/a0;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public s(I)Lp9/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/z;->g:Landroidx/lifecycle/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-ltz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lp9/d;

    .line 25
    .line 26
    iget-object v1, p0, Lhb/z;->f:Lja/g;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lja/g;->a(Lp9/d;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lhb/z;->h:Landroidx/lifecycle/l;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object p1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "search offline pages by: %s"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lhb/v;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lhb/v;-><init>(Lhb/z;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ly6/o;->g(Ljava/util/concurrent/Callable;)Ly6/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ly6/o;->l(Ly6/n;)Ly6/o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ly6/o;->j(Ly6/n;)Ly6/o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0}, Lw8/b;->c(Lautodispose2/o;)Lautodispose2/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lautodispose2/r;

    .line 55
    .line 56
    new-instance v0, Lhb/w;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lhb/w;-><init>(Lhb/z;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lz7/a0;

    .line 62
    .line 63
    invoke-direct {v1}, Lz7/a0;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhb/z;->r()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
