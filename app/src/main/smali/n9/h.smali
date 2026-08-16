.class public Ln9/h;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ln9/c;


# instance fields
.field public final a:Lq5/c;

.field public final b:Z


# direct methods
.method public constructor <init>(Lq5/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9/h;->a:Lq5/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Ln9/h;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Ln9/h;->b:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Ln9/h;->a:Lq5/c;

    .line 14
    .line 15
    invoke-interface {v2}, Lq5/c;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ls5/c;

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ln9/h;->c(Ls5/c;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v5, "append script: %s"

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    new-array v6, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v3, v6, v4

    .line 52
    .line 53
    invoke-static {v5, v6}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "\n"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Lo8/a;->a:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v4}, Landroid/util/Base64;->encode([BI)[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :goto_1
    invoke-static {v0}, Lsc/a;->d(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lb9/d0;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    new-array v2, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p1, v2, v1

    .line 13
    .line 14
    const-string v3, "data: %s"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v3, Lo8/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 48
    .line 49
    sget-object v5, Lo8/a;->a:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/io/BufferedReader;

    .line 59
    .line 60
    new-instance v6, Ljava/io/InputStreamReader;

    .line 61
    .line 62
    invoke-direct {v6, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    new-instance v6, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v5, "codeV2"

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v6}, Ln9/h;->d(Lorg/json/JSONObject;)Ls5/a;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_3
    if-nez v4, :cond_4

    .line 106
    .line 107
    const-string v5, "code"

    .line 108
    .line 109
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    :cond_4
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-static {v6}, Lp9/a;->l(Lorg/json/JSONObject;)Lp9/a;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Lp9/a;->j()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_2

    .line 141
    .line 142
    new-instance v7, Lp9/a;

    .line 143
    .line 144
    invoke-direct {v7}, Lp9/a;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Lp9/a;->u(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Lp9/a;->h()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Lp9/a;->n(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lka/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-lez p1, :cond_9

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ls5/a;

    .line 210
    .line 211
    invoke-virtual {v2}, Ls5/a;->d()Ls5/c;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6, v4, v5}, Ls5/c;->l(J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ls5/a;->d()Ls5/c;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v4, v5}, Ls5/c;->s(J)V

    .line 223
    .line 224
    .line 225
    const-wide/16 v6, 0x8

    .line 226
    .line 227
    add-long/2addr v4, v6

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    iget-object p1, p0, Ln9/h;->a:Lq5/c;

    .line 230
    .line 231
    invoke-static {p1, v3}, Lka/d;->a(Lq5/c;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Ln9/h;->a:Lq5/c;

    .line 235
    .line 236
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance v2, Ln9/g;

    .line 240
    .line 241
    invoke-direct {v2, p1}, Ln9/g;-><init>(Lq5/c;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lb9/h;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    .line 247
    :cond_9
    return v0

    .line 248
    :goto_3
    invoke-static {p1}, Lsc/a;->d(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    return v1
.end method

.method public final c(Ls5/c;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "scriptId"

    .line 11
    .line 12
    iget-object v2, p0, Ln9/h;->a:Lq5/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Ls5/c;->e()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-interface {v2, v3}, Lq5/c;->B(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "enabled"

    .line 26
    .line 27
    invoke-virtual {p1}, Ls5/c;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "url"

    .line 35
    .line 36
    invoke-virtual {p1}, Ls5/c;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "codeV2"

    .line 44
    .line 45
    iget-object v2, p0, Ln9/h;->a:Lq5/c;

    .line 46
    .line 47
    invoke-virtual {p1}, Ls5/c;->e()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {v2, p1}, Lq5/c;->f(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;)Ls5/a;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "enabled"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "url"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "codeV2"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "scriptId"

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v2, v1}, Ls5/a;->f(Ljava/lang/String;Ljava/lang/String;)Ls5/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ls5/a;->a()Ls5/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, p1}, Ls5/b;->B(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1, v0}, Ls5/a;->g(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object v1

    .line 59
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    return-object v0
.end method
