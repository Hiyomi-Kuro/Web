.class public Lmb/r3;
.super Lmark/via/common/rx/AutoDisposeViewModel;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public final f:Lea/d;

.field public final g:Ly9/l;

.field public h:Lnb/a;

.field public final i:Landroidx/lifecycle/l;

.field public final j:Landroidx/lifecycle/l;


# direct methods
.method public constructor <init>(Lea/d;Ly9/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmark/via/common/rx/AutoDisposeViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmb/r3;->h:Lnb/a;

    .line 6
    .line 7
    new-instance v1, Landroidx/lifecycle/l;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/lifecycle/l;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lmb/r3;->i:Landroidx/lifecycle/l;

    .line 13
    .line 14
    new-instance v1, Landroidx/lifecycle/l;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroidx/lifecycle/l;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lmb/r3;->j:Landroidx/lifecycle/l;

    .line 20
    .line 21
    iput-object p1, p0, Lmb/r3;->f:Lea/d;

    .line 22
    .line 23
    iput-object p2, p0, Lmb/r3;->g:Ly9/l;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public l(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/r3;->h:Lnb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lnb/a;->h(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lmb/r3;->f:Lea/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lea/d;->h(Ljava/lang/String;)Lda/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lda/a;->S(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lda/a;->P(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lmb/r3;->f:Lea/d;

    .line 26
    .line 27
    invoke-interface {p2, p1, v0}, Lea/d;->c(Ljava/lang/String;Lda/b;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lmb/r3;->j:Landroidx/lifecycle/l;

    .line 31
    .line 32
    iget-object p2, p0, Lmb/r3;->h:Lnb/a;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public m()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/r3;->i:Landroidx/lifecycle/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lnb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/r3;->h:Lnb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/r3;->j:Landroidx/lifecycle/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/r3;->g:Ly9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Ly9/l;->f2()Ly9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly9/p;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/r3;->h:Lnb/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmb/r3;->p()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmb/r3;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, p1, v1}, Lnb/a;->k(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public r()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmb/r3;->i:Landroidx/lifecycle/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmb/r3;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lmb/r3;->f:Lea/d;

    .line 25
    .line 26
    invoke-interface {v2}, Lea/d;->i()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lmb/r3;->f:Lea/d;

    .line 47
    .line 48
    invoke-interface {v4, v3}, Lea/d;->f(Ljava/lang/String;)Lda/b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Lda/b;->s()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-virtual {v4, v5}, Lda/b;->n(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-virtual {v4, v6}, Lda/b;->n(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eq v5, v7, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v4, v6}, Lda/b;->n(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v2, Lnb/a;

    .line 88
    .line 89
    invoke-direct {v2, v1, v0}, Lnb/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lmb/r3;->h:Lnb/a;

    .line 93
    .line 94
    iget-object v0, p0, Lmb/r3;->j:Landroidx/lifecycle/l;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/r3;->h:Lnb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnb/d;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lmb/r3;->j:Landroidx/lifecycle/l;

    .line 13
    .line 14
    iget-object v1, p0, Lmb/r3;->h:Lnb/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmb/r3;->f:Lea/d;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lea/d;->h(Ljava/lang/String;)Lda/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lda/a;->F()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lda/b;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lmb/r3;->f:Lea/d;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lea/d;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, Lmb/r3;->f:Lea/d;

    .line 41
    .line 42
    invoke-interface {v1, p1, v0}, Lea/d;->c(Ljava/lang/String;Lda/b;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/r3;->g:Ly9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Ly9/l;->f2()Ly9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ly9/p;->N(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmb/r3;->g:Ly9/l;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ly9/l;->M0(Ly9/p;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmb/r3;->i:Landroidx/lifecycle/l;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
