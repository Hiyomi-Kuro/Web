.class public La9/c;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/c$b;,
        La9/c$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[La9/a;

.field public e:La9/c$c;

.field public f:La9/c$b;

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La9/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, La9/c;->c:I

    .line 9
    .line 10
    new-array p1, p3, [La9/a;

    .line 11
    .line 12
    iput-object p1, p0, La9/c;->d:[La9/a;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, La9/c;->g:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(La9/c;)I
    .locals 0

    .line 1
    iget p0, p0, La9/c;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(La9/c;I)I
    .locals 0

    .line 1
    iput p1, p0, La9/c;->g:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(La9/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, La9/c;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(La9/c;)I
    .locals 0

    .line 1
    iget p0, p0, La9/c;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(La9/c;)[La9/a;
    .locals 0

    .line 1
    iget-object p0, p0, La9/c;->d:[La9/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(La9/c;)La9/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, La9/c;->f:La9/c$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static g(Ljava/lang/String;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 5
    .line 6
    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    const-string v2, "HEAD"

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "Referer"

    .line 21
    .line 22
    invoke-virtual {v3, v2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "User-Agent"

    .line 26
    .line 27
    const-string v2, "Mozilla/5.0 (Linux; Android 8.0.0; Pixel 2 XL Build/OPD1.170816.004) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Mobile Safari/537.36"

    .line 28
    .line 29
    invoke-virtual {v3, p0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/16 v2, 0xc8

    .line 40
    .line 41
    if-ne p0, v2, :cond_1

    .line 42
    .line 43
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v2, 0x18

    .line 46
    .line 47
    if-lt p0, v2, :cond_0

    .line 48
    .line 49
    invoke-static {v3}, La9/b;->a(Ljava/net/HttpURLConnection;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    move-object v2, v3

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception p0

    .line 58
    move-object v2, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    .line 61
    .line 62
    .line 63
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    int-to-long v0, p0

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 66
    .line 67
    .line 68
    return-wide v0

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :catch_1
    move-exception p0

    .line 72
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-wide v0

    .line 81
    :goto_2
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 84
    .line 85
    .line 86
    :cond_3
    throw p0
.end method


# virtual methods
.method public h()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "pause task"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, La9/c;->g:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iput v3, p0, La9/c;->g:I

    .line 19
    .line 20
    iget-object v1, p0, La9/c;->e:La9/c$c;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La9/c;->d:[La9/a;

    .line 26
    .line 27
    array-length v3, v1

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_2

    .line 30
    .line 31
    aget-object v5, v1, v4

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    new-array v6, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v5, v6, v0

    .line 42
    .line 43
    const-string v5, "interrupt thread: %s"

    .line 44
    .line 45
    invoke-static {v5, v6}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_2
    return-void
.end method

.method public i(La9/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/c;->f:La9/c$b;

    .line 2
    .line 3
    return-void
.end method

.method public j()V
    .locals 12

    .line 1
    iget v0, p0, La9/c;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 12
    .line 13
    iget-object v0, p0, La9/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput v1, p0, La9/c;->g:I

    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-wide v6, p0, La9/c;->h:J

    .line 41
    .line 42
    cmp-long v0, v3, v6

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 47
    .line 48
    const-string v3, "rw"

    .line 49
    .line 50
    invoke-direct {v0, v5, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-wide v3, p0, La9/c;->h:J

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_0
    iget v6, p0, La9/c;->c:I

    .line 65
    .line 66
    if-ge v3, v6, :cond_4

    .line 67
    .line 68
    iget-object v6, p0, La9/c;->d:[La9/a;

    .line 69
    .line 70
    aget-object v7, v6, v3

    .line 71
    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v7}, La9/a;->clone()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, La9/a;

    .line 80
    .line 81
    aput-object v4, v6, v3

    .line 82
    .line 83
    const-string v4, "resume thread: %s"

    .line 84
    .line 85
    iget-object v6, p0, La9/c;->d:[La9/a;

    .line 86
    .line 87
    aget-object v6, v6, v3

    .line 88
    .line 89
    new-array v7, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v6, v7, v0

    .line 92
    .line 93
    invoke-static {v4, v7}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, La9/c;->d:[La9/a;

    .line 97
    .line 98
    aget-object v4, v4, v3

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/4 v11, 0x0

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    iput v2, p0, La9/c;->g:I

    .line 111
    .line 112
    new-instance v0, La9/c$c;

    .line 113
    .line 114
    invoke-direct {v0, p0, v11}, La9/c$c;-><init>(La9/c;La9/c$a;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, La9/c;->e:La9/c$c;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    iget-object v3, p0, La9/c;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3}, La9/c;->g(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    iput-wide v3, p0, La9/c;->h:J

    .line 130
    .line 131
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    cmp-long v8, v3, v6

    .line 134
    .line 135
    if-gtz v8, :cond_6

    .line 136
    .line 137
    iput v1, p0, La9/c;->g:I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    iget v1, p0, La9/c;->c:I

    .line 141
    .line 142
    int-to-long v8, v1

    .line 143
    rem-long v8, v3, v8

    .line 144
    .line 145
    cmp-long v10, v8, v6

    .line 146
    .line 147
    int-to-long v6, v1

    .line 148
    if-nez v10, :cond_7

    .line 149
    .line 150
    div-long/2addr v3, v6

    .line 151
    :goto_2
    move-wide v7, v3

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    div-long/2addr v3, v6

    .line 154
    const-wide/16 v6, 0x1

    .line 155
    .line 156
    add-long/2addr v3, v6

    .line 157
    goto :goto_2

    .line 158
    :goto_3
    const/4 v6, 0x0

    .line 159
    :goto_4
    iget v0, p0, La9/c;->c:I

    .line 160
    .line 161
    if-ge v6, v0, :cond_8

    .line 162
    .line 163
    iget-object v0, p0, La9/c;->d:[La9/a;

    .line 164
    .line 165
    new-instance v3, La9/a;

    .line 166
    .line 167
    iget-object v4, p0, La9/c;->a:Ljava/lang/String;

    .line 168
    .line 169
    const-wide/16 v9, 0x0

    .line 170
    .line 171
    invoke-direct/range {v3 .. v10}, La9/a;-><init>(Ljava/lang/String;Ljava/io/File;IJJ)V

    .line 172
    .line 173
    .line 174
    aput-object v3, v0, v6

    .line 175
    .line 176
    iget-object v0, p0, La9/c;->d:[La9/a;

    .line 177
    .line 178
    aget-object v0, v0, v6

    .line 179
    .line 180
    const/4 v1, 0x7

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, La9/c;->d:[La9/a;

    .line 185
    .line 186
    aget-object v0, v0, v6

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    iput v2, p0, La9/c;->g:I

    .line 195
    .line 196
    new-instance v0, La9/c$c;

    .line 197
    .line 198
    invoke-direct {v0, p0, v11}, La9/c$c;-><init>(La9/c;La9/c$a;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, La9/c;->e:La9/c$c;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_6
    return-void
.end method
