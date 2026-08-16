.class public Lsa/b2;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/b2$c;
    }
.end annotation


# static fields
.field public static final f:Landroid/net/Uri;


# instance fields
.field public final a:Landroid/app/DownloadManager;

.field public final b:Ly9/l;

.field public final c:Lsa/b2$c;

.field public final d:Landroid/database/ContentObserver;

.field public final e:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://downloads/my_downloads"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsa/b2;->f:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsa/b2$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsa/b2$a;

    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lsa/b2$a;-><init>(Lsa/b2;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsa/b2;->d:Landroid/database/ContentObserver;

    .line 15
    .line 16
    new-instance v0, Lsa/b2$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lsa/b2$b;-><init>(Lsa/b2;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lsa/b2;->e:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    const-string v0, "download"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/DownloadManager;

    .line 30
    .line 31
    iput-object p1, p0, Lsa/b2;->a:Landroid/app/DownloadManager;

    .line 32
    .line 33
    invoke-static {}, Lra/r;->j()Ly9/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lsa/b2;->b:Ly9/l;

    .line 38
    .line 39
    iput-object p2, p0, Lsa/b2;->c:Lsa/b2$c;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lsa/b2;)Lsa/b2$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsa/b2;->c:Lsa/b2$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(JZ)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p3, p0, Lsa/b2;->a:Landroid/app/DownloadManager;

    .line 6
    .line 7
    new-array v2, v0, [J

    .line 8
    .line 9
    aput-wide p1, v2, v1

    .line 10
    .line 11
    invoke-virtual {p3, v2}, Landroid/app/DownloadManager;->remove([J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p3

    .line 16
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object p3, p0, Lsa/b2;->b:Ly9/l;

    .line 20
    .line 21
    invoke-interface {p3}, Ly9/l;->Z1()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p0, p3}, Lsa/b2;->d(Ljava/lang/String;)[J

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length v3, p3

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_1
    if-ge v1, v3, :cond_3

    .line 37
    .line 38
    aget-wide v5, p3, v1

    .line 39
    .line 40
    cmp-long v7, v5, p1

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x2c

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object p1, p0, Lsa/b2;->b:Ly9/l;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Ly9/l;->M2(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lsa/b2;->b:Ly9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Ly9/l;->Z1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lsa/b2;->d(Ljava/lang/String;)[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "queryall: %s"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v3, v4

    .line 22
    .line 23
    invoke-static {v1, v3}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/app/DownloadManager$Query;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lsa/b2;->a:Landroid/app/DownloadManager;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lsa/b2;->g(Landroid/database/Cursor;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final d(Ljava/lang/String;)[J
    .locals 4

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    :try_start_0
    array-length v2, p1

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    aput-wide v2, v0, v1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    aget-object v2, p1, v1

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    aput-wide v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    :cond_1
    return-object v0
.end method

.method public e(J)Lsa/c2;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/DownloadManager$Query;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-wide p1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lsa/b2;->a:Landroid/app/DownloadManager;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lsa/b2;->f(Landroid/database/Cursor;)Lsa/c2;

    .line 32
    .line 33
    .line 34
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    :try_start_1
    invoke-static {v0}, Lsc/a;->j(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_2
    return-object p2

    .line 52
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_5

    .line 56
    :goto_4
    throw p2

    .line 57
    :goto_5
    goto :goto_4
.end method

.method public final f(Landroid/database/Cursor;)Lsa/c2;
    .locals 13

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-string v2, "status"

    .line 12
    .line 13
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v4, 0x17

    .line 24
    .line 25
    if-le v3, v4, :cond_1

    .line 26
    .line 27
    const-string v4, "local_uri"

    .line 28
    .line 29
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v4, "local_filename"

    .line 51
    .line 52
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_0
    const-string v5, "bytes_so_far"

    .line 61
    .line 62
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    const-string v7, "total_size"

    .line 71
    .line 72
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    const-string v9, "uri"

    .line 81
    .line 82
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/16 v10, 0x18

    .line 91
    .line 92
    if-lt v3, v10, :cond_2

    .line 93
    .line 94
    iget-object v3, p0, Lsa/b2;->a:Landroid/app/DownloadManager;

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v10, "file://"

    .line 107
    .line 108
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_1
    const-string v10, "media_type"

    .line 123
    .line 124
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const-string v11, "last_modified_timestamp"

    .line 133
    .line 134
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    new-instance p1, Lsa/c2;

    .line 143
    .line 144
    invoke-direct {p1}, Lsa/c2;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Lh5/c;->H(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v2}, Lsa/b2;->h(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1, v0}, Lh5/c;->P(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v5, v6}, Lh5/c;->z(J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v7, v8}, Lh5/c;->Q(J)V

    .line 161
    .line 162
    .line 163
    if-nez v4, :cond_3

    .line 164
    .line 165
    const/4 v0, -0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :goto_2
    if-ltz v0, :cond_4

    .line 174
    .line 175
    add-int/lit8 v1, v0, 0x1

    .line 176
    .line 177
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    move-object v1, v4

    .line 183
    :goto_3
    if-ltz v0, :cond_5

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 192
    .line 193
    :goto_4
    invoke-virtual {p1, v1}, Lh5/c;->J(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lh5/c;->K(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v9}, Lh5/c;->S(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v3}, Lh5/c;->C(Landroid/net/Uri;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v10}, Lh5/c;->I(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-wide/16 v0, 0x3e8

    .line 209
    .line 210
    div-long/2addr v11, v0

    .line 211
    invoke-virtual {p1, v11, v12}, Lh5/c;->y(J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v11, v12}, Lh5/c;->R(J)V

    .line 215
    .line 216
    .line 217
    return-object p1
.end method

.method public final g(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsa/b2;->f(Landroid/database/Cursor;)Lsa/c2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :goto_1
    :try_start_1
    invoke-static {v1}, Lsc/a;->j(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :goto_3
    throw v0

    .line 43
    :goto_4
    goto :goto_3
.end method

.method public final h(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/16 p1, 0xc8

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/16 p1, 0x64

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/16 p1, 0x50

    .line 21
    .line 22
    return p1

    .line 23
    :cond_2
    const/16 p1, 0x5c

    .line 24
    .line 25
    return p1

    .line 26
    :cond_3
    const/16 p1, 0x5a

    .line 27
    .line 28
    return p1
.end method

.method public i(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsa/b2;->f:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v2, p0, Lsa/b2;->d:Landroid/database/ContentObserver;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/IntentFilter;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "android.intent.action.DOWNLOAD_NOTIFICATION_CLICKED"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x21

    .line 31
    .line 32
    if-lt v1, v2, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lsa/b2;->e:Landroid/content/BroadcastReceiver;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {p1, v1, v0, v2}, Le8/p;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lsa/b2;->e:Landroid/content/BroadcastReceiver;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsa/b2;->d:Landroid/database/ContentObserver;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsa/b2;->e:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method
