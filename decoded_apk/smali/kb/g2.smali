.class public Lkb/g2;
.super Lq8/g;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public q0:Lz5/e;

.field public r0:Ljava/lang/String;

.field public s0:Ly9/l;

.field public t0:Lu9/d;

.field public final u0:Ljava/util/List;

.field public final v0:Landroid/util/LruCache;

.field public final w0:Ljava/util/Set;

.field public final x0:Lr8/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq8/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lkb/g2;->r0:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lkb/g2;->u0:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Landroid/util/LruCache;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lkb/g2;->v0:Landroid/util/LruCache;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lkb/g2;->w0:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v0, Lr8/f;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lr8/f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lkb/g2;->x0:Lr8/f;

    .line 37
    .line 38
    return-void
.end method

.method private B3(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/g2;->q0:Lz5/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lb6/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz5/e;->H()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0, p1}, Lb6/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lkb/g2;->q0:Lz5/e;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lz5/e;->M(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lkb/g2;->q0:Lz5/e;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic f3(Lkb/g2;Landroid/view/View;ILb6/h;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return p3

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkb/g2;->u0:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lu9/a;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lkb/g2;->x3(Lu9/a;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lx5/k$l;

    .line 28
    .line 29
    sget v2, Lz7/t;->y:I

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, p3, v2}, Lx5/k$l;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v1, Lx5/k$l;

    .line 42
    .line 43
    sget v2, Lz7/t;->t:I

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v1, v3, v2}, Lx5/k$l;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lkb/c2;

    .line 65
    .line 66
    invoke-direct {v2, p0, p2}, Lkb/c2;-><init>(Lkb/g2;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lx5/k;->C(Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)Lx5/k;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, p1}, Lx5/k;->h0(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return p3
.end method

.method public static synthetic g3(Lkb/g2;Landroid/view/View;ILb6/h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkb/g2;->u0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lu9/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkb/g2;->A3(Lu9/a;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lkb/g2;->t3()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lkb/g2;->B3(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic h3(Lkb/g2;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkb/g2;->w3(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(Lkb/g2;Landroid/net/Uri;)Lw/d;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lb9/a1;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lb9/b1;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    const-string v3, "ttf"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string v3, "otf"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const-string v3, "woff"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    const-string v3, "woff2"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, p1}, Lb9/a1;->h(Landroid/content/Context;Landroid/net/Uri;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide/32 v5, 0x3200000

    .line 58
    .line 59
    .line 60
    cmp-long v1, v3, v5

    .line 61
    .line 62
    if-lez v1, :cond_1

    .line 63
    .line 64
    const/4 p0, 0x2

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, v2}, Lw/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lw/d;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 75
    .line 76
    iget-object v3, p0, Lkb/g2;->t0:Lu9/d;

    .line 77
    .line 78
    invoke-virtual {v3}, Lu9/d;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    const/4 p0, 0x3

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0, v2}, Lw/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lw/d;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, p1, v1}, Lb9/b1;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    const/4 p0, 0x4

    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0, v2}, Lw/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lw/d;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_3
    iget-object p0, p0, Lkb/g2;->t0:Lu9/d;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lu9/d;->c(Ljava/lang/String;)Lu9/a;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-nez p0, :cond_4

    .line 134
    .line 135
    const/4 p0, 0x5

    .line 136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0, v2}, Lw/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lw/d;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_4
    const/4 p1, 0x0

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, p0}, Lw/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lw/d;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 156
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0, v2}, Lw/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lw/d;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public static synthetic j3(Lkb/g2;Lw/d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lw/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lu9/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lkb/g2;->w0:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu9/a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lkb/g2;->v0:Landroid/util/LruCache;

    .line 21
    .line 22
    invoke-virtual {v0}, Lu9/a;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lkb/g2;->r0:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lu9/a;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lkb/g2;->v3(Lu9/a;)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 48
    .line 49
    if-ne p1, v0, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lkb/g2;->u0:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lkb/g2;->u0:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lu9/a;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lkb/g2;->A3(Lu9/a;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-direct {p0}, Lkb/g2;->y3()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v2, Lz7/t;->og:I

    .line 79
    .line 80
    iget-object p1, p1, Lw/d;->a:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p1, v3, v1

    .line 86
    .line 87
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v0, p0}, Lh6/n;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static synthetic k3(Lkb/g2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;Lx5/k$p;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p5, p6, Lx5/k$p;->c:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p5, v0}, Lh6/e;->e([Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p5, p6, Lx5/k$p;->c:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 p6, 0x0

    .line 17
    aget-object p5, p5, p6

    .line 18
    .line 19
    invoke-virtual {p1, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    if-eqz p5, :cond_2

    .line 39
    .line 40
    const-string p2, ""

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string p6, "."

    .line 49
    .line 50
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lkb/g2;->r0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object p5, p0, Lkb/g2;->t0:Lu9/d;

    .line 74
    .line 75
    invoke-virtual {p5, p3, p1}, Lu9/d;->i(Ljava/lang/String;Ljava/lang/String;)Lu9/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :cond_3
    iget-object p3, p0, Lkb/g2;->u0:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p3, p4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lkb/g2;->A3(Lu9/a;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-direct {p0}, Lkb/g2;->t3()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Lkb/g2;->B3(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic l3(Lkb/g2;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const-wide/16 p2, 0x1

    .line 2
    .line 3
    cmp-long p4, p5, p2

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkb/g2;->z3(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lkb/g2;->u3(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic m3(Lkb/g2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/g2;->t0:Lu9/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu9/d;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic n3(Lkb/g2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkb/g2;->s3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o3(Lkb/g2;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/g2;->s0:Ly9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Ly9/l;->b1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lkb/g2;->r0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lkb/g2;->u0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkb/g2;->u0:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lkb/g2;->t3()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lkb/g2;->B3(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic p3(Lkb/g2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/g2;->u0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q3(Lkb/g2;Lu9/a;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkb/g2;->v3(Lu9/a;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r3(Lkb/g2;Lu9/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkb/g2;->x3(Lu9/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private t3()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkb/g2;->u0:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lu9/a;

    .line 23
    .line 24
    new-instance v3, Lb6/h;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v2}, Lu9/a;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget v6, Lz7/t;->T2:I

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v5, v6}, Lh6/p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v2}, Lu9/a;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v6, p0, Lkb/g2;->r0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v3, v4, v5, v2}, Lb6/h;-><init>(ILjava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v0
.end method

.method private y3()V
    .locals 3

    .line 1
    new-instance v0, Lkb/z1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkb/z1;-><init>(Lkb/g2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ly6/o;->g(Ljava/util/concurrent/Callable;)Ly6/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ly6/o;->l(Ly6/n;)Ly6/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ly6/o;->j(Ly6/n;)Ly6/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lautodispose2/r;

    .line 39
    .line 40
    new-instance v1, Lkb/a2;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lkb/a2;-><init>(Lkb/g2;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lz7/d0;

    .line 46
    .line 47
    invoke-direct {v2}, Lz7/d0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A3(Lu9/a;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lu9/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkb/g2;->r0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkb/g2;->x3(Lu9/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lu9/a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lkb/g2;->r0:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lkb/g2;->s0:Ly9/l;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ly9/l;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lq8/h;->X1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lra/r;->j()Ly9/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkb/g2;->s0:Ly9/l;

    .line 9
    .line 10
    invoke-static {}, Lra/r;->g()Lu9/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lkb/g2;->t0:Lu9/d;

    .line 15
    .line 16
    new-instance p1, Lz5/e;

    .line 17
    .line 18
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lz5/e;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lkb/g2;->q0:Lz5/e;

    .line 24
    .line 25
    new-instance p1, Lkb/g2$a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lkb/g2$a;-><init>(Lkb/g2;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lkb/x1;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lkb/x1;-><init>(Lkb/g2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lb6/e;->i(Lb6/p;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lkb/y1;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lkb/y1;-><init>(Lkb/g2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lb6/e;->j(Lb6/q;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lkb/g2;->q0:Lz5/e;

    .line 47
    .line 48
    const-class v0, Lb6/h;

    .line 49
    .line 50
    invoke-virtual {p2, v0, p1}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    new-instance p2, Landroidx/recyclerview/widget/e;

    .line 70
    .line 71
    invoke-direct {p2}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iget-object p2, p0, Lkb/g2;->q0:Lz5/e;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lkb/g2;->y3()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public Z2(Lcom/tuyafeng/support/widget/z;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lq8/h;->Z2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lz7/t;->z5:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lb9/t3;->a(Lcom/tuyafeng/support/widget/z;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/tuyafeng/support/widget/z$b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lz7/n;->n:I

    .line 16
    .line 17
    sget v3, Lz7/t;->sd:I

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lz7/t;->I:I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/tuyafeng/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lkb/w1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lkb/w1;-><init>(Lkb/g2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/tuyafeng/support/widget/z;->c(Lcom/tuyafeng/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final s3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkb/g2;->x0:Lr8/f;

    .line 2
    .line 3
    const-string v1, "font/woff"

    .line 4
    .line 5
    const-string v2, "font/woff2"

    .line 6
    .line 7
    const-string v3, "font/ttf"

    .line 8
    .line 9
    const-string v4, "font/otf"

    .line 10
    .line 11
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lkb/b2;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lkb/b2;-><init>(Lkb/g2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lr8/f;->b([Ljava/lang/String;Lr8/f$a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u3(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lkb/g2;->u0:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lkb/g2;->u0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lu9/a;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lu9/a;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lkb/g2;->r0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lkb/g2;->u0:Ljava/util/List;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lu9/a;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lkb/g2;->A3(Lu9/a;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {p0}, Lkb/g2;->t3()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lkb/g2;->B3(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lkb/g2;->t0:Lu9/d;

    .line 55
    .line 56
    invoke-virtual {p1}, Lu9/a;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lu9/d;->d(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public final v3(Lu9/a;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lu9/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lh6/p;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lu9/a;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lkb/g2;->w0:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object v1, p0, Lkb/g2;->v0:Landroid/util/LruCache;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/graphics/Typeface;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p1}, Lu9/a;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v2, 0x0

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1, v2}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lkb/g2;->w0:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    iget-object p1, p0, Lkb/g2;->v0:Landroid/util/LruCache;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object v1

    .line 75
    :cond_4
    :goto_1
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 76
    .line 77
    return-object p1
.end method

.method public final w3(Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lkb/d2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lkb/d2;-><init>(Lkb/g2;Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ly6/o;->g(Ljava/util/concurrent/Callable;)Ly6/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ly6/o;->l(Ly6/n;)Ly6/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ly6/o;->j(Ly6/n;)Ly6/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lautodispose2/r;

    .line 42
    .line 43
    new-instance v0, Lkb/e2;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lkb/e2;-><init>(Lkb/g2;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lz7/d0;

    .line 49
    .line 50
    invoke-direct {v1}, Lz7/d0;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final x3(Lu9/a;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lu9/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lh6/p;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lkb/g2;->w0:Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {p1}, Lu9/a;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final z3(I)V
    .locals 7

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lkb/g2;->u0:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Lkb/g2;->u0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lu9/a;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-virtual {v0}, Lu9/a;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v0, 0x2e

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v3, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v3, v5

    .line 43
    :goto_0
    const/4 v1, 0x1

    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    move-object v4, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const-string v0, ""

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v2, Lz7/t;->Ca:I

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lx5/k;->e0(Ljava/lang/String;)Lx5/k;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1, v3, v3, v1}, Lx5/k;->g(ILjava/lang/String;Ljava/lang/String;I)Lx5/k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lkb/f2;

    .line 79
    .line 80
    move-object v2, p0

    .line 81
    move v6, p1

    .line 82
    invoke-direct/range {v1 .. v6}, Lkb/f2;-><init>(Lkb/g2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const p1, 0x104000a

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/high16 v0, 0x1040000

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1, v0, v1}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lx5/k;->f0()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_3
    return-void
.end method
