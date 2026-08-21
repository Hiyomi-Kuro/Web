.class public Lkb/m0;
.super Lq8/h;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public n0:Landroid/widget/TextView;

.field public o0:Ljava/util/List;

.field public p0:I

.field public q0:Z

.field public r0:J

.field public s0:Lcom/android/web/internal/support/widget/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq8/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkb/m0;->p0:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lkb/m0;->q0:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lkb/m0;->r0:J

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a3(Lkb/m0;Ljava/io/File;Lx5/k;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lkb/m0;->o3(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lkb/m0;->u3(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Lx5/k;->n()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic b3(Lq4/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lb9/p3;->f(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lb9/p3;->h(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c3(Ljava/util/List;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-static {v1}, Lb9/b1;->g(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic d3(Lkb/m0;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lz8/h;->u(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p1, p0}, Lz8/g;->m(Landroid/widget/TextView;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lz8/g;->l(Landroid/widget/TextView;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {p1, p0}, Lb9/p3;->o(Landroid/widget/TextView;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic e3(Lkb/m0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkb/m0;->o0:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkb/m0;->s3(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f3(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/io/File;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "info.txt"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lb9/b1;->Q(Ljava/io/File;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p2}, Lb9/c4;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic g3(Lkb/m0;Ljava/io/Serializable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkb/m0;->q0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lkb/m0;->n0:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkb/m0;->n0:Landroid/widget/TextView;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lkb/m0;->n0:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic h3(Lkb/m0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkb/m0;->o0:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkb/m0;->t3(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i3(Lkb/m0;)Ljava/io/Serializable;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkb/m0;->o0:Ljava/util/List;

    .line 7
    .line 8
    iget v2, p0, Lkb/m0;->p0:I

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lkb/m0;->p0:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Lkb/m0;->p0:I

    .line 29
    .line 30
    iput-wide v2, p0, Lkb/m0;->r0:J

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 34
    .line 35
    new-instance v4, Ljava/io/FileInputStream;

    .line 36
    .line 37
    iget-object v5, p0, Lkb/m0;->o0:Ljava/util/List;

    .line 38
    .line 39
    iget v6, p0, Lkb/m0;->p0:I

    .line 40
    .line 41
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    const-string v5, "UTF-8"

    .line 51
    .line 52
    invoke-direct {v1, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    .line 56
    .line 57
    invoke-direct {v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_2
    iget-wide v5, p0, Lkb/m0;->r0:J

    .line 61
    .line 62
    invoke-virtual {v4, v5, v6}, Ljava/io/BufferedReader;->skip(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    iput-wide v5, p0, Lkb/m0;->r0:J

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    :goto_0
    const/16 v7, 0x80

    .line 71
    .line 72
    if-ge v6, v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    iget-wide v7, p0, Lkb/m0;->r0:J

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    int-to-long v9, v9

    .line 89
    add-long/2addr v7, v9

    .line 90
    iput-wide v7, p0, Lkb/m0;->r0:J

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v7, "\n"

    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    if-nez v5, :cond_2

    .line 106
    .line 107
    iget v5, p0, Lkb/m0;->p0:I

    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    iput v5, p0, Lkb/m0;->p0:I

    .line 112
    .line 113
    iput-wide v2, p0, Lkb/m0;->r0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    .line 118
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :catch_0
    move-exception p0

    .line 123
    goto :goto_5

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    goto :goto_3

    .line 126
    :goto_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_2
    move-exception v2

    .line 131
    :try_start_6
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 135
    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catchall_3
    move-exception v1

    .line 140
    :try_start_8
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 144
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public static synthetic j3(Lkb/m0;Ljava/util/List;Landroid/view/View;Lx5/k$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkb/m0;->n3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k3(Lx5/k;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx5/k;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l3(Lkb/m0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lkb/m0;->r3()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic m3(Lkb/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkb/m0;->q3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lq8/h;->X1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkb/m0;->r3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Y2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance p1, Lkb/m0$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p0, p2}, Lkb/m0$a;-><init>(Lkb/m0;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Li6/a;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x2

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lkb/g0;

    .line 22
    .line 23
    invoke-direct {p1}, Lkb/g0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Li6/a;->l()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/ScrollView;

    .line 35
    .line 36
    new-instance p2, Li6/a;

    .line 37
    .line 38
    new-instance v0, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    invoke-direct {v2, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0, v2}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/high16 v1, 0x41800000    # 16.0f

    .line 61
    .line 62
    invoke-static {v0, v1}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p2, v0}, Li6/a;->E(I)Li6/a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v0, Lkb/h0;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lkb/h0;-><init>(Lkb/m0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Li6/a;->l()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object p2, p0, Lkb/m0;->n0:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public Z2(Lcom/android/web/internal/support/widget/z;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lq8/h;->Z2(Lcom/android/web/internal/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb/m0;->s0:Lcom/android/web/internal/support/widget/z;

    .line 5
    .line 6
    sget v0, Lz7/t;->Q2:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lb9/t3;->a(Lcom/android/web/internal/support/widget/z;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/android/web/internal/support/widget/z$b;

    .line 12
    .line 13
    invoke-static {}, Lh6/y;->l()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lz7/n;->D:I

    .line 22
    .line 23
    sget v4, Lz7/t;->xd:I

    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Lz7/t;->t:I

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/android/web/internal/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lkb/e0;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lkb/e0;-><init>(Lkb/m0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/android/web/internal/support/widget/z;->c(Lcom/android/web/internal/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/android/web/internal/support/widget/z$b;

    .line 48
    .line 49
    invoke-static {}, Lh6/y;->l()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v3, Lz7/n;->m1:I

    .line 58
    .line 59
    sget v5, Lz7/t;->Se:I

    .line 60
    .line 61
    invoke-static {v2, v3, v5}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v3, Lz7/t;->Y:I

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/android/web/internal/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lkb/f0;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lkb/f0;-><init>(Lkb/m0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/android/web/internal/support/widget/z;->c(Lcom/android/web/internal/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public n3(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

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
    new-instance v0, Lkb/a0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lkb/a0;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ly6/o;->g(Ljava/util/concurrent/Callable;)Ly6/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ly6/o;->l(Ly6/n;)Ly6/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ly6/o;->j(Ly6/n;)Ly6/o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

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
    new-instance v0, Lkb/b0;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lkb/b0;-><init>(Lkb/m0;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lkb/c0;

    .line 55
    .line 56
    invoke-direct {v1}, Lkb/c0;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public final o3(Ljava/io/File;)Z
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "message/rfc822"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "android.intent.extra.EMAIL"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "android.intent.extra.TEXT"

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v1, "android.intent.extra.SUBJECT"

    .line 32
    .line 33
    const-string v2, "Web Issue Report"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v3, 0x18

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-lt v2, v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "com.android.web.provider"

    .line 54
    .line 55
    invoke-static {v1, v2, p1}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :cond_0
    const-string p1, "android.intent.extra.STREAM"

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const/high16 p1, 0x10000000

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->P2(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return v4

    .line 76
    :catch_0
    const/4 p1, 0x0

    .line 77
    return p1
.end method

.method public final p3()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lsc/a;->f()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lsc/a$b;

    .line 25
    .line 26
    instance-of v3, v2, Lm8/d;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Ljava/io/File;

    .line 31
    .line 32
    check-cast v2, Lm8/d;

    .line 33
    .line 34
    invoke-virtual {v2}, Lm8/d;->w()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    cmp-long v7, v3, v5

    .line 85
    .line 86
    if-gtz v7, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    return-object v1
.end method

.method public final q3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkb/m0;->q0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lkb/m0;->p0:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lkb/m0;->o0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lkb/m0;->q0:Z

    .line 20
    .line 21
    new-instance v0, Lkb/z;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lkb/z;-><init>(Lkb/m0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ly6/j;->r(Ljava/util/concurrent/Callable;)Ly6/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ly6/j;->C(Ly6/n;)Ly6/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ly6/j;->y(Ly6/n;)Ly6/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ly6/j;->H(Ly6/k;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lautodispose2/n;

    .line 59
    .line 60
    new-instance v1, Lkb/d0;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lkb/d0;-><init>(Lkb/m0;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lz7/a0;

    .line 66
    .line 67
    invoke-direct {v2}, Lz7/a0;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Lautodispose2/n;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public final r3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkb/m0;->p3()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lkb/m0;->o0:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lkb/m0;->s0:Lcom/android/web/internal/support/widget/z;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/android/web/internal/support/widget/z;->i(IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkb/m0;->n0:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lb9/f;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lkb/m0;->n0:Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v1, "\n\n"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lkb/m0;->p0:I

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    iput-wide v0, p0, Lkb/m0;->r0:J

    .line 44
    .line 45
    iput-boolean v2, p0, Lkb/m0;->q0:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lkb/m0;->q3()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final s3(Ljava/util/List;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lz7/t;->t:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lx5/k;->d0(I)Lx5/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lz7/t;->b3:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "logs"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lx5/k;->J(Ljava/lang/CharSequence;)Lx5/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lz7/t;->t:I

    .line 43
    .line 44
    new-instance v2, Lkb/l0;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1}, Lkb/l0;-><init>(Lkb/m0;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/high16 v0, 0x1040000

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, v1}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lx5/k;->f0()V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final t3(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lz7/t;->jh:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lx5/k;->X(I)Lx5/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lx5/k;->t(Z)Lx5/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lx5/k;->u(Z)Lx5/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lx5/k;->f0()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 45
    .line 46
    const-string v3, "yyyyMMdd-HHmmss"

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "web-log-"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ".zip"

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Ljava/io/File;

    .line 90
    .line 91
    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lb9/f;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v4, Lkb/i0;

    .line 103
    .line 104
    invoke-direct {v4, v1, v2, p1, v3}, Lkb/i0;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ly6/j;->r(Ljava/util/concurrent/Callable;)Ly6/j;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v1}, Ly6/j;->y(Ly6/n;)Ly6/j;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v1}, Ly6/j;->C(Ly6/n;)Ly6/j;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v1}, Ly6/j;->H(Ly6/k;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lautodispose2/n;

    .line 140
    .line 141
    new-instance v1, Lkb/j0;

    .line 142
    .line 143
    invoke-direct {v1, p0, v3, v0}, Lkb/j0;-><init>(Lkb/m0;Ljava/io/File;Lx5/k;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lkb/k0;

    .line 147
    .line 148
    invoke-direct {v2, v0}, Lkb/k0;-><init>(Lx5/k;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v1, v2}, Lautodispose2/n;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final u3(Ljava/io/File;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "application/zip"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x18

    .line 20
    .line 21
    if-lt v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "com.android.web.provider"

    .line 28
    .line 29
    invoke-static {v1, v2, p1}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string p1, "android.intent.extra.STREAM"

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/high16 p1, 0x10000000

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->P2(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

