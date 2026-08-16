.class public Lkb/t3;
.super Lq8/g;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lb6/n$b;


# instance fields
.field public A0:I

.field public final B0:Ljava/util/List;

.field public C0:I

.field public D0:Lcom/tuyafeng/support/widget/c;

.field public final E0:Lza/a;

.field public F0:Ljava/lang/String;

.field public final G0:Lr8/d;

.field public final H0:Lr8/f;

.field public final I0:Lr8/d;

.field public q0:Ly9/l;

.field public r0:Lv4/a;

.field public s0:Lq9/c;

.field public t0:Ljava/lang/String;

.field public u0:Lb6/n;

.field public v0:Lo9/m;

.field public w0:I

.field public x0:Lx5/k;

.field public final y0:Landroidx/activity/result/b;

.field public z0:[[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lq8/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lkb/t3;->t0:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkb/t3;->v0:Lo9/m;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lkb/t3;->w0:I

    .line 13
    .line 14
    iput-object v0, p0, Lkb/t3;->x0:Lx5/k;

    .line 15
    .line 16
    new-instance v2, Ly5/d;

    .line 17
    .line 18
    invoke-direct {v2}, Ly5/d;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lkb/d3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lkb/d3;-><init>(Lkb/t3;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->y2(Le/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lkb/t3;->y0:Landroidx/activity/result/b;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput v1, v2, v3

    .line 37
    .line 38
    aput v1, v2, v1

    .line 39
    .line 40
    const-class v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [[Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, p0, Lkb/t3;->z0:[[Ljava/lang/String;

    .line 49
    .line 50
    iput v1, p0, Lkb/t3;->A0:I

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lkb/t3;->B0:Ljava/util/List;

    .line 58
    .line 59
    iput v1, p0, Lkb/t3;->C0:I

    .line 60
    .line 61
    iput-object v0, p0, Lkb/t3;->D0:Lcom/tuyafeng/support/widget/c;

    .line 62
    .line 63
    new-instance v0, Lza/r;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lza/r;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lkb/t3;->E0:Lza/a;

    .line 69
    .line 70
    new-instance v0, Lr8/d;

    .line 71
    .line 72
    const-string v1, "application/zip"

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lr8/d;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lkb/t3;->G0:Lr8/d;

    .line 78
    .line 79
    new-instance v0, Lr8/f;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lr8/f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lkb/t3;->H0:Lr8/f;

    .line 85
    .line 86
    new-instance v0, Lr8/d;

    .line 87
    .line 88
    const-string v1, "text/html"

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lr8/d;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lkb/t3;->I0:Lr8/d;

    .line 94
    .line 95
    return-void
.end method

.method public static synthetic A3(Lkb/t3;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkb/t3;->f4(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B3(Lkb/t3;Landroid/net/Uri;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lb9/a1;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-static {p1}, Lb9/p;->q(Ljava/io/InputStream;)Lw/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lkb/t3;->s0:Lq9/c;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lq9/c;->z(Lw/d;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-static {p0}, Lsc/a;->j(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic C3(Lkb/t3;Landroid/view/View;Lx5/k$p;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lx5/k$p;->a:[I

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    aget v3, p1, v0

    .line 18
    .line 19
    shl-int v3, p2, v3

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :cond_1
    iget-object p0, p0, Lkb/t3;->q0:Ly9/l;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ly9/l;->f(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ly9/n;->e()Ly9/n;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p2}, Ly9/n;->w(Z)Ly9/n;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic D3(Lkb/t3;Landroid/view/View;Lx5/k$p;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lx5/k$p;->a:[I

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    array-length p2, p1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lkb/t3;->w0:I

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    :goto_0
    if-ge p2, v0, :cond_7

    .line 17
    .line 18
    aget v1, p1, p2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v4, :cond_5

    .line 26
    .line 27
    if-eq v1, v2, :cond_4

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v1, p0, Lkb/t3;->w0:I

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x20

    .line 41
    .line 42
    iput v1, p0, Lkb/t3;->w0:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget v1, p0, Lkb/t3;->w0:I

    .line 46
    .line 47
    or-int/2addr v1, v4

    .line 48
    iput v1, p0, Lkb/t3;->w0:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget v1, p0, Lkb/t3;->w0:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x10

    .line 54
    .line 55
    iput v1, p0, Lkb/t3;->w0:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget v1, p0, Lkb/t3;->w0:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x8

    .line 61
    .line 62
    iput v1, p0, Lkb/t3;->w0:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    iget v1, p0, Lkb/t3;->w0:I

    .line 66
    .line 67
    or-int/2addr v1, v3

    .line 68
    iput v1, p0, Lkb/t3;->w0:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    iget v1, p0, Lkb/t3;->w0:I

    .line 72
    .line 73
    or-int/2addr v1, v2

    .line 74
    iput v1, p0, Lkb/t3;->w0:I

    .line 75
    .line 76
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget p1, p0, Lkb/t3;->w0:I

    .line 80
    .line 81
    and-int/lit8 p1, p1, 0x20

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    invoke-static {}, Lra/r;->i()Lx9/g;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lx9/g;->j()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    iget p1, p0, Lkb/t3;->w0:I

    .line 96
    .line 97
    and-int/lit8 p1, p1, -0x21

    .line 98
    .line 99
    iput p1, p0, Lkb/t3;->w0:I

    .line 100
    .line 101
    :cond_8
    iget p1, p0, Lkb/t3;->w0:I

    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    invoke-virtual {p0}, Lkb/t3;->s4()V

    .line 106
    .line 107
    .line 108
    :cond_9
    :goto_2
    return-void
.end method

.method public static synthetic E3(Lkb/t3;Landroid/view/View;Lx5/k$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lb9/f;->k(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic F3(Lkb/t3;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lkb/t3;->V3()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    if-ne p3, p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lkb/t3;->e4()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic G3(Lkb/t3;Lb6/m;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const/4 p3, 0x3

    .line 2
    if-ne p5, p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lkb/t3;->c4(Lb6/m;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p3, "about:blank"

    .line 9
    .line 10
    const-string p4, "about:bookmarks"

    .line 11
    .line 12
    const-string p6, "about:home"

    .line 13
    .line 14
    filled-new-array {p6, p3, p4}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p4, p0, Lkb/t3;->q0:Ly9/l;

    .line 19
    .line 20
    aget-object p3, p3, p5

    .line 21
    .line 22
    invoke-interface {p4, p3}, Ly9/l;->t1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget p4, Lz7/j;->d:I

    .line 30
    .line 31
    invoke-static {p3, p4, p5}, Lh6/e;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p1, p3}, Lb6/m;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lkb/t3;->u0:Lb6/n;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ly9/n;->e()Ly9/n;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Ly9/n;->y(Z)Ly9/n;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic H3(Lkb/t3;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lkb/t3;->q0:Ly9/l;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p2}, Ly9/l;->r(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkb/t3;->z4()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lkb/t3;->u4()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic I3(Lkb/t3;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ".zip"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "temp"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lb9/b1;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lkb/t3;->b4()Lo9/m;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v2, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v3, p0, Lkb/t3;->w0:I

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, p1}, Lo9/m;->a(Ljava/io/File;ILjava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1, p2}, Lb9/a1;->b(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p2}, Lb9/a1;->j(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget p0, p0, Lkb/t3;->w0:I

    .line 86
    .line 87
    invoke-virtual {v1, p2, p0, p1}, Lo9/m;->b(Ljava/io/OutputStream;ILjava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static synthetic J3(Lkb/t3;Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lkb/t3;->q0:Ly9/l;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ly9/l;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkb/t3;->z4()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic K3(Lkb/t3;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkb/t3;->T3()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsc/a;->j(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic L3(Lkb/t3;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lb9/a1;->h(Landroid/content/Context;Landroid/net/Uri;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v6, v1, v4

    .line 23
    .line 24
    if-gtz v6, :cond_0

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_0
    const-wide/32 v4, 0x4000000

    .line 29
    .line 30
    .line 31
    cmp-long v6, v1, v4

    .line 32
    .line 33
    if-lez v6, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object p1, v1, v2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v0, v1, v2

    .line 48
    .line 49
    const-string v3, "restore from %s, file name: %s"

    .line 50
    .line 51
    invoke-static {v3, v1}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, ".zip"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "temp"

    .line 96
    .line 97
    invoke-static {v0, v3, v1}, Lb9/b1;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    move-object v3, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v3, Ljava/io/File;

    .line 107
    .line 108
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_0
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v5, Ljava/io/File;

    .line 122
    .line 123
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v4, p1, v0}, Lb9/a1;->b(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object v1, v3

    .line 138
    :goto_1
    invoke-virtual {p0}, Lkb/t3;->b4()Lo9/m;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move-object p1, v1

    .line 150
    :goto_2
    invoke-static {p0, p1}, Lb9/a1;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v0, p0, p2}, Lo9/m;->e(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    goto :goto_8

    .line 159
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 165
    .line 166
    new-instance v0, Ljava/io/InputStreamReader;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3, p1}, Lb9/a1;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    :goto_3
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    move-object p1, v0

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :catch_0
    move-exception v0

    .line 200
    move-object p1, v0

    .line 201
    goto :goto_6

    .line 202
    :goto_4
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 211
    :goto_6
    invoke-static {p1}, Lsc/a;->j(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_7
    iget-object v3, p0, Lkb/t3;->q0:Ly9/l;

    .line 215
    .line 216
    invoke-static {}, Lra/r;->f()Laa/a;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {}, Lra/r;->k()Lea/d;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-object v6, p0, Lkb/t3;->r0:Lv4/a;

    .line 225
    .line 226
    invoke-static {}, Le8/pc;->c()Lo5/b;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-interface {p0}, Lo5/b;->c()Lq5/c;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {}, Lra/r;->d()Lq9/c;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-static/range {v3 .. v9}, Ln9/d;->b(Ly9/l;Laa/a;Lea/d;Lv4/a;Lq5/c;Lq9/c;Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    :goto_8
    xor-int/2addr p0, v2

    .line 247
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :cond_7
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method

.method public static synthetic M3(Lkb/t3;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/t3;->u0:Lb6/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lb6/n;->K(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lkb/t3;->u0:Lb6/n;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lb6/n;->J(I)Lb6/m;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_2
    invoke-virtual {v1, p1}, Lb6/m;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lkb/t3;->u0:Lb6/n;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic N3(Lkb/t3;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkb/t3;->T3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget p1, Lz7/t;->v8:I

    .line 15
    .line 16
    invoke-static {p0, p1}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-lez p2, :cond_2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget p1, Lz7/t;->x1:I

    .line 33
    .line 34
    invoke-static {p0, p1}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget v0, Lz7/t;->q3:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lz7/t;->O4:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object p1, v2, v3

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p2, v0, p0}, Lh6/n;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public static synthetic O3(Lkb/t3;Lb6/m;ILx5/k;ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/t3;->q0:Ly9/l;

    .line 2
    .line 3
    invoke-interface {v0, p5}, Ly9/l;->k(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lz7/j;->h:I

    .line 11
    .line 12
    invoke-static {v0, v1, p5}, Lh6/e;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lb6/m;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lkb/t3;->u0:Lb6/n;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lx5/k;->n()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lkb/t3;->u0:Lb6/n;

    .line 28
    .line 29
    const/16 p2, 0x1d

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb6/n;->K(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-gez p1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object p2, p0, Lkb/t3;->u0:Lb6/n;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lb6/n;->J(I)Lb6/m;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p3, 0x3

    .line 48
    if-eq p5, p3, :cond_3

    .line 49
    .line 50
    if-eqz p5, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2}, Lb6/m;->f()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_2

    .line 57
    .line 58
    if-eqz p4, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 p3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 p3, 0x0

    .line 63
    :goto_0
    iget-object p4, p0, Lkb/t3;->q0:Ly9/l;

    .line 64
    .line 65
    invoke-interface {p4}, Ly9/l;->v()Ly9/a;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p4}, Ly9/a;->s()Z

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    if-eq p5, p3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p4, p3}, Ly9/a;->K(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p5, p0, Lkb/t3;->q0:Ly9/l;

    .line 79
    .line 80
    invoke-interface {p5, p4}, Ly9/l;->Q0(Ly9/a;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p2}, Lb6/m;->f()Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eq p3, p4, :cond_5

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Lb6/m;->j(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lkb/t3;->u0:Lb6/n;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic P3(Lkb/t3;Lb6/m;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lkb/t3;->q0:Ly9/l;

    .line 2
    .line 3
    invoke-interface {p3, p5}, Ly9/l;->y0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    sget p4, Lz7/j;->f:I

    .line 11
    .line 12
    invoke-static {p3, p4, p5}, Lh6/e;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p1, p3}, Lb6/m;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lkb/t3;->u0:Lb6/n;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget p1, Lz7/t;->Xa:I

    .line 31
    .line 32
    invoke-static {p0, p1}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic Q3(Lkb/t3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lkb/t3;->F0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic R3(Lkb/t3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkb/t3;->X3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f3(Lkb/t3;Lb6/m;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lkb/t3;->q0:Ly9/l;

    .line 2
    .line 3
    iget-object p4, p0, Lkb/t3;->z0:[[Ljava/lang/String;

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    aget-object p4, p4, p6

    .line 7
    .line 8
    aget-object p4, p4, p5

    .line 9
    .line 10
    invoke-interface {p3, p4}, Ly9/l;->C0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lkb/t3;->z0:[[Ljava/lang/String;

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    aget-object p3, p3, p4

    .line 17
    .line 18
    aget-object p3, p3, p5

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lb6/m;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lkb/t3;->u0:Lb6/n;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 26
    .line 27
    .line 28
    iput p5, p0, Lkb/t3;->A0:I

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic g3(Lkb/t3;Lb6/m;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lkb/t3;->q0:Ly9/l;

    .line 2
    .line 3
    add-int/lit8 p4, p5, 0x1

    .line 4
    .line 5
    invoke-interface {p3, p4}, Ly9/l;->S0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    sget p4, Lz7/j;->g:I

    .line 13
    .line 14
    invoke-static {p3, p4, p5}, Lh6/e;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p1, p3}, Lb6/m;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lkb/t3;->u0:Lb6/n;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lkb/t3;->r4()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic h3(Lkb/t3;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lkb/t3;->q0:Ly9/l;

    .line 6
    .line 7
    invoke-interface {p0}, Ly9/l;->m0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0}, Lb9/z3;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic i3(Lkb/t3;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkb/t3;->T3()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsc/a;->j(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic j3(Lkb/t3;I[Ljava/lang/String;Lb6/m;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    if-ne p1, p7, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lkb/t3;->q0:Ly9/l;

    .line 8
    .line 9
    aget-object p5, p2, p7

    .line 10
    .line 11
    invoke-interface {p1, p5}, Ly9/l;->v1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ly9/n;->e()Ly9/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p5, 0x1

    .line 19
    invoke-virtual {p1, p5}, Ly9/n;->p(Z)Ly9/n;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lkb/t3;->q0:Ly9/l;

    .line 23
    .line 24
    invoke-static {}, Ly9/n;->e()Ly9/n;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-virtual {p5}, Ly9/b;->a()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    invoke-interface {p1, p5}, Ly9/l;->j2(I)V

    .line 33
    .line 34
    .line 35
    aget-object p1, p2, p7

    .line 36
    .line 37
    sget p2, Lz7/t;->w5:I

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lb9/f1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3, p1}, Lb6/m;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lkb/t3;->u0:Lb6/n;

    .line 51
    .line 52
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lkb/t3;->t4()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic k3(Lkb/t3;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkb/t3;->T3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lz7/t;->y6:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lkb/t3;->k4()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget p1, Lz7/t;->x6:I

    .line 35
    .line 36
    invoke-static {p0, p1}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget p1, Lz7/t;->w6:I

    .line 45
    .line 46
    invoke-static {p0, p1}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private k4()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb6/m;

    .line 7
    .line 8
    sget v2, Lz7/t;->Uc:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x1a

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lb6/m;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lb6/m;

    .line 23
    .line 24
    sget v2, Lz7/t;->x0:I

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v1, v3, v2}, Lb6/m;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v1, Lb6/m;

    .line 38
    .line 39
    sget v2, Lz7/t;->U1:I

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v1, v3, v2}, Lb6/m;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v1, Lb6/m;

    .line 53
    .line 54
    sget v2, Lz7/t;->o1:I

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v4, 0x4

    .line 61
    invoke-direct {v1, v4, v2}, Lb6/m;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v1, Lb6/m;

    .line 68
    .line 69
    sget v2, Lz7/t;->mc:I

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v4, 0x5

    .line 76
    invoke-direct {v1, v4, v2}, Lb6/m;-><init>(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v1, Lb6/m;

    .line 83
    .line 84
    sget v2, Lz7/t;->P9:I

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v4, 0x24

    .line 91
    .line 92
    invoke-direct {v1, v4, v2}, Lb6/m;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v1, Lb6/m;

    .line 99
    .line 100
    sget v2, Lz7/t;->K:I

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v4, 0x6

    .line 107
    invoke-direct {v1, v4, v2}, Lb6/m;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v1, Lb6/m;

    .line 114
    .line 115
    sget v2, Lz7/t;->va:I

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v4, 0x1e

    .line 122
    .line 123
    invoke-direct {v1, v4, v2}, Lb6/m;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v1, Lb6/m;

    .line 130
    .line 131
    sget v2, Lz7/t;->dg:I

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v4, 0x20

    .line 138
    .line 139
    invoke-direct {v1, v4, v2}, Lb6/m;-><init>(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v1, Lb6/m;

    .line 146
    .line 147
    sget v2, Lz7/t;->M2:I

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/16 v4, 0x1c

    .line 154
    .line 155
    invoke-direct {v1, v4, v2}, Lb6/m;-><init>(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v1, Lb6/m;

    .line 162
    .line 163
    sget v2, Lz7/t;->L2:I

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/16 v4, 0x25

    .line 170
    .line 171
    invoke-direct {v1, v4, v2}, Lb6/m;-><init>(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v1, Lb6/m;

    .line 178
    .line 179
    sget v2, Lz7/t;->i7:I

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v4, p0, Lkb/t3;->q0:Ly9/l;

    .line 186
    .line 187
    invoke-interface {v4}, Ly9/l;->J0()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget v5, Lz7/t;->w5:I

    .line 192
    .line 193
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v4, v5}, Lb9/f1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const/16 v5, 0x9

    .line 202
    .line 203
    invoke-direct {v1, v5, v2, v4}, Lb6/m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lkb/t3;->q0:Ly9/l;

    .line 210
    .line 211
    invoke-interface {v1}, Ly9/l;->B()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-ne v1, v3, :cond_0

    .line 216
    .line 217
    iget-object v1, p0, Lkb/t3;->q0:Ly9/l;

    .line 218
    .line 219
    invoke-interface {v1}, Ly9/l;->o()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget v3, Lz7/j;->d:I

    .line 229
    .line 230
    invoke-static {v2, v3, v1}, Lh6/e;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_0
    new-instance v2, Lb6/m;

    .line 235
    .line 236
    sget v3, Lz7/t;->g6:I

    .line 237
    .line 238
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const/16 v4, 0xa

    .line 243
    .line 244
    invoke-direct {v2, v4, v3, v1}, Lb6/m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance v1, Lb6/m;

    .line 251
    .line 252
    sget v2, Lz7/t;->Gb:I

    .line 253
    .line 254
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/16 v3, 0x1f

    .line 259
    .line 260
    invoke-direct {v1, v3, v2}, Lb6/m;-><init>(ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v1, Lb6/m;

    .line 267
    .line 268
    sget v2, Lz7/t;->M0:I

    .line 269
    .line 270
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/16 v3, 0x22

    .line 275
    .line 276
    invoke-direct {v1, v3, v2}, Lb6/m;-><init>(ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v1, Lb6/m;

    .line 283
    .line 284
    sget v2, Lz7/t;->y9:I

    .line 285
    .line 286
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    sget v4, Lz7/j;->g:I

    .line 295
    .line 296
    iget-object v5, p0, Lkb/t3;->q0:Ly9/l;

    .line 297
    .line 298
    invoke-interface {v5}, Ly9/l;->j0()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    const/4 v6, 0x1

    .line 303
    sub-int/2addr v5, v6

    .line 304
    invoke-static {v3, v4, v5}, Lh6/e;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/16 v4, 0xd

    .line 309
    .line 310
    invoke-direct {v1, v4, v2, v3}, Lb6/m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    new-instance v1, Lb6/m;

    .line 317
    .line 318
    sget v2, Lz7/t;->G3:I

    .line 319
    .line 320
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v3, p0, Lkb/t3;->q0:Ly9/l;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-interface {v3, v4}, Ly9/l;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const/16 v4, 0xe

    .line 335
    .line 336
    invoke-direct {v1, v4, v2, v3}, Lb6/m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lkb/t3;->l4()V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lb6/m;

    .line 346
    .line 347
    sget v2, Lz7/t;->v0:I

    .line 348
    .line 349
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v3, p0, Lkb/t3;->z0:[[Ljava/lang/String;

    .line 354
    .line 355
    aget-object v3, v3, v6

    .line 356
    .line 357
    iget v4, p0, Lkb/t3;->A0:I

    .line 358
    .line 359
    aget-object v3, v3, v4

    .line 360
    .line 361
    const/16 v4, 0xf

    .line 362
    .line 363
    invoke-direct {v1, v4, v2, v3}, Lb6/m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lkb/t3;->p4()V

    .line 370
    .line 371
    .line 372
    new-instance v1, Lb6/m;

    .line 373
    .line 374
    sget v2, Lz7/t;->W4:I

    .line 375
    .line 376
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v3, p0, Lkb/t3;->B0:Ljava/util/List;

    .line 381
    .line 382
    iget v4, p0, Lkb/t3;->C0:I

    .line 383
    .line 384
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Lw/d;

    .line 389
    .line 390
    iget-object v3, v3, Lw/d;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, Ljava/lang/String;

    .line 393
    .line 394
    const/16 v4, 0x1b

    .line 395
    .line 396
    invoke-direct {v1, v4, v2, v3}, Lb6/m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    new-instance v1, Lb6/m;

    .line 403
    .line 404
    sget v2, Lz7/t;->V1:I

    .line 405
    .line 406
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const/16 v3, 0x12

    .line 411
    .line 412
    invoke-direct {v1, v3, v2}, Lb6/m;-><init>(ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    new-instance v1, Lb6/m;

    .line 419
    .line 420
    sget v2, Lz7/t;->z5:I

    .line 421
    .line 422
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-object v3, p0, Lkb/t3;->q0:Ly9/l;

    .line 427
    .line 428
    invoke-interface {v3}, Ly9/l;->b1()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const/16 v4, 0x23

    .line 433
    .line 434
    invoke-direct {v1, v4, v2, v3}, Lb6/m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    new-instance v1, Lb6/m;

    .line 441
    .line 442
    sget v2, Lz7/t;->Wb:I

    .line 443
    .line 444
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    sget v3, Lz7/t;->n9:I

    .line 449
    .line 450
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const/16 v4, 0x13

    .line 455
    .line 456
    invoke-direct {v1, v4, v2, v3}, Lb6/m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    new-instance v1, Lb6/m;

    .line 463
    .line 464
    sget v2, Lz7/t;->z6:I

    .line 465
    .line 466
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const/16 v3, 0x14

    .line 471
    .line 472
    invoke-direct {v1, v3, v2}, Lb6/m;-><init>(ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    new-instance v1, Lb6/m;

    .line 479
    .line 480
    sget v2, Lz7/t;->v6:I

    .line 481
    .line 482
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const/16 v3, 0x15

    .line 487
    .line 488
    invoke-direct {v1, v3, v2}, Lb6/m;-><init>(ILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    new-instance v1, Lb6/m;

    .line 495
    .line 496
    sget v2, Lz7/t;->P4:I

    .line 497
    .line 498
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    sget v3, Lz7/t;->Q4:I

    .line 503
    .line 504
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const/16 v4, 0x16

    .line 509
    .line 510
    invoke-direct {v1, v4, v2, v3}, Lb6/m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    new-instance v1, Lb6/m;

    .line 517
    .line 518
    sget v2, Lz7/t;->Va:I

    .line 519
    .line 520
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    sget v4, Lz7/j;->f:I

    .line 529
    .line 530
    iget-object v5, p0, Lkb/t3;->q0:Ly9/l;

    .line 531
    .line 532
    invoke-interface {v5}, Ly9/l;->r1()I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    invoke-static {v3, v4, v5}, Lh6/e;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const/16 v4, 0x17

    .line 541
    .line 542
    invoke-direct {v1, v4, v2, v3}, Lb6/m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    new-instance v1, Lb6/m;

    .line 549
    .line 550
    sget v2, Lz7/t;->hc:I

    .line 551
    .line 552
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    sget v3, Lz7/t;->ic:I

    .line 557
    .line 558
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    iget-object v4, p0, Lkb/t3;->q0:Ly9/l;

    .line 563
    .line 564
    invoke-interface {v4}, Ly9/l;->v()Ly9/a;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v4}, Ly9/a;->r()Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    const/16 v5, 0x21

    .line 573
    .line 574
    invoke-direct {v1, v5, v2, v3, v4}, Lb6/m;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    new-instance v1, Lb6/m;

    .line 581
    .line 582
    sget v2, Lz7/t;->Qb:I

    .line 583
    .line 584
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const/16 v3, 0x18

    .line 589
    .line 590
    invoke-direct {v1, v3, v2}, Lb6/m;-><init>(ILjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    iget-object v1, p0, Lkb/t3;->u0:Lb6/n;

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Lb6/n;->O(Ljava/util/List;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0}, Lkb/t3;->o4()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0}, Lkb/t3;->n4()V

    .line 605
    .line 606
    .line 607
    return-void
.end method

.method public static synthetic l3(Lkb/t3;Lb6/m;ILandroid/view/View;Lx5/k$p;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p4, Lx5/k$p;->c:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p3, v0}, Lh6/e;->e([Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p3, Lj6/i0;->a:Lj6/i0;

    .line 15
    .line 16
    iget-object p4, p4, Lx5/k$p;->c:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object p4, p4, v1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p3, p4, v1}, Lj6/i0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string p4, "://"

    .line 27
    .line 28
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    iget-object p4, p0, Lkb/t3;->q0:Ly9/l;

    .line 35
    .line 36
    invoke-interface {p4, p3}, Ly9/l;->t1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lb6/m;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ly9/n;->e()Ly9/n;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Ly9/n;->y(Z)Ly9/n;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lkb/t3;->u0:Lb6/n;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic m3(Lkb/t3;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkb/t3;->Z3(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n3(Lkb/t3;Landroid/view/View;Lx5/k$p;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lx5/k$p;->c:[Ljava/lang/String;

    .line 5
    .line 6
    array-length p2, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    aget-object p1, p1, p2

    .line 12
    .line 13
    invoke-static {p1}, Lb9/b1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    :cond_1
    move-object p1, v0

    .line 28
    :cond_2
    new-instance p2, Ljava/io/File;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p2, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v0, p1

    .line 55
    :goto_1
    iget-object p1, p0, Lkb/t3;->q0:Ly9/l;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ly9/l;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lkb/t3;->z4()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic o3(Lkb/t3;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkb/t3;->T3()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsc/a;->j(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic p3(Lkb/t3;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkb/t3;->W3(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q3(Lkb/t3;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkb/t3;->h4(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r3(Lkb/t3;Landroid/net/Uri;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lb9/a1;->j(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object v1, p0, Lkb/t3;->s0:Lq9/c;

    .line 14
    .line 15
    invoke-interface {v1}, Lq9/c;->l()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lkb/t3;->s0:Lq9/c;

    .line 20
    .line 21
    invoke-interface {p0}, Lq9/c;->u()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1, p0}, Lw/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lw/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Lb9/p;->r(Ljava/io/OutputStream;Lw/d;)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    :goto_1
    invoke-static {p0}, Lsc/a;->j(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static synthetic s3(Lkb/t3;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkb/t3;->T3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v0, Lz7/t;->q3:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v1, Lz7/t;->R4:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p1, v2, v3

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p2, v0, p0}, Lh6/n;->l(Landroid/content/Context;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget p1, Lz7/t;->O2:I

    .line 44
    .line 45
    invoke-static {p0, p1}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic t3(Lkb/t3;Lb6/m;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lkb/t3;->q0:Ly9/l;

    .line 2
    .line 3
    iget-object p4, p0, Lkb/t3;->B0:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, Lw/d;

    .line 10
    .line 11
    iget-object p4, p4, Lw/d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p3, p4}, Ly9/l;->E1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lkb/t3;->B0:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lw/d;

    .line 25
    .line 26
    iget-object p3, p3, Lw/d;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lb6/m;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lkb/t3;->u0:Lb6/n;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 36
    .line 37
    .line 38
    iput p5, p0, Lkb/t3;->C0:I

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic u3(Lkb/t3;Lb6/m;ILx5/k;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/t3;->q0:Ly9/l;

    .line 2
    .line 3
    invoke-interface {v0, p4}, Ly9/l;->m2(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ly9/n;->e()Ly9/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ly9/n;->y(Z)Ly9/n;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lz7/j;->c:I

    .line 19
    .line 20
    invoke-static {v0, v1, p4}, Lh6/e;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p1, p4}, Lb6/m;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lkb/t3;->u0:Lb6/n;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lx5/k;->n()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic v3(Lkb/t3;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkb/t3;->T3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lz7/t;->y1:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lh6/n;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lkb/t3;->q4()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget p1, Lz7/t;->t6:I

    .line 38
    .line 39
    invoke-static {p0, p1}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic w3(Lkb/t3;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkb/t3;->T3()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsc/a;->j(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic x3(Lkb/t3;Lcom/tuyafeng/support/widget/c;)V
    .locals 4

    .line 1
    sget v0, Lz7/n;->w0:I

    .line 2
    .line 3
    sget v1, Lz7/n;->u0:I

    .line 4
    .line 5
    sget v2, Lz7/n;->t0:I

    .line 6
    .line 7
    sget v3, Lz7/n;->v0:I

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lz8/h;->p(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1, v1}, Lcom/tuyafeng/support/widget/c;->setItemTextColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lz8/h;->j(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v1}, Lcom/tuyafeng/support/widget/c;->setItemHighlightColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lz8/h;->l(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v1}, Lcom/tuyafeng/support/widget/c;->setItemDrawableTint(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/high16 v2, 0x42b40000    # 90.0f

    .line 51
    .line 52
    invoke-static {v1, v2}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v1}, Lcom/tuyafeng/support/widget/c;->setItemDrawaleHeight(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/high16 v2, 0x42480000    # 50.0f

    .line 64
    .line 65
    invoke-static {v1, v2}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1, v1}, Lcom/tuyafeng/support/widget/c;->setItemDrawableWidth(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v2, Lz7/n;->e:I

    .line 77
    .line 78
    invoke-static {v1, v2}, Lh6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1}, Lcom/tuyafeng/support/widget/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lz8/h;->v(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v1}, Lcom/tuyafeng/support/widget/c;->setItemTextSize(I)V

    .line 94
    .line 95
    .line 96
    sget v1, Lz7/j;->h:I

    .line 97
    .line 98
    iget-object p0, p0, Lkb/t3;->q0:Ly9/l;

    .line 99
    .line 100
    invoke-interface {p0}, Ly9/l;->v0()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {p1, v1, v0, p0}, Lcom/tuyafeng/support/widget/c;->c(I[II)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static synthetic y3(Lkb/t3;Lb6/m;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lkb/t3;->q0:Ly9/l;

    .line 2
    .line 3
    invoke-interface {p3, p5}, Ly9/l;->A0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    sget p4, Lz7/j;->j:I

    .line 11
    .line 12
    invoke-static {p3, p4, p5}, Lh6/e;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p1, p3}, Lb6/m;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lkb/t3;->u0:Lb6/n;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic z3(Lkb/t3;Landroid/net/Uri;Landroid/view/View;Lx5/k$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p3, Lx5/k$p;->c:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    aget-object p2, p2, p3

    .line 8
    .line 9
    const-string p3, "3_=cZHGxZ#FZgZA@"

    .line 10
    .line 11
    invoke-static {p2, p3}, Lh6/p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lkb/t3;->i4(Landroid/net/Uri;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public I1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->I1(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lkb/t3;->o4()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkb/t3;->n4()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkb/t3;->m4()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final S3(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, p1}, Lb9/a1;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, ".enc"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 64
    :goto_2
    invoke-static {p1}, Lsc/a;->b(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    return v0
.end method

.method public T1()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->T1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkb/t3;->l4()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkb/t3;->p4()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkb/t3;->o4()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkb/t3;->n4()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final T3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/t3;->x0:Lx5/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lx5/k;->n()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lkb/t3;->x0:Lx5/k;

    .line 11
    .line 12
    return-void
.end method

.method public final U3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/t3;->q0:Ly9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Ly9/l;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lkb/t3;->u4()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lz7/t;->G3:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lx5/k;->d0(I)Lx5/k;

    .line 30
    .line 31
    .line 32
    sget v1, Lz7/t;->s:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lz7/t;->i:I

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lkb/r2;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lkb/r2;-><init>(Lkb/t3;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lx5/k;->F([Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Lx5/k;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lx5/k;->f0()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final V3()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lz7/t;->Z0:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "_"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lz7/t;->h:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lkb/t3;->t0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ".html"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lkb/t3;->I0:Lr8/d;

    .line 63
    .line 64
    new-instance v2, Lkb/q2;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lkb/q2;-><init>(Lkb/t3;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lr8/d;->d(Ljava/lang/String;Lr8/d$a;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final W3(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkb/t3;->x4()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkb/t2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lkb/t2;-><init>(Lkb/t3;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ly6/o;->g(Ljava/util/concurrent/Callable;)Ly6/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ly6/o;->l(Ly6/n;)Ly6/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ly6/o;->j(Ly6/n;)Ly6/o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lw8/b;->b(Landroidx/lifecycle/h;Landroidx/lifecycle/Lifecycle$Event;)Lautodispose2/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lautodispose2/r;

    .line 43
    .line 44
    new-instance v0, Lkb/u2;

    .line 45
    .line 46
    invoke-direct {v0, p0, p2}, Lkb/u2;-><init>(Lkb/t3;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lkb/v2;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lkb/v2;-><init>(Lkb/t3;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, p2}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lq8/h;->X1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lb9/s1;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkb/t3;->t0:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lb6/n;

    .line 11
    .line 12
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lb6/n;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkb/t3;->u0:Lb6/n;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lb6/n;->N(Lb6/n$b;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object p2, p0, Lkb/t3;->u0:Lb6/n;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lkb/t3;->k4()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final X3()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lz7/t;->Z0:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "_"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget v2, Lz7/t;->P2:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lkb/t3;->t0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ".zip"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lkb/t3;->G0:Lr8/d;

    .line 47
    .line 48
    new-instance v2, Lkb/w2;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lkb/w2;-><init>(Lkb/t3;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lr8/d;->d(Ljava/lang/String;Lr8/d$a;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final Y3()V
    .locals 7

    .line 1
    sget v0, Lz7/t;->h:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v0, Lz7/t;->Xc:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v0, Lz7/t;->C:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget v0, Lz7/t;->za:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget v0, Lz7/t;->Rb:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget v0, Lz7/t;->U9:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lz7/t;->P4:I

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lx5/k;->e0(Ljava/lang/String;)Lx5/k;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [Ljava/lang/String;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    const/4 v3, 0x4

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v6, 0x2

    .line 71
    filled-new-array {v4, v5, v6, v2, v3}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v0, v2}, Lx5/k;->L([Ljava/lang/String;[I)Lx5/k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lkb/p2;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lkb/p2;-><init>(Lkb/t3;)V

    .line 82
    .line 83
    .line 84
    const v2, 0x104000a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/high16 v1, 0x1040000

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, v1, v2}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lx5/k;->f0()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public Z2(Lcom/tuyafeng/support/widget/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq8/h;->Z2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lz7/t;->Vb:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lb9/t3;->a(Lcom/tuyafeng/support/widget/z;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Z3(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lkb/t3;->F0:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lkb/t3;->F0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkb/t3;->x4()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lkb/i3;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p1}, Lkb/i3;-><init>(Lkb/t3;Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ly6/o;->g(Ljava/util/concurrent/Callable;)Ly6/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ly6/o;->l(Ly6/n;)Ly6/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ly6/o;->j(Ly6/n;)Ly6/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lw8/b;->b(Landroidx/lifecycle/h;Landroidx/lifecycle/Lifecycle$Event;)Lautodispose2/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lautodispose2/r;

    .line 48
    .line 49
    new-instance v0, Lkb/j3;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2}, Lkb/j3;-><init>(Lkb/t3;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lkb/k3;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lkb/k3;-><init>(Lkb/t3;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0, p2}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final a4(Lb6/m;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkb/t3;->D0:Lcom/tuyafeng/support/widget/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tuyafeng/support/widget/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/tuyafeng/support/widget/c;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkb/t3;->D0:Lcom/tuyafeng/support/widget/c;

    .line 15
    .line 16
    sget v1, Lz7/n;->w0:I

    .line 17
    .line 18
    sget v2, Lz7/n;->x0:I

    .line 19
    .line 20
    sget v3, Lz7/n;->y0:I

    .line 21
    .line 22
    filled-new-array {v1, v2, v3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lz8/h;->p(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/tuyafeng/support/widget/c;->setItemTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lkb/t3;->D0:Lcom/tuyafeng/support/widget/c;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lz8/h;->j(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Lcom/tuyafeng/support/widget/c;->setItemHighlightColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lkb/t3;->D0:Lcom/tuyafeng/support/widget/c;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lz8/h;->l(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Lcom/tuyafeng/support/widget/c;->setItemDrawableTint(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lkb/t3;->D0:Lcom/tuyafeng/support/widget/c;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/high16 v3, 0x42b40000    # 90.0f

    .line 70
    .line 71
    invoke-static {v2, v3}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v2}, Lcom/tuyafeng/support/widget/c;->setItemDrawaleHeight(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lkb/t3;->D0:Lcom/tuyafeng/support/widget/c;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/high16 v3, 0x42480000    # 50.0f

    .line 85
    .line 86
    invoke-static {v2, v3}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v2}, Lcom/tuyafeng/support/widget/c;->setItemDrawableWidth(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lkb/t3;->D0:Lcom/tuyafeng/support/widget/c;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lz8/h;->v(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v2}, Lcom/tuyafeng/support/widget/c;->setItemTextSize(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lkb/t3;->D0:Lcom/tuyafeng/support/widget/c;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget v3, Lz7/n;->e:I

    .line 113
    .line 114
    invoke-static {v2, v3}, Lh6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Lcom/tuyafeng/support/widget/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lkb/t3;->D0:Lcom/tuyafeng/support/widget/c;

    .line 122
    .line 123
    sget v2, Lz7/j;->c:I

    .line 124
    .line 125
    iget-object v3, p0, Lkb/t3;->q0:Ly9/l;

    .line 126
    .line 127
    invoke-interface {v3}, Ly9/l;->k2()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v0, v2, v1, v3}, Lcom/tuyafeng/support/widget/c;->c(I[II)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget v1, Lz7/t;->E5:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lx5/k;->d0(I)Lx5/k;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lkb/t3;->D0:Lcom/tuyafeng/support/widget/c;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lx5/k;->y(Landroid/view/View;)Lx5/k;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lx5/k;->f0()V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lkb/t3;->D0:Lcom/tuyafeng/support/widget/c;

    .line 168
    .line 169
    new-instance v2, Lkb/o2;

    .line 170
    .line 171
    invoke-direct {v2, p0, p1, p2, v0}, Lkb/o2;-><init>(Lkb/t3;Lb6/m;ILx5/k;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lcom/tuyafeng/support/widget/c;->setHighlightChangedListener(Lcom/tuyafeng/support/widget/c$b;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public b4()Lo9/m;
    .locals 11

    .line 1
    iget-object v0, p0, Lkb/t3;->v0:Lo9/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo9/m;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lkb/t3;->q0:Ly9/l;

    .line 12
    .line 13
    invoke-static {}, Lra/r;->f()Laa/a;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lkb/t3;->r0:Lv4/a;

    .line 18
    .line 19
    invoke-static {}, Le8/pc;->c()Lo5/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lo5/b;->c()Lq5/c;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Lra/r;->k()Lea/d;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {}, Lra/r;->d()Lq9/c;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {}, Lra/r;->l()Lpa/h;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {}, Lra/r;->i()Lx9/g;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-direct/range {v1 .. v10}, Lo9/m;-><init>(Landroid/content/Context;Ly9/l;Laa/a;Lv4/a;Lq5/c;Lea/d;Lq9/c;Lpa/h;Lx9/g;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lkb/t3;->v0:Lo9/m;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lkb/t3;->v0:Lo9/m;

    .line 49
    .line 50
    return-object v0
.end method

.method public final c4(Lb6/m;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkb/t3;->q0:Ly9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Ly9/l;->B()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkb/t3;->q0:Ly9/l;

    .line 11
    .line 12
    invoke-interface {v0}, Ly9/l;->o()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lo8/a;->d:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lz7/t;->rf:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lx5/k;->d0(I)Lx5/k;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lz7/t;->rf:I

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v0, v3, v1}, Lx5/k;->i(Ljava/lang/String;Ljava/lang/String;I)Lx5/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lkb/c3;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1, p2}, Lkb/c3;-><init>(Lkb/t3;Lb6/m;I)V

    .line 46
    .line 47
    .line 48
    const p1, 0x104000a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/high16 p2, 0x1040000

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, p2, v0}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lx5/k;->f0()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d4(Lb6/m;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lz7/t;->g6:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx5/k;->d0(I)Lx5/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lz7/j;->d:I

    .line 16
    .line 17
    iget-object v2, p0, Lkb/t3;->q0:Ly9/l;

    .line 18
    .line 19
    invoke-interface {v2}, Ly9/l;->B()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Lkb/i2;

    .line 24
    .line 25
    invoke-direct {v3, p0, p1, p2}, Lkb/i2;-><init>(Lkb/t3;Lb6/m;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lx5/k;->Z(IILandroid/widget/AdapterView$OnItemClickListener;)Lx5/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lx5/k;->f0()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/t3;->H0:Lr8/f;

    .line 2
    .line 3
    const-string v1, "text/html"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lkb/r3;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lkb/r3;-><init>(Lkb/t3;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lr8/f;->b([Ljava/lang/String;Lr8/f$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f4(Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkb/t3;->x4()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkb/y2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lkb/y2;-><init>(Lkb/t3;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ly6/o;->g(Ljava/util/concurrent/Callable;)Ly6/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ly6/o;->l(Ly6/n;)Ly6/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ly6/o;->j(Ly6/n;)Ly6/o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lautodispose2/r;

    .line 45
    .line 46
    new-instance v0, Lkb/z2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lkb/z2;-><init>(Lkb/t3;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lkb/a3;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lkb/a3;-><init>(Lkb/t3;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final g4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/t3;->H0:Lr8/f;

    .line 2
    .line 3
    const-string v1, "text/plain"

    .line 4
    .line 5
    const-string v2, "application/zip"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lkb/m2;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lkb/m2;-><init>(Lkb/t3;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lr8/f;->b([Ljava/lang/String;Lr8/f$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h4(Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lkb/t3;->S3(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lkb/t3;->i4(Landroid/net/Uri;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v2, Lz7/t;->Q9:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lx5/k;->d0(I)Lx5/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v2, Lz7/t;->R9:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lx5/k;->I(I)Lx5/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v2, Lz7/t;->Y5:I

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    const-string v4, ""

    .line 40
    .line 41
    invoke-virtual {v0, v4, v2, v3}, Lx5/k;->i(Ljava/lang/String;Ljava/lang/String;I)Lx5/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lkb/x2;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1}, Lkb/x2;-><init>(Lkb/t3;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    const p1, 0x104000a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v2}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/high16 v0, 0x1040000

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lx5/k;->f0()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final i4(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkb/t3;->x4()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkb/f3;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lkb/f3;-><init>(Lkb/t3;Landroid/net/Uri;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ly6/o;->g(Ljava/util/concurrent/Callable;)Ly6/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ly6/o;->l(Ly6/n;)Ly6/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ly6/o;->j(Ly6/n;)Ly6/o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lautodispose2/r;

    .line 45
    .line 46
    new-instance p2, Lkb/g3;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lkb/g3;-><init>(Lkb/t3;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lkb/h3;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lkb/h3;-><init>(Lkb/t3;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2, v0}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final j4(Lb6/m;I)V
    .locals 9

    .line 1
    invoke-static {}, Lb9/f1;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lz7/t;->w5:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    array-length v1, v6

    .line 34
    new-array v1, v1, [Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lkb/t3;->q0:Ly9/l;

    .line 37
    .line 38
    invoke-interface {v3}, Ly9/l;->J0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    array-length v4, v6

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    if-ge v2, v4, :cond_1

    .line 45
    .line 46
    aget-object v7, v6, v2

    .line 47
    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    move v5, v2

    .line 55
    :cond_0
    aget-object v7, v6, v2

    .line 56
    .line 57
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    aput-object v7, v1, v2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v2, Lz7/t;->i7:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lx5/k;->d0(I)Lx5/k;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, Lkb/n2;

    .line 83
    .line 84
    move-object v4, p0

    .line 85
    move-object v7, p1

    .line 86
    move v8, p2

    .line 87
    invoke-direct/range {v3 .. v8}, Lkb/n2;-><init>(Lkb/t3;I[Ljava/lang/String;Lb6/m;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v5, v3}, Lx5/k;->b0([Ljava/lang/String;ILandroid/widget/AdapterView$OnItemClickListener;)Lx5/k;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lx5/k;->f0()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final l4()V
    .locals 5

    .line 1
    invoke-static {}, Lsa/m1;->e()Lsa/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()Landroidx/fragment/app/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lsa/m1;->d(Landroid/content/Context;)[[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lkb/t3;->z0:[[Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lkb/t3;->q0:Ly9/l;

    .line 16
    .line 17
    invoke-interface {v0}, Ly9/l;->B2()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, p0, Lkb/t3;->z0:[[Ljava/lang/String;

    .line 32
    .line 33
    aget-object v2, v2, v1

    .line 34
    .line 35
    array-length v2, v2

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v2, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, Lkb/t3;->z0:[[Ljava/lang/String;

    .line 40
    .line 41
    aget-object v4, v4, v1

    .line 42
    .line 43
    aget-object v4, v4, v3

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iput v3, p0, Lkb/t3;->A0:I

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    :goto_1
    iput v1, p0, Lkb/t3;->A0:I

    .line 58
    .line 59
    return-void
.end method

.method public final m4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/t3;->u0:Lb6/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x23

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lb6/n;->K(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lkb/t3;->u0:Lb6/n;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lb6/n;->J(I)Lb6/m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iget-object v2, p0, Lkb/t3;->q0:Ly9/l;

    .line 25
    .line 26
    invoke-interface {v2}, Ly9/l;->b1()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lb6/m;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lkb/t3;->u0:Lb6/n;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkb/t3;->u0:Lb6/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lb6/n;->K(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lkb/t3;->u0:Lb6/n;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lb6/n;->J(I)Lb6/m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    iget-object v3, p0, Lkb/t3;->q0:Ly9/l;

    .line 27
    .line 28
    invoke-interface {v3}, Ly9/l;->E0()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x1

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v3, v4, v5

    .line 41
    .line 42
    const-string v3, "%d%%"

    .line 43
    .line 44
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lb6/m;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lkb/t3;->u0:Lb6/n;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final o4()V
    .locals 3

    .line 1
    new-instance v0, Lkb/h2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkb/h2;-><init>(Lkb/t3;)V

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
    new-instance v1, Lkb/s2;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lkb/s2;-><init>(Lkb/t3;)V

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

.method public p(Landroid/view/View;ILb6/m;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lb6/m;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    const-class p1, Lk8/v;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lh6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    const-class p1, Lya/w0;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lh6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    const-class p1, Lkb/g2;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lh6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    const-class p1, Lc9/o;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lh6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    invoke-virtual {p3}, Lb6/m;->d()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p3, p0, Lkb/t3;->q0:Ly9/l;

    .line 40
    .line 41
    invoke-interface {p3}, Ly9/l;->v()Ly9/a;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3, p1}, Ly9/a;->J(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lkb/t3;->q0:Ly9/l;

    .line 49
    .line 50
    invoke-interface {p1, p3}, Ly9/l;->Q0(Ly9/a;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lkb/t3;->u0:Lb6/n;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_5
    const-class p1, Lkb/u6;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lh6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_6
    const-class p1, Lkb/n5;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lh6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_7
    const-class p1, Lkb/a5;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lh6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_8
    invoke-virtual {p3}, Lb6/m;->f()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    xor-int/lit8 v0, p1, 0x1

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lkb/t3;->q0:Ly9/l;

    .line 86
    .line 87
    invoke-interface {p1}, Ly9/l;->v0()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    iget-object p1, p0, Lkb/t3;->q0:Ly9/l;

    .line 94
    .line 95
    invoke-interface {p1}, Ly9/l;->v0()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 v2, 0x3

    .line 100
    if-eq p1, v2, :cond_0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    iget-object p1, p0, Lkb/t3;->u0:Lb6/n;

    .line 104
    .line 105
    const/16 p2, 0x8

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lb6/n;->K(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-gez p1, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object p2, p0, Lkb/t3;->u0:Lb6/n;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lb6/n;->J(I)Lb6/m;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-nez p2, :cond_2

    .line 121
    .line 122
    :goto_0
    return-void

    .line 123
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    sget v0, Lz7/t;->Qf:I

    .line 128
    .line 129
    invoke-static {p3, v0}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2, p1, v1}, Lkb/t3;->y4(Lb6/m;IZ)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    :goto_1
    iget-object p1, p0, Lkb/t3;->q0:Ly9/l;

    .line 137
    .line 138
    invoke-interface {p1}, Ly9/l;->v()Ly9/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p3, v0}, Lb6/m;->j(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ly9/a;->K(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p3, p0, Lkb/t3;->q0:Ly9/l;

    .line 149
    .line 150
    invoke-interface {p3, p1}, Ly9/l;->Q0(Ly9/a;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lkb/t3;->u0:Lb6/n;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_9
    const-class p1, Lk8/r;

    .line 160
    .line 161
    invoke-static {p0, p1}, Lh6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_a
    iget-object p1, p0, Lkb/t3;->B0:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    new-array v1, p1, [Ljava/lang/String;

    .line 172
    .line 173
    :goto_2
    if-ge v0, p1, :cond_4

    .line 174
    .line 175
    iget-object v2, p0, Lkb/t3;->B0:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lw/d;

    .line 182
    .line 183
    iget-object v2, v2, Lw/d;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Ljava/lang/String;

    .line 186
    .line 187
    aput-object v2, v1, v0

    .line 188
    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget v0, Lz7/t;->W4:I

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lx5/k;->d0(I)Lx5/k;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget v0, Lz7/t;->X4:I

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lx5/k;->I(I)Lx5/k;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget v0, p0, Lkb/t3;->C0:I

    .line 213
    .line 214
    new-instance v2, Lkb/q3;

    .line 215
    .line 216
    invoke-direct {v2, p0, p3, p2}, Lkb/q3;-><init>(Lkb/t3;Lb6/m;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1, v0, v2}, Lx5/k;->b0([Ljava/lang/String;ILandroid/widget/AdapterView$OnItemClickListener;)Lx5/k;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lx5/k;->f0()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_b
    const-class p1, Lkb/l6;

    .line 228
    .line 229
    invoke-static {p0, p1}, Lh6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_c
    invoke-virtual {p0}, Lkb/t3;->w4()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lb9/b0;->U(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget v0, Lz7/t;->Va:I

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lx5/k;->d0(I)Lx5/k;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    sget v0, Lz7/j;->f:I

    .line 260
    .line 261
    iget-object v1, p0, Lkb/t3;->q0:Ly9/l;

    .line 262
    .line 263
    invoke-interface {v1}, Ly9/l;->r1()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    new-instance v2, Lkb/o3;

    .line 268
    .line 269
    invoke-direct {v2, p0, p3, p2}, Lkb/o3;-><init>(Lkb/t3;Lb6/m;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0, v1, v2}, Lx5/k;->Z(IILandroid/widget/AdapterView$OnItemClickListener;)Lx5/k;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lx5/k;->f0()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_f
    const/16 p1, 0x1f

    .line 281
    .line 282
    iput p1, p0, Lkb/t3;->w0:I

    .line 283
    .line 284
    invoke-virtual {p0}, Lkb/t3;->Y3()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_10
    invoke-virtual {p0}, Lkb/t3;->g4()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    sget p2, Lz7/t;->z6:I

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Lx5/k;->d0(I)Lx5/k;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    sget p3, Lz7/t;->N4:I

    .line 311
    .line 312
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    sget v0, Lz7/t;->u6:I

    .line 321
    .line 322
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    new-instance p3, Lkb/n3;

    .line 331
    .line 332
    invoke-direct {p3, p0}, Lkb/n3;-><init>(Lkb/t3;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p2, p3}, Lx5/k;->F([Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Lx5/k;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Lx5/k;->f0()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_12
    const-class p1, Lkb/h4;

    .line 344
    .line 345
    invoke-static {p0, p1}, Lh6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object p2, p0, Lkb/t3;->q0:Ly9/l;

    .line 354
    .line 355
    invoke-static {p1, p2}, Lb9/h0;->f(Landroid/content/Context;Ly9/l;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_14
    iget-object p1, p0, Lkb/t3;->q0:Ly9/l;

    .line 360
    .line 361
    invoke-virtual {p3}, Lb6/m;->d()Z

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    invoke-interface {p1, p3}, Ly9/l;->Y0(Z)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lkb/t3;->u0:Lb6/n;

    .line 369
    .line 370
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {p1}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    sget v0, Lz7/t;->Kg:I

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Lx5/k;->d0(I)Lx5/k;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    sget v0, Lz7/j;->j:I

    .line 389
    .line 390
    iget-object v1, p0, Lkb/t3;->q0:Ly9/l;

    .line 391
    .line 392
    invoke-interface {v1}, Ly9/l;->f1()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    new-instance v2, Lkb/m3;

    .line 397
    .line 398
    invoke-direct {v2, p0, p3, p2}, Lkb/m3;-><init>(Lkb/t3;Lb6/m;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v0, v1, v2}, Lx5/k;->Z(IILandroid/widget/AdapterView$OnItemClickListener;)Lx5/k;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1}, Lx5/k;->f0()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-static {p1}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    sget v0, Lz7/t;->v0:I

    .line 418
    .line 419
    invoke-virtual {p1, v0}, Lx5/k;->d0(I)Lx5/k;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iget-object v0, p0, Lkb/t3;->z0:[[Ljava/lang/String;

    .line 424
    .line 425
    aget-object v0, v0, v1

    .line 426
    .line 427
    iget v1, p0, Lkb/t3;->A0:I

    .line 428
    .line 429
    new-instance v2, Lkb/p3;

    .line 430
    .line 431
    invoke-direct {v2, p0, p3, p2}, Lkb/p3;-><init>(Lkb/t3;Lb6/m;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v0, v1, v2}, Lx5/k;->b0([Ljava/lang/String;ILandroid/widget/AdapterView$OnItemClickListener;)Lx5/k;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Lx5/k;->f0()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_17
    invoke-virtual {p0}, Lkb/t3;->U3()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-static {p1}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    sget v0, Lz7/t;->y9:I

    .line 455
    .line 456
    invoke-virtual {p1, v0}, Lx5/k;->d0(I)Lx5/k;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    sget v0, Lz7/j;->g:I

    .line 461
    .line 462
    iget-object v2, p0, Lkb/t3;->q0:Ly9/l;

    .line 463
    .line 464
    invoke-interface {v2}, Ly9/l;->j0()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    sub-int/2addr v2, v1

    .line 469
    new-instance v1, Lkb/l3;

    .line 470
    .line 471
    invoke-direct {v1, p0, p3, p2}, Lkb/l3;-><init>(Lkb/t3;Lb6/m;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v0, v2, v1}, Lx5/k;->Z(IILandroid/widget/AdapterView$OnItemClickListener;)Lx5/k;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1}, Lx5/k;->f0()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_19
    invoke-virtual {p0, p3, p2}, Lkb/t3;->v4(Lb6/m;I)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_1a
    const-class p1, Lkb/i5;

    .line 487
    .line 488
    invoke-static {p0, p1}, Lh6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_1b
    invoke-virtual {p0, p3, p2}, Lkb/t3;->d4(Lb6/m;I)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_1c
    invoke-virtual {p0, p3, p2}, Lkb/t3;->j4(Lb6/m;I)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_1d
    invoke-virtual {p0, p3, p2, v0}, Lkb/t3;->y4(Lb6/m;IZ)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_1e
    invoke-virtual {p0, p3, p2}, Lkb/t3;->a4(Lb6/m;I)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_1f
    const-class p1, Lkb/d4;

    .line 509
    .line 510
    invoke-static {p0, p1}, Lh6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_20
    const-class p1, Lmb/y4;

    .line 515
    .line 516
    invoke-static {p0, p1}, Lh6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_21
    const-class p1, Lb8/b;

    .line 521
    .line 522
    invoke-static {p0, p1}, Lh6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    iget-object p2, p0, Lkb/t3;->q0:Ly9/l;

    .line 531
    .line 532
    invoke-static {}, Lra/r;->m()Lo5/b;

    .line 533
    .line 534
    .line 535
    move-result-object p3

    .line 536
    invoke-interface {p3}, Lo5/b;->c()Lq5/c;

    .line 537
    .line 538
    .line 539
    move-result-object p3

    .line 540
    invoke-static {}, Lra/r;->l()Lpa/h;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {}, Lra/r;->f()Laa/a;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {p1, p2, p3, v0, v1}, Lb9/h0;->e(Landroid/content/Context;Ly9/l;Lq5/c;Lpa/h;Laa/a;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_23
    const-class p1, Lkb/f7;

    .line 553
    .line 554
    invoke-static {p0, p1}, Lh6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkb/t3;->B0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb/t3;->B0:Ljava/util/List;

    .line 7
    .line 8
    sget v1, Lz7/t;->ea:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-static {v2, v1}, Lw/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lw/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v0, "https://file-examples.com/wp-content/uploads/2017/04/file_example_MP4_480_1_5MG.mp4"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lb9/e1;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 60
    .line 61
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 62
    .line 63
    iget-boolean v4, v3, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 64
    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v4, p0, Lkb/t3;->B0:Ljava/util/List;

    .line 69
    .line 70
    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v5, v3}, Lw/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lw/d;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lkb/t3;->q0:Ly9/l;

    .line 89
    .line 90
    invoke-interface {v0}, Ly9/l;->u0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iget-object v1, p0, Lkb/t3;->B0:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_1
    if-ge v2, v1, :cond_4

    .line 110
    .line 111
    iget-object v3, p0, Lkb/t3;->B0:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lw/d;

    .line 118
    .line 119
    iget-object v3, v3, Lw/d;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    iput v2, p0, Lkb/t3;->C0:I

    .line 128
    .line 129
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    return-void

    .line 133
    :cond_5
    :goto_2
    iput v2, p0, Lkb/t3;->C0:I

    .line 134
    .line 135
    return-void
.end method

.method public final q4()V
    .locals 2

    .line 1
    invoke-static {}, Ly9/n;->e()Ly9/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ly9/n;->s(Z)Ly9/n;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/t3;->q0:Ly9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Ly9/l;->j0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/16 v1, 0xa

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_1
    return-void
.end method

.method public final s4()V
    .locals 5

    .line 1
    iget v0, p0, Lkb/t3;->w0:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkb/t3;->X3()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lkb/t3;->E0:Lza/a;

    .line 12
    .line 13
    sget v1, Lz7/t;->P4:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lz7/t;->ug:I

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lkb/t3$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v3, p0, v4}, Lkb/t3$a;-><init>(Lkb/t3;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3}, Lza/a;->a(Ljava/lang/String;Ljava/lang/String;Lza/b;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final t4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lz7/t;->i7:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx5/k;->d0(I)Lx5/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lz7/t;->Ua:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx5/k;->I(I)Lx5/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lz7/t;->D2:I

    .line 22
    .line 23
    new-instance v2, Lkb/b3;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lkb/b3;-><init>(Lkb/t3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/high16 v1, 0x1040000

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lx5/k;->f0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final u4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkb/t3;->q0:Ly9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Ly9/l;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lkb/t3;->y0:Landroidx/activity/result/b;

    .line 15
    .line 16
    invoke-static {v0}, Lb9/a1;->m(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    invoke-static {v0}, Lsc/a;->j(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lz7/t;->G3:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lx5/k;->d0(I)Lx5/k;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lb9/b1;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lx5/k;->J(Ljava/lang/CharSequence;)Lx5/k;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lz7/t;->t3:I

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-virtual {v1, v0, v2, v4}, Lx5/k;->i(Ljava/lang/String;Ljava/lang/String;I)Lx5/k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lkb/e3;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lkb/e3;-><init>(Lkb/t3;)V

    .line 75
    .line 76
    .line 77
    const v2, 0x104000a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/high16 v1, 0x1040000

    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lx5/k;->f0()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public v1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->v1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lra/r;->b(Landroid/content/Context;)Lra/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lra/a;->s(Lkb/t3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v4(Lb6/m;I)V
    .locals 0

    .line 1
    const-class p1, Lmb/k5;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lh6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w4()V
    .locals 6

    .line 1
    sget v0, Lz7/t;->Xc:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lz7/t;->h:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lz7/t;->Cf:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lz7/t;->C:I

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lz7/t;->rb:I

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lkb/t3;->q0:Ly9/l;

    .line 36
    .line 37
    invoke-interface {v1}, Ly9/l;->Q1()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    new-array v2, v2, [I

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    const/4 v5, 0x5

    .line 48
    if-ge v3, v5, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    shl-int/2addr v5, v3

    .line 52
    and-int/2addr v5, v1

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    add-int/lit8 v5, v4, 0x1

    .line 56
    .line 57
    aput v3, v2, v4

    .line 58
    .line 59
    move v4, v5

    .line 60
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v3, Lz7/t;->Hf:I

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Lx5/k;->e0(Ljava/lang/String;)Lx5/k;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget v3, Lz7/t;->W7:I

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Lx5/k;->J(Ljava/lang/CharSequence;)Lx5/k;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v0, v2}, Lx5/k;->L([Ljava/lang/String;[I)Lx5/k;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lkb/j2;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lkb/j2;-><init>(Lkb/t3;)V

    .line 102
    .line 103
    .line 104
    const v2, 0x104000a

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/high16 v1, 0x1040000

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v0, v1, v2}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lx5/k;->f0()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final x4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/t3;->x0:Lx5/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx5/k;->f0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lz7/t;->jh:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lx5/k;->X(I)Lx5/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lx5/k;->t(Z)Lx5/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lx5/k;->u(Z)Lx5/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lkb/t3;->x0:Lx5/k;

    .line 33
    .line 34
    invoke-virtual {v0}, Lx5/k;->f0()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final y4(Lb6/m;IZ)V
    .locals 9

    .line 1
    new-instance v0, Li6/a;

    .line 2
    .line 3
    new-instance v1, Lcom/tuyafeng/support/widget/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lcom/tuyafeng/support/widget/c;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, -0x2

    .line 16
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lkb/k2;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lkb/k2;-><init>(Lkb/t3;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Li6/a;->l()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/tuyafeng/support/widget/c;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lz7/t;->lg:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lx5/k;->d0(I)Lx5/k;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lx5/k;->y(Landroid/view/View;)Lx5/k;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v2, 0x1

    .line 60
    :goto_0
    invoke-virtual {v1, v2}, Lx5/k;->s(I)Lx5/k;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Lx5/k;->f0()V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lkb/l2;

    .line 68
    .line 69
    move-object v4, p0

    .line 70
    move-object v5, p1

    .line 71
    move v6, p2

    .line 72
    move v8, p3

    .line 73
    invoke-direct/range {v3 .. v8}, Lkb/l2;-><init>(Lkb/t3;Lb6/m;ILx5/k;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcom/tuyafeng/support/widget/c;->setHighlightChangedListener(Lcom/tuyafeng/support/widget/c$b;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final z4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkb/t3;->u0:Lb6/n;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lb6/n;->K(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lkb/t3;->u0:Lb6/n;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lb6/n;->J(I)Lb6/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lkb/t3;->q0:Ly9/l;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v2, v3}, Ly9/l;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lb6/m;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lkb/t3;->u0:Lb6/n;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
