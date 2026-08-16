.class public La9/a;
.super Ljava/lang/Thread;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public final e:Ljava/lang/String;

.field public final j:Ljava/io/File;

.field public final k:I

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/a;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La9/a;->j:Ljava/io/File;

    .line 7
    .line 8
    iput p3, p0, La9/a;->k:I

    .line 9
    .line 10
    iput-wide p4, p0, La9/a;->l:J

    .line 11
    .line 12
    iput-wide p6, p0, La9/a;->m:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, La9/a;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, La9/a;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-wide v0, p0, La9/a;->m:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, La9/a;

    .line 2
    .line 3
    iget-object v1, p0, La9/a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, La9/a;->j:Ljava/io/File;

    .line 6
    .line 7
    iget v3, p0, La9/a;->k:I

    .line 8
    .line 9
    iget-wide v4, p0, La9/a;->l:J

    .line 10
    .line 11
    iget-wide v6, p0, La9/a;->m:J

    .line 12
    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-direct/range {v0 .. v7}, La9/a;-><init>(Ljava/lang/String;Ljava/io/File;IJJ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, La9/a;->l:J

    .line 2
    .line 3
    iget-wide v2, p0, La9/a;->m:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public run()V
    .locals 12

    .line 1
    iget-wide v0, p0, La9/a;->m:J

    .line 2
    .line 3
    iget-wide v2, p0, La9/a;->l:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 15
    .line 16
    iget-object v4, p0, La9/a;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    .line 27
    const/16 v4, 0x1388

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 30
    .line 31
    .line 32
    const-string v4, "GET"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "Accept"

    .line 38
    .line 39
    const-string v5, "*/*"

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "Referer"

    .line 45
    .line 46
    iget-object v5, p0, La9/a;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "Charset"

    .line 52
    .line 53
    const-string v5, "UTF-8"

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-wide v4, p0, La9/a;->l:J

    .line 59
    .line 60
    iget v6, p0, La9/a;->k:I

    .line 61
    .line 62
    int-to-long v7, v6

    .line 63
    mul-long v7, v7, v4

    .line 64
    .line 65
    iget-wide v9, p0, La9/a;->m:J

    .line 66
    .line 67
    add-long/2addr v7, v9

    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    int-to-long v9, v6

    .line 71
    mul-long v4, v4, v9

    .line 72
    .line 73
    const-wide/16 v9, 0x1

    .line 74
    .line 75
    sub-long/2addr v4, v9

    .line 76
    const-string v6, "Range"

    .line 77
    .line 78
    new-instance v9, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v10, "bytes="

    .line 84
    .line 85
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v10, "-"

    .line 92
    .line 93
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v6, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v4, "User-Agent"

    .line 107
    .line 108
    const-string v5, "Mozilla/5.0 (Linux; Android 8.0.0; Pixel 2 XL Build/OPD1.170816.004) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Mobile Safari/537.36"

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v4, "Connection"

    .line 114
    .line 115
    const-string v5, "Keep-Alive"

    .line 116
    .line 117
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/16 v5, 0xce

    .line 125
    .line 126
    if-eq v4, v5, :cond_1

    .line 127
    .line 128
    iput-wide v0, p0, La9/a;->m:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object v9, v2

    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :catch_0
    move-object v9, v2

    .line 139
    goto :goto_4

    .line 140
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 141
    .line 142
    .line 143
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    const/16 v5, 0x400

    .line 145
    .line 146
    :try_start_3
    new-array v6, v5, [B

    .line 147
    .line 148
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 149
    .line 150
    iget-object v10, p0, La9/a;->j:Ljava/io/File;

    .line 151
    .line 152
    const-string v11, "rwd"

    .line 153
    .line 154
    invoke-direct {v9, v10, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 155
    .line 156
    .line 157
    :try_start_4
    invoke-virtual {v9, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-virtual {v4, v6, v2, v5}, Ljava/io/InputStream;->read([BII)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    const/4 v8, -0x1

    .line 172
    if-eq v7, v8, :cond_2

    .line 173
    .line 174
    invoke-virtual {v9, v6, v2, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 175
    .line 176
    .line 177
    iget-wide v10, p0, La9/a;->m:J

    .line 178
    .line 179
    int-to-long v7, v7

    .line 180
    add-long/2addr v10, v7

    .line 181
    iput-wide v10, p0, La9/a;->m:J

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    :goto_1
    move-object v2, v4

    .line 186
    goto :goto_8

    .line 187
    :catch_1
    :goto_2
    move-object v2, v4

    .line 188
    goto :goto_4

    .line 189
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_3

    .line 194
    .line 195
    iget-wide v5, p0, La9/a;->m:J

    .line 196
    .line 197
    iput-wide v5, p0, La9/a;->l:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    .line 199
    :cond_3
    if-eqz v4, :cond_4

    .line 200
    .line 201
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 205
    .line 206
    .line 207
    :catch_2
    :goto_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    move-object v9, v2

    .line 213
    goto :goto_1

    .line 214
    :catch_3
    move-object v9, v2

    .line 215
    goto :goto_2

    .line 216
    :catchall_3
    move-exception v0

    .line 217
    move-object v3, v2

    .line 218
    move-object v9, v3

    .line 219
    goto :goto_8

    .line 220
    :catch_4
    move-object v3, v2

    .line 221
    move-object v9, v3

    .line 222
    :goto_4
    :try_start_6
    iput-wide v0, p0, La9/a;->m:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 223
    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :catch_5
    nop

    .line 231
    goto :goto_6

    .line 232
    :cond_5
    :goto_5
    if-eqz v9, :cond_6

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 235
    .line 236
    .line 237
    :cond_6
    :goto_6
    if-eqz v3, :cond_7

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    :goto_7
    return-void

    .line 241
    :catchall_4
    move-exception v0

    .line 242
    :goto_8
    if-eqz v2, :cond_8

    .line 243
    .line 244
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :catch_6
    nop

    .line 249
    goto :goto_a

    .line 250
    :cond_8
    :goto_9
    if-eqz v9, :cond_9

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 253
    .line 254
    .line 255
    :cond_9
    :goto_a
    if-eqz v3, :cond_a

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 258
    .line 259
    .line 260
    :cond_a
    goto :goto_c

    .line 261
    :goto_b
    throw v0

    .line 262
    :goto_c
    goto :goto_b
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SimpleDownloadThread{downUrl=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La9/a;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", downFile="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La9/a;->j:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", blockIndex="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, La9/a;->k:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", blockLength="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, La9/a;->l:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", downLength="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, La9/a;->m:J

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x7d

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
