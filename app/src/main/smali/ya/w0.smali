.class public Lya/w0;
.super Lq8/g;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public q0:Ly9/l;

.field public r0:Lz5/e;

.field public s0:Lx9/g;

.field public final t0:Lza/a;

.field public final u0:Lr8/d;

.field public final v0:Lr8/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq8/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lza/r;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lza/r;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lya/w0;->t0:Lza/a;

    .line 10
    .line 11
    new-instance v0, Lr8/d;

    .line 12
    .line 13
    const-string v1, "text/csv"

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lr8/d;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lya/w0;->u0:Lr8/d;

    .line 19
    .line 20
    new-instance v0, Lr8/f;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lr8/f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lya/w0;->v0:Lr8/f;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic f3(Lya/w0;Landroid/net/Uri;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lya/w0;->s0:Lx9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lx9/g;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    .line 9
    .line 10
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1}, Lb9/a1;->j(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v3, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    const-string p0, "name,url,username,password,note\n"

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lx9/f;

    .line 46
    .line 47
    invoke-static {p1}, Lya/x0;->b(Lx9/f;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    move-object v1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    :goto_1
    const/16 p1, 0xa

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    invoke-static {v2}, Lh6/j;->a(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    :goto_2
    invoke-static {v1}, Lh6/j;->a(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_3
    throw p0

    .line 78
    :goto_4
    goto :goto_3
.end method

.method public static synthetic g3(Lya/w0;Landroid/view/View;ILb6/u;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lb6/y;->b()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lb6/u;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/2addr p1, v0

    .line 16
    iget-object v0, p0, Lya/w0;->q0:Ly9/l;

    .line 17
    .line 18
    invoke-interface {v0}, Ly9/l;->v()Ly9/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ly9/a;->H(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lya/w0;->q0:Ly9/l;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ly9/l;->Q0(Ly9/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Lb6/u;->h(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lya/w0;->r0:Lz5/e;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static synthetic h3(Lya/w0;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public static synthetic i3(Lya/w0;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    sget v1, Lz7/t;->V9:I

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
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Lh6/n;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-gez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget p1, Lz7/t;->Y4:I

    .line 41
    .line 42
    invoke-static {p0, p1}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static synthetic j3(Lya/w0;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lya/w0;->s3(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k3(Lya/w0;Landroid/net/Uri;)Ljava/lang/Integer;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 6
    .line 7
    new-instance v2, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3, p1}, Lb9/a1;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lya/x0;->c(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 p0, -0x1

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-static {v1}, Lh6/j;->a(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    move-object v0, v1

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    const-string v4, "\n"

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v7, 0x0

    .line 88
    :goto_2
    if-ge v7, v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/16 v9, 0x22

    .line 95
    .line 96
    if-ne v8, v9, :cond_2

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    rem-int/lit8 v4, v5, 0x2

    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4, v0}, Lya/x0;->i(Ljava/lang/String;I)Lx9/f;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    const/4 v4, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const/4 v4, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    iget-object p0, p0, Lya/w0;->s0:Lx9/g;

    .line 131
    .line 132
    invoke-interface {p0, p1}, Lx9/g;->i(Ljava/util/List;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    invoke-static {v1}, Lh6/j;->a(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_7
    const/4 p0, -0x2

    .line 151
    :try_start_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    invoke-static {v1}, Lh6/j;->a(Ljava/io/Closeable;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_8
    :try_start_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    invoke-static {v1}, Lh6/j;->a(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :catchall_1
    move-exception p0

    .line 168
    :goto_3
    invoke-static {v0}, Lh6/j;->a(Ljava/io/Closeable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :goto_4
    throw p0

    .line 173
    :goto_5
    goto :goto_4
.end method

.method public static synthetic l3(Lya/w0;Landroid/view/View;ILb6/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lb6/y;->b()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const-class p1, Lya/l0;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lh6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p2, 0x4

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lya/w0;->p3()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p2, 0x3

    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lya/w0;->r3()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public static synthetic m3(Lya/w0;)Lr8/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lya/w0;->u0:Lr8/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n3(Lya/w0;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lya/w0;->q3(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o3()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb6/u;

    .line 7
    .line 8
    sget v2, Lz7/t;->K8:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lya/w0;->q0:Ly9/l;

    .line 15
    .line 16
    invoke-interface {v3}, Ly9/l;->v()Ly9/a;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ly9/a;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v1, v4, v2, v3}, Lb6/u;-><init>(ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v1, Lb6/y;

    .line 32
    .line 33
    sget v2, Lz7/t;->U9:I

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v1, v3, v2}, Lb6/y;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, Lb6/y;

    .line 47
    .line 48
    sget v2, Lz7/t;->A6:I

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lz7/t;->B6:I

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-direct {v1, v4, v2, v3}, Lb6/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v1, Lb6/y;

    .line 68
    .line 69
    sget v2, Lz7/t;->S4:I

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget v3, Lz7/t;->T4:I

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x4

    .line 82
    invoke-direct {v1, v4, v2, v3}, Lb6/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method private t3(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lya/w0;->r0:Lz5/e;

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
    iget-object v1, p0, Lya/w0;->r0:Lz5/e;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lz5/e;->M(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lya/w0;->r0:Lz5/e;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lq8/h;->X1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lra/r;->i()Lx9/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lya/w0;->s0:Lx9/g;

    .line 9
    .line 10
    invoke-static {}, Lra/r;->j()Ly9/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lya/w0;->q0:Ly9/l;

    .line 15
    .line 16
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance p2, Landroidx/recyclerview/widget/e;

    .line 19
    .line 20
    invoke-direct {p2}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lz5/e;

    .line 41
    .line 42
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lz5/e;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lya/w0;->r0:Lz5/e;

    .line 48
    .line 49
    new-instance p1, Lb6/a0;

    .line 50
    .line 51
    invoke-direct {p1}, Lb6/a0;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lya/o0;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lya/o0;-><init>(Lya/w0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lb6/e;->i(Lb6/p;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lya/w0;->r0:Lz5/e;

    .line 63
    .line 64
    const-class v0, Lb6/y;

    .line 65
    .line 66
    invoke-virtual {p2, v0, p1}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lb6/x;

    .line 70
    .line 71
    invoke-direct {p1}, Lb6/x;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lya/p0;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lya/p0;-><init>(Lya/w0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lb6/e;->i(Lb6/p;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lya/w0;->r0:Lz5/e;

    .line 83
    .line 84
    const-class v0, Lb6/u;

    .line 85
    .line 86
    invoke-virtual {p2, v0, p1}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    iget-object p2, p0, Lya/w0;->r0:Lz5/e;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lya/w0;->o3()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lya/w0;->t3(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public Z2(Lcom/android/web/internal/support/widget/z;)V
    .locals 1

    .line 1
    sget v0, Lz7/t;->P9:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lb9/t3;->b(Lcom/android/web/internal/support/widget/z;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lya/w0;->s0:Lx9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lx9/g;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lz7/t;->D8:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lya/w0;->t0:Lza/a;

    .line 20
    .line 21
    sget v1, Lz7/t;->S4:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lz7/t;->ug:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lya/w0$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, p0, v4}, Lya/w0$a;-><init>(Lya/w0;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v3}, Lza/a;->a(Ljava/lang/String;Ljava/lang/String;Lza/b;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final q3(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lya/r0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lya/r0;-><init>(Lya/w0;Landroid/net/Uri;)V

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
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lw8/b;->b(Landroidx/lifecycle/h;Landroidx/lifecycle/Lifecycle$Event;)Lautodispose2/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lautodispose2/r;

    .line 40
    .line 41
    new-instance v0, Lya/s0;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2}, Lya/s0;-><init>(Lya/w0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lz7/d0;

    .line 47
    .line 48
    invoke-direct {p2}, Lz7/d0;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0, p2}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final r3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lya/w0;->v0:Lr8/f;

    .line 2
    .line 3
    const-string v1, "text/*"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lya/q0;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lya/q0;-><init>(Lya/w0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lr8/f;->b([Ljava/lang/String;Lr8/f$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s3(Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lya/t0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lya/t0;-><init>(Lya/w0;Landroid/net/Uri;)V

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
    new-instance v0, Lya/u0;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lya/u0;-><init>(Lya/w0;)V

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
