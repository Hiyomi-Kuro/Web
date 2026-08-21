.class public Lmb/w5;
.super Lcom/android/web/common/rx/AutoDisposeViewModel;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public final f:Laa/a;

.field public final g:Lea/d;

.field public final h:Ly9/l;

.field public final i:Landroidx/lifecycle/l;

.field public final j:Landroidx/lifecycle/l;


# direct methods
.method public constructor <init>(Laa/a;Lea/d;Ly9/l;)V
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
    iput-object v0, p0, Lmb/w5;->i:Landroidx/lifecycle/l;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/l;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/l;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmb/w5;->j:Landroidx/lifecycle/l;

    .line 17
    .line 18
    iput-object p1, p0, Lmb/w5;->f:Laa/a;

    .line 19
    .line 20
    iput-object p2, p0, Lmb/w5;->g:Lea/d;

    .line 21
    .line 22
    iput-object p3, p0, Lmb/w5;->h:Ly9/l;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public l(Ljava/lang/String;Lla/c;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lnb/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lmb/w5;->o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p1, p2}, Lnb/b;->b(Ljava/lang/String;Lla/c;)Lnb/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2}, Lla/c;->d()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, -0x3e7

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Lla/c;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ltz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2}, Lla/c;->d()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eq v5, v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lnb/b;

    .line 57
    .line 58
    invoke-virtual {v2}, Lnb/b;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 v3, 0x1

    .line 66
    new-array v4, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    aput-object v2, v4, v5

    .line 70
    .line 71
    const-string v5, "custom user agent: %s"

    .line 72
    .line 73
    invoke-static {v5, v4}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lnb/b;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lmb/w5;->j:Landroidx/lifecycle/l;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lmb/w5;->g:Lea/d;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lea/d;->h(Ljava/lang/String;)Lda/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v3}, Lda/a;->S(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lla/c;->d()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Lda/a;->e0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lla/c;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v0, p2}, Lda/a;->Q(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lmb/w5;->g:Lea/d;

    .line 114
    .line 115
    invoke-interface {p2, p1, v0}, Lea/d;->c(Ljava/lang/String;Lda/b;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    return-void
.end method

.method public m()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/w5;->f:Laa/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laa/a;->z()Lla/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lla/d;->b(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public n()Lla/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/w5;->i:Landroidx/lifecycle/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lla/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/w5;->j:Landroidx/lifecycle/l;

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
    return-object v0
.end method

.method public p()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/w5;->j:Landroidx/lifecycle/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Ljava/lang/String;)Lla/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmb/w5;->n()Lla/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lmb/w5;->r(Ljava/lang/String;Lla/c;)Lla/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r(Ljava/lang/String;Lla/c;)Lla/c;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lmb/w5;->o()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lnb/b;

    .line 43
    .line 44
    invoke-virtual {v1}, Lnb/b;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lnb/b;->h()Lla/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    :goto_0
    return-object p2
.end method

.method public s()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/w5;->i:Landroidx/lifecycle/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Ljava/util/List;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmb/w5;->f:Laa/a;

    .line 7
    .line 8
    invoke-interface {p1}, Laa/a;->z()Lla/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p1, v1}, Lla/d;->b(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lmb/w5;->h:Ly9/l;

    .line 21
    .line 22
    invoke-interface {p1}, Ly9/l;->m0()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lla/c;

    .line 41
    .line 42
    invoke-virtual {v2}, Lla/c;->d()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lmb/w5;->i:Landroidx/lifecycle/l;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lmb/w5;->g:Lea/d;

    .line 59
    .line 60
    invoke-interface {v1}, Lea/d;->i()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p0, Lmb/w5;->g:Lea/d;

    .line 81
    .line 82
    invoke-interface {v3, v2}, Lea/d;->f(Ljava/lang/String;)Lda/b;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Lda/b;->s()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3}, Lda/b;->j()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/16 v5, -0x3e8

    .line 99
    .line 100
    if-ne v4, v5, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 v4, 0x0

    .line 104
    invoke-virtual {v3, v4}, Lda/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3}, Lda/b;->j()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/16 v6, -0x3e7

    .line 113
    .line 114
    if-ne v5, v6, :cond_4

    .line 115
    .line 116
    new-instance v3, Lnb/b;

    .line 117
    .line 118
    invoke-direct {v3, v2, v6, v4, v4}, Lnb/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lla/c;

    .line 140
    .line 141
    invoke-virtual {v6}, Lla/c;->d()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v3}, Lda/b;->j()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-ne v7, v8, :cond_5

    .line 150
    .line 151
    invoke-static {v2, v6}, Lnb/b;->b(Ljava/lang/String;Lla/c;)Lnb/b;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v4}, Lnb/b;->g(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    iget-object v0, p0, Lmb/w5;->j:Landroidx/lifecycle/l;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lnb/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lmb/w5;->o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lnb/b;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lnb/b;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lmb/w5;->j:Landroidx/lifecycle/l;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmb/w5;->g:Lea/d;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lea/d;->h(Ljava/lang/String;)Lda/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, -0x3e8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lda/a;->e0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lda/b;->r()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lmb/w5;->g:Lea/d;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lea/d;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v1, p0, Lmb/w5;->g:Lea/d;

    .line 61
    .line 62
    invoke-interface {v1, p1, v0}, Lea/d;->c(Ljava/lang/String;Lda/b;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method
