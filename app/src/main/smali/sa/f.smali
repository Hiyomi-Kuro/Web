.class public Lsa/f;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/f$a;
    }
.end annotation


# static fields
.field public static final d:I

.field public static volatile e:Lsa/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln/x0;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0xc000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x8000000

    .line 11
    .line 12
    :goto_0
    sput v0, Lsa/f;->d:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lsa/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Ln/x0;->f(Landroid/content/Context;)Ln/x0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lsa/f;->b:Ln/x0;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lsa/f;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method

.method public static e(Landroid/content/Context;)Lsa/f;
    .locals 2

    .line 1
    sget-object v0, Lsa/f;->e:Lsa/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lsa/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lsa/f;->e:Lsa/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lsa/f;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lsa/f;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lsa/f;->e:Lsa/f;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lsa/f;->e:Lsa/f;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lh5/c;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lh5/c;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_4

    .line 10
    .line 11
    invoke-virtual {p2}, Lh5/c;->p()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lh5/c;->r()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p2}, Lh5/c;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v0, v2

    .line 29
    invoke-virtual {p2}, Lh5/c;->p()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    div-long/2addr v0, v2

    .line 34
    long-to-int p2, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    const/16 v2, 0x3c

    .line 38
    .line 39
    if-gt p2, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v2, Lz7/s;->f:I

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v3, v1, v0

    .line 54
    .line 55
    invoke-virtual {p1, v2, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    div-int/2addr p2, v2

    .line 61
    const/16 v3, 0x78

    .line 62
    .line 63
    if-gt p2, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget v2, Lz7/s;->d:I

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v3, v1, v0

    .line 78
    .line 79
    invoke-virtual {p1, v2, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    div-int/2addr p2, v2

    .line 85
    const/16 v2, 0xc

    .line 86
    .line 87
    if-gt p2, v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget v2, Lz7/s;->b:I

    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v3, v1, v0

    .line 102
    .line 103
    invoke-virtual {p1, v2, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_3
    sget p2, Lz7/t;->K3:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_4
    :goto_0
    sget p2, Lz7/t;->K3:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/f;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsa/f$a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p1, p2, v1

    .line 25
    .line 26
    const-string p1, "cancel notification: %d"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lsa/f;->b:Ln/x0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lsa/f$a;->c()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Ln/x0;->a(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lb9/b0;->u(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

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
    sget v0, Lz7/t;->M3:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p2, v1, v2

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    sget p2, Lz7/t;->L3:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Lh5/b;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {p1}, Lh5/b;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-static {p1}, Lh5/b;->f(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    return p1

    .line 25
    :cond_2
    invoke-static {p1}, Lh5/b;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    return p1

    .line 33
    :cond_3
    invoke-static {p1}, Lh5/b;->c(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    return p1

    .line 41
    :cond_4
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public g()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lsa/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget v1, Lz7/t;->Vb:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lsa/f;->b:Ln/x0;

    .line 17
    .line 18
    new-instance v2, Landroid/app/NotificationChannelGroup;

    .line 19
    .line 20
    const-string v3, "mark.via.GENERAL_GROUP"

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ln/x0;->c(Landroid/app/NotificationChannelGroup;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lsa/f;->b:Ln/x0;

    .line 29
    .line 30
    const-string v1, "mark.via.DOWNLOAD_FORGROUND"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ln/x0;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/app/NotificationChannel;

    .line 41
    .line 42
    iget-object v2, p0, Lsa/f;->a:Landroid/content/Context;

    .line 43
    .line 44
    sget v4, Lz7/t;->I8:I

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v4, "mark.via.FORGROUND"

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-direct {v1, v4, v2, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v1, v2}, Lsa/d;->a(Landroid/app/NotificationChannel;Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/app/NotificationChannel;

    .line 64
    .line 65
    iget-object v2, p0, Lsa/f;->a:Landroid/content/Context;

    .line 66
    .line 67
    sget v4, Lz7/t;->H8:I

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v4, "mark.via.DOWNLOAD"

    .line 74
    .line 75
    invoke-direct {v1, v4, v2, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3}, Lsa/e;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lsa/f;->b:Ln/x0;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ln/x0;->d(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public h(Lh5/c;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsa/f;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lh5/c;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lsa/f$a;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lh5/c;->q()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Lsa/f;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lsa/f$a;->d()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v1}, Lsa/f$a;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    sub-long/2addr v3, v5

    .line 45
    const-wide/16 v5, 0x3e8

    .line 46
    .line 47
    cmp-long v7, v3, v5

    .line 48
    .line 49
    if-gez v7, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 53
    .line 54
    new-instance v1, Lsa/f$a;

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lh5/c;->j()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-direct {v1, v3, v4}, Lsa/f$a;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lsa/f;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lh5/c;->j()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1, v2}, Lsa/f$a;->g(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v1, v2, v3}, Lsa/f$a;->f(J)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ln/h$d;

    .line 87
    .line 88
    iget-object v3, v0, Lsa/f;->a:Landroid/content/Context;

    .line 89
    .line 90
    const-string v4, "mark.via.DOWNLOAD"

    .line 91
    .line 92
    invoke-direct {v2, v3, v4}, Ln/h$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lsa/f$a;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-virtual {v2, v3, v4}, Ln/h$d;->p(J)Ln/h$d;

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lh5/c;->q()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, Lh5/b;->d(I)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v3}, Lh5/b;->f(I)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {v3}, Lh5/b;->c(I)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v3}, Lh5/b;->e(I)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {v3}, Lh5/b;->b(I)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual/range {p1 .. p1}, Lh5/c;->l()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v2, v8}, Ln/h$d;->i(Ljava/lang/CharSequence;)Ln/h$d;

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    const/4 v9, 0x0

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    if-nez v5, :cond_3

    .line 138
    .line 139
    const/4 v10, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const/4 v10, 0x0

    .line 142
    :goto_1
    invoke-virtual {v2, v10}, Ln/h$d;->k(Z)Ln/h$d;

    .line 143
    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const/4 v10, 0x0

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    :goto_2
    const/4 v10, 0x1

    .line 153
    :goto_3
    invoke-virtual {v2, v10}, Ln/h$d;->e(Z)Ln/h$d;

    .line 154
    .line 155
    .line 156
    const-string v10, "status"

    .line 157
    .line 158
    if-nez v7, :cond_6

    .line 159
    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    :cond_6
    move-object/from16 v9, p1

    .line 163
    .line 164
    goto/16 :goto_d

    .line 165
    .line 166
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lh5/c;->r()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    const/4 v13, 0x2

    .line 171
    const-wide/16 v14, 0x0

    .line 172
    .line 173
    cmp-long v16, v11, v14

    .line 174
    .line 175
    if-gtz v16, :cond_8

    .line 176
    .line 177
    iget-object v11, v0, Lsa/f;->a:Landroid/content/Context;

    .line 178
    .line 179
    sget v12, Lz7/t;->X3:I

    .line 180
    .line 181
    move-wide/from16 v16, v14

    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Lh5/c;->c()J

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    invoke-virtual {v0, v14, v15}, Lsa/f;->c(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    new-array v15, v8, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v14, v15, v9

    .line 194
    .line 195
    invoke-virtual {v11, v12, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const/4 v15, 0x1

    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    move-wide/from16 v16, v14

    .line 204
    .line 205
    iget-object v11, v0, Lsa/f;->a:Landroid/content/Context;

    .line 206
    .line 207
    sget v12, Lz7/t;->W3:I

    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Lh5/c;->c()J

    .line 210
    .line 211
    .line 212
    move-result-wide v14

    .line 213
    invoke-virtual {v0, v14, v15}, Lsa/f;->c(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    const/4 v15, 0x1

    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Lh5/c;->r()J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    invoke-virtual {v0, v8, v9}, Lsa/f;->c(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    new-array v9, v13, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v14, v9, v18

    .line 231
    .line 232
    aput-object v8, v9, v15

    .line 233
    .line 234
    invoke-virtual {v11, v12, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    :goto_4
    if-eqz v6, :cond_9

    .line 239
    .line 240
    iget-object v6, v0, Lsa/f;->a:Landroid/content/Context;

    .line 241
    .line 242
    sget v8, Lz7/t;->a4:I

    .line 243
    .line 244
    sget v9, Lz7/t;->c4:I

    .line 245
    .line 246
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    new-array v12, v13, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v11, v12, v18

    .line 253
    .line 254
    aput-object v9, v12, v15

    .line 255
    .line 256
    invoke-virtual {v6, v8, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    :goto_5
    move-object/from16 v9, p1

    .line 261
    .line 262
    const/16 v19, 0x1

    .line 263
    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :cond_9
    if-eqz v5, :cond_a

    .line 267
    .line 268
    iget-object v6, v0, Lsa/f;->a:Landroid/content/Context;

    .line 269
    .line 270
    sget v8, Lz7/t;->a4:I

    .line 271
    .line 272
    sget v9, Lz7/t;->d4:I

    .line 273
    .line 274
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    new-array v12, v13, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v11, v12, v18

    .line 281
    .line 282
    aput-object v9, v12, v15

    .line 283
    .line 284
    invoke-virtual {v6, v8, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    goto :goto_5

    .line 289
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lh5/c;->p()J

    .line 290
    .line 291
    .line 292
    move-result-wide v8

    .line 293
    cmp-long v6, v8, v16

    .line 294
    .line 295
    if-gtz v6, :cond_b

    .line 296
    .line 297
    iget-object v6, v0, Lsa/f;->a:Landroid/content/Context;

    .line 298
    .line 299
    sget v8, Lz7/t;->b4:I

    .line 300
    .line 301
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    goto :goto_6

    .line 306
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Lh5/c;->p()J

    .line 312
    .line 313
    .line 314
    move-result-wide v8

    .line 315
    invoke-virtual {v0, v8, v9}, Lsa/f;->c(J)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v8, "/s"

    .line 323
    .line 324
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lh5/c;->r()J

    .line 332
    .line 333
    .line 334
    move-result-wide v8

    .line 335
    cmp-long v12, v8, v16

    .line 336
    .line 337
    if-lez v12, :cond_c

    .line 338
    .line 339
    iget-object v8, v0, Lsa/f;->a:Landroid/content/Context;

    .line 340
    .line 341
    move-object/from16 v9, p1

    .line 342
    .line 343
    invoke-virtual {v0, v8, v9}, Lsa/f;->a(Landroid/content/Context;Lh5/c;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    iget-object v12, v0, Lsa/f;->a:Landroid/content/Context;

    .line 348
    .line 349
    sget v14, Lz7/t;->Z3:I

    .line 350
    .line 351
    const/16 v19, 0x1

    .line 352
    .line 353
    const/4 v15, 0x3

    .line 354
    new-array v15, v15, [Ljava/lang/Object;

    .line 355
    .line 356
    aput-object v11, v15, v18

    .line 357
    .line 358
    aput-object v6, v15, v19

    .line 359
    .line 360
    aput-object v8, v15, v13

    .line 361
    .line 362
    invoke-virtual {v12, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    goto :goto_7

    .line 367
    :cond_c
    move-object/from16 v9, p1

    .line 368
    .line 369
    const/16 v19, 0x1

    .line 370
    .line 371
    iget-object v8, v0, Lsa/f;->a:Landroid/content/Context;

    .line 372
    .line 373
    sget v12, Lz7/t;->Y3:I

    .line 374
    .line 375
    new-array v13, v13, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object v11, v13, v18

    .line 378
    .line 379
    aput-object v6, v13, v19

    .line 380
    .line 381
    invoke-virtual {v8, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    :goto_7
    invoke-virtual {v2, v6}, Ln/h$d;->h(Ljava/lang/CharSequence;)Ln/h$d;

    .line 386
    .line 387
    .line 388
    new-instance v8, Ln/h$b;

    .line 389
    .line 390
    invoke-direct {v8}, Ln/h$b;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v6}, Ln/h$b;->h(Ljava/lang/CharSequence;)Ln/h$b;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v2, v6}, Ln/h$d;->o(Ln/h$e;)Ln/h$d;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9}, Lh5/c;->r()J

    .line 401
    .line 402
    .line 403
    move-result-wide v11

    .line 404
    const/16 v6, 0x64

    .line 405
    .line 406
    cmp-long v8, v11, v16

    .line 407
    .line 408
    if-lez v8, :cond_d

    .line 409
    .line 410
    invoke-virtual {v9}, Lh5/c;->c()J

    .line 411
    .line 412
    .line 413
    move-result-wide v11

    .line 414
    long-to-float v8, v11

    .line 415
    invoke-virtual {v9}, Lh5/c;->r()J

    .line 416
    .line 417
    .line 418
    move-result-wide v11

    .line 419
    long-to-float v11, v11

    .line 420
    div-float/2addr v8, v11

    .line 421
    const/high16 v11, 0x42c80000    # 100.0f

    .line 422
    .line 423
    mul-float v8, v8, v11

    .line 424
    .line 425
    float-to-int v8, v8

    .line 426
    const/4 v11, 0x0

    .line 427
    invoke-virtual {v2, v6, v8, v11}, Ln/h$d;->l(IIZ)Ln/h$d;

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_d
    const/16 v8, 0x32

    .line 432
    .line 433
    const/4 v15, 0x1

    .line 434
    invoke-virtual {v2, v6, v8, v15}, Ln/h$d;->l(IIZ)Ln/h$d;

    .line 435
    .line 436
    .line 437
    :goto_8
    if-eqz v4, :cond_e

    .line 438
    .line 439
    if-nez v5, :cond_e

    .line 440
    .line 441
    const v6, 0x1080081

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_e
    sget v6, Lz7/n;->r1:I

    .line 446
    .line 447
    :goto_9
    invoke-virtual {v2, v6}, Ln/h$d;->n(I)Ln/h$d;

    .line 448
    .line 449
    .line 450
    if-eqz v4, :cond_f

    .line 451
    .line 452
    if-nez v5, :cond_f

    .line 453
    .line 454
    const-string v10, "progress"

    .line 455
    .line 456
    :cond_f
    invoke-virtual {v2, v10}, Ln/h$d;->f(Ljava/lang/String;)Ln/h$d;

    .line 457
    .line 458
    .line 459
    new-instance v5, Landroid/content/Intent;

    .line 460
    .line 461
    iget-object v6, v0, Lsa/f;->a:Landroid/content/Context;

    .line 462
    .line 463
    const-class v8, Lmark/via/receiver/DownloadReceiver;

    .line 464
    .line 465
    invoke-direct {v5, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 466
    .line 467
    .line 468
    if-eqz v4, :cond_10

    .line 469
    .line 470
    const-string v6, "com.android.web.receiver.DownloadReceiver.PAUSE"

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_10
    const-string v6, "com.android.web.receiver.DownloadReceiver.RESUME"

    .line 474
    .line 475
    :goto_a
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    .line 477
    .line 478
    const-string v6, "id"

    .line 479
    .line 480
    invoke-virtual {v9}, Lh5/c;->j()J

    .line 481
    .line 482
    .line 483
    move-result-wide v10

    .line 484
    invoke-virtual {v5, v6, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 485
    .line 486
    .line 487
    iget-object v6, v0, Lsa/f;->a:Landroid/content/Context;

    .line 488
    .line 489
    sget v8, Lsa/f;->d:I

    .line 490
    .line 491
    const/4 v11, 0x0

    .line 492
    invoke-static {v6, v11, v5, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    if-eqz v4, :cond_11

    .line 497
    .line 498
    sget v6, Lz7/n;->r1:I

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_11
    sget v6, Lz7/n;->s1:I

    .line 502
    .line 503
    :goto_b
    iget-object v8, v0, Lsa/f;->a:Landroid/content/Context;

    .line 504
    .line 505
    if-eqz v4, :cond_12

    .line 506
    .line 507
    sget v4, Lz7/t;->H3:I

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_12
    sget v4, Lz7/t;->I3:I

    .line 511
    .line 512
    :goto_c
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    new-instance v8, Ln/h$a$a;

    .line 517
    .line 518
    invoke-direct {v8, v6, v4, v5}, Ln/h$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8}, Ln/h$a$a;->a()Ln/h$a;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v2, v4}, Ln/h$d;->a(Ln/h$a;)Ln/h$d;

    .line 526
    .line 527
    .line 528
    goto :goto_11

    .line 529
    :goto_d
    if-eqz v7, :cond_13

    .line 530
    .line 531
    iget-object v4, v0, Lsa/f;->a:Landroid/content/Context;

    .line 532
    .line 533
    sget v5, Lz7/t;->J3:I

    .line 534
    .line 535
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    goto :goto_e

    .line 540
    :cond_13
    iget-object v4, v0, Lsa/f;->a:Landroid/content/Context;

    .line 541
    .line 542
    invoke-virtual {v9}, Lh5/c;->d()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v0, v4, v5}, Lsa/f;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    :goto_e
    invoke-virtual {v2, v4}, Ln/h$d;->h(Ljava/lang/CharSequence;)Ln/h$d;

    .line 551
    .line 552
    .line 553
    if-eqz v7, :cond_14

    .line 554
    .line 555
    const v4, 0x1080082

    .line 556
    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_14
    sget v4, Lz7/n;->q1:I

    .line 560
    .line 561
    :goto_f
    invoke-virtual {v2, v4}, Ln/h$d;->n(I)Ln/h$d;

    .line 562
    .line 563
    .line 564
    if-eqz v7, :cond_15

    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_15
    const-string v10, "err"

    .line 568
    .line 569
    :goto_10
    invoke-virtual {v2, v10}, Ln/h$d;->f(Ljava/lang/String;)Ln/h$d;

    .line 570
    .line 571
    .line 572
    :goto_11
    if-eqz v7, :cond_16

    .line 573
    .line 574
    invoke-static {v9}, Lb9/e1;->b(Lh5/c;)Landroid/content/Intent;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    iget-object v5, v0, Lsa/f;->a:Landroid/content/Context;

    .line 579
    .line 580
    sget v6, Lsa/f;->d:I

    .line 581
    .line 582
    const/4 v11, 0x0

    .line 583
    invoke-static {v5, v11, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v2, v4}, Ln/h$d;->g(Landroid/app/PendingIntent;)Ln/h$d;

    .line 588
    .line 589
    .line 590
    goto :goto_12

    .line 591
    :cond_16
    new-instance v4, Landroid/content/Intent;

    .line 592
    .line 593
    iget-object v5, v0, Lsa/f;->a:Landroid/content/Context;

    .line 594
    .line 595
    const-class v6, Lmark/via/Trampoline;

    .line 596
    .line 597
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 598
    .line 599
    .line 600
    const v5, 0x10008000

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 604
    .line 605
    .line 606
    const-string v5, "mark.via.DOWNLOADER"

    .line 607
    .line 608
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 609
    .line 610
    .line 611
    iget-object v5, v0, Lsa/f;->a:Landroid/content/Context;

    .line 612
    .line 613
    sget v6, Lsa/f;->d:I

    .line 614
    .line 615
    const/4 v11, 0x0

    .line 616
    invoke-static {v5, v11, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v2, v4}, Ln/h$d;->g(Landroid/app/PendingIntent;)Ln/h$d;

    .line 621
    .line 622
    .line 623
    :goto_12
    if-nez v7, :cond_17

    .line 624
    .line 625
    if-eqz v3, :cond_18

    .line 626
    .line 627
    :cond_17
    iget-object v3, v0, Lsa/f;->b:Ln/x0;

    .line 628
    .line 629
    invoke-virtual {v1}, Lsa/f$a;->c()I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    invoke-virtual {v3, v4}, Ln/x0;->a(I)V

    .line 634
    .line 635
    .line 636
    :cond_18
    iget-object v3, v0, Lsa/f;->b:Ln/x0;

    .line 637
    .line 638
    invoke-virtual {v1}, Lsa/f$a;->c()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    invoke-virtual {v2}, Ln/h$d;->b()Landroid/app/Notification;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v3, v1, v2}, Ln/x0;->h(ILandroid/app/Notification;)V

    .line 647
    .line 648
    .line 649
    return-void
.end method

