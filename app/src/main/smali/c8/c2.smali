.class public Lc8/c2;
.super Lcom/android/web/common/rx/AutoDisposeViewModel;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public final f:Lq9/c;

.field public final g:Landroidx/lifecycle/l;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq9/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/web/common/rx/AutoDisposeViewModel;-><init>()V

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
    iput-object v0, p0, Lc8/c2;->g:Landroidx/lifecycle/l;

    .line 10
    .line 11
    iput-object p1, p0, Lc8/c2;->f:Lq9/c;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic l(Lc8/c2;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/c2;->f:Lq9/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lq9/c;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lc8/d;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public m()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/c2;->g:Landroidx/lifecycle/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/c2;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc8/c2;->h:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lc8/b2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lc8/b2;-><init>(Lc8/c2;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ly6/o;->g(Ljava/util/concurrent/Callable;)Ly6/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ly6/o;->l(Ly6/n;)Ly6/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ly6/o;->j(Ly6/n;)Ly6/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0}, Lw8/b;->c(Lautodispose2/o;)Lautodispose2/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lautodispose2/r;

    .line 37
    .line 38
    iget-object v0, p0, Lc8/c2;->g:Landroidx/lifecycle/l;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lc8/i0;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lc8/i0;-><init>(Landroidx/lifecycle/l;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lz7/d0;

    .line 49
    .line 50
    invoke-direct {v0}, Lz7/d0;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/c2;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
