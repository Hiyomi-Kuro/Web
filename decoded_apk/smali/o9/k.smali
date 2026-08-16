.class public Lo9/k;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lo9/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly9/l;

.field public final c:Laa/a;

.field public final d:Lv4/a;

.field public final e:Lq5/c;

.field public final f:Lea/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly9/l;Laa/a;Lv4/a;Lq5/c;Lea/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lo9/k;->b:Ly9/l;

    .line 7
    .line 8
    iput-object p3, p0, Lo9/k;->c:Laa/a;

    .line 9
    .line 10
    iput-object p4, p0, Lo9/k;->d:Lv4/a;

    .line 11
    .line 12
    iput-object p5, p0, Lo9/k;->e:Lq5/c;

    .line 13
    .line 14
    iput-object p6, p0, Lo9/k;->f:Lea/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lo9/c;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "settings.txt"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo9/c;->a(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    .line 18
    .line 19
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 20
    .line 21
    new-instance v4, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    sget-object v5, Lo8/a;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    new-instance v3, Lo9/a;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lo9/a;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lo9/k;->e(Ljava/io/Writer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, v1}, Lo9/k;->c(Ljava/io/Writer;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lo9/k;->g(Ljava/io/Writer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lo9/k;->h(Ljava/io/Writer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v1, p1}, Lo9/k;->f(Ljava/io/Writer;Ljava/util/List;Lo9/c;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lo9/c;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, v2, v1, p1}, Lo9/k;->d(Ljava/io/BufferedWriter;Ljava/util/List;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 83
    :goto_1
    invoke-static {p1}, Lsc/a;->j(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public b(Lo9/c;I)V
    .locals 9

    .line 1
    const-string p2, "settings.txt"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lo9/c;->a(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_8

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    .line 39
    .line 40
    new-instance v6, Ljava/io/InputStreamReader;

    .line 41
    .line 42
    new-instance v7, Ljava/io/FileInputStream;

    .line 43
    .line 44
    invoke-direct {v7, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lo8/a;->a:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-direct {v6, v7, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v6}, Lo9/k;->j(Ljava/lang/String;)Lw/d;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v7, v6, Lw/d;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    sparse-switch v8, :sswitch_data_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_0
    const-string v8, "settings"

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    iget-object v6, v6, Lw/d;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-virtual {p0, v6, p1}, Lo9/k;->k(Lorg/json/JSONObject;Lo9/c;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v6

    .line 100
    goto :goto_1

    .line 101
    :sswitch_1
    const-string v8, "siteConf"

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    iget-object v6, v6, Lw/d;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_2
    const-string v8, "settingsData"

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_1

    .line 124
    .line 125
    iget-object v6, v6, Lw/d;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_3
    const-string v8, "filters"

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_1

    .line 140
    .line 141
    iget-object v6, v6, Lw/d;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :sswitch_4
    const-string v8, "script"

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_1

    .line 156
    .line 157
    iget-object v6, v6, Lw/d;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catch_0
    move-exception v5

    .line 170
    goto :goto_3

    .line 171
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catchall_1
    move-exception v5

    .line 176
    :try_start_4
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    throw v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 180
    :catch_1
    move-exception v5

    .line 181
    const/4 p2, 0x0

    .line 182
    :goto_3
    invoke-static {v5}, Lsc/a;->j(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    if-lez p2, :cond_4

    .line 186
    .line 187
    invoke-static {}, Ly9/n;->e()Ly9/n;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const/4 v5, 0x1

    .line 192
    invoke-virtual {p2, v5}, Ly9/n;->p(Z)Ly9/n;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2, v5}, Ly9/n;->q(Z)Ly9/n;

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-lez p2, :cond_5

    .line 204
    .line 205
    const-string p2, "restore settings data"

    .line 206
    .line 207
    new-array v5, v4, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {p2, v5}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lo9/k;->n(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-lez p2, :cond_6

    .line 220
    .line 221
    const-string p2, "restore site confs"

    .line 222
    .line 223
    new-array v0, v4, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {p2, v0}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lo9/k;->o(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-lez p2, :cond_7

    .line 236
    .line 237
    const-string p2, "restore scripts"

    .line 238
    .line 239
    new-array v0, v4, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {p2, v0}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v2, p1}, Lo9/k;->m(Ljava/util/List;Lo9/c;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-lez p2, :cond_8

    .line 252
    .line 253
    const-string p2, "restore filters"

    .line 254
    .line 255
    new-array v0, v4, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {p2, v0}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v3, p1}, Lo9/k;->l(Ljava/util/List;Lo9/c;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    :goto_5
    return-void

    .line 264
    nop

    .line 265
    :sswitch_data_0
    .sparse-switch
        -0x361a2f35 -> :sswitch_4
        -0x32ef5c05 -> :sswitch_3
        0x1fd2566d -> :sswitch_2
        0x2837070b -> :sswitch_1
        0x5582bc23 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/io/Writer;Ljava/util/List;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lo9/k;->b:Ly9/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ly9/l;->C2(Z)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lo9/k;->b:Ly9/l;

    .line 9
    .line 10
    invoke-interface {v1}, Ly9/l;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "backgroundPath"

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lo9/a;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lo9/a;-><init>(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget-object v1, p0, Lo9/k;->b:Ly9/l;

    .line 50
    .line 51
    invoke-interface {v1}, Ly9/l;->b0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lo9/k;->b:Ly9/l;

    .line 56
    .line 57
    invoke-interface {v2}, Ly9/l;->L1()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x1

    .line 62
    if-ne v2, v3, :cond_1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v2, "file://"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v3, 0x22

    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-le v3, v2, :cond_1

    .line 79
    .line 80
    if-lez v2, :cond_1

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x7

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const-string v1, "logoPath"

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    new-instance v1, Lo9/a;

    .line 109
    .line 110
    invoke-direct {v1, v2}, Lo9/a;-><init>(Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    const-string p2, "settings"

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, v0}, Lo9/k;->p(Ljava/io/Writer;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_1
    invoke-static {p1}, Lsc/a;->j(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final d(Ljava/io/BufferedWriter;Ljava/util/List;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo9/k;->d:Lv4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv4/a;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lx4/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Lx4/c;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lx4/c;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    new-array v4, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v2, v4, v5

    .line 43
    .line 44
    const-string v2, "backup filters: %s"

    .line 45
    .line 46
    invoke-static {v2, v4}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "url"

    .line 55
    .line 56
    invoke-virtual {v1}, Lx4/c;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lx4/c;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    const-string v4, "title"

    .line 74
    .line 75
    invoke-virtual {v1}, Lx4/c;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v1

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :catch_1
    move-exception v1

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lx4/c;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    const-string v4, "enabled"

    .line 96
    .line 97
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v1}, Lx4/c;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    new-instance v3, Ljava/io/File;

    .line 113
    .line 114
    invoke-virtual {v1}, Lx4/c;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    if-nez p3, :cond_4

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    const-wide/16 v6, 0x0

    .line 136
    .line 137
    cmp-long v8, v4, v6

    .line 138
    .line 139
    if-lez v8, :cond_4

    .line 140
    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v5, "filters-"

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lx4/c;->d()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {p0, v5}, Lo9/k;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lx4/c;->e()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, Lb9/v0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v5, ".txt"

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const-string v5, "path"

    .line 183
    .line 184
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    new-instance v5, Lo9/a;

    .line 188
    .line 189
    invoke-direct {v5, v3, v4}, Lo9/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    const-string v3, "size"

    .line 196
    .line 197
    invoke-virtual {v1}, Lx4/c;->c()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string v3, "lastUpdated"

    .line 205
    .line 206
    invoke-virtual {v1}, Lx4/c;->b()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    :cond_4
    const-string v1, "filters"

    .line 214
    .line 215
    invoke-virtual {p0, p1, v1, v2}, Lo9/k;->p(Ljava/io/Writer;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :goto_3
    invoke-static {v1}, Lsc/a;->j(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_5
    if-nez p3, :cond_6

    .line 226
    .line 227
    new-instance p1, Ljava/io/File;

    .line 228
    .line 229
    iget-object p3, p0, Lo9/k;->d:Lv4/a;

    .line 230
    .line 231
    invoke-virtual {p3}, Lv4/a;->d()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-eqz p3, :cond_6

    .line 243
    .line 244
    new-instance p3, Lo9/a;

    .line 245
    .line 246
    const-string v0, "filters-custom.txt"

    .line 247
    .line 248
    invoke-direct {p3, p1, v0}, Lo9/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_6
    return-void
.end method

.method public final e(Ljava/io/Writer;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dataVersion"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "appVersion"

    .line 13
    .line 14
    const v2, 0x135263a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "meta"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1, v0}, Lo9/k;->p(Ljava/io/Writer;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p1

    .line 29
    :goto_0
    invoke-static {p1}, Lsc/a;->j(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Ljava/io/Writer;Ljava/util/List;Lo9/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo9/k;->e:Lq5/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lq5/c;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_9

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ls5/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Ls5/c;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v4, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v2, v4, v5

    .line 35
    .line 36
    const-string v2, "backup script: %s"

    .line 37
    .line 38
    invoke-static {v2, v4}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lo9/k;->e:Lq5/c;

    .line 42
    .line 43
    invoke-virtual {v1}, Ls5/c;->e()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v2, v4}, Lq5/c;->B(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "scriptId"

    .line 66
    .line 67
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ls5/c;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    const-string v2, "url"

    .line 81
    .line 82
    invoke-virtual {v1}, Ls5/c;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v1

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :catch_1
    move-exception v1

    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ls5/c;->g()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    const-string v2, "name"

    .line 107
    .line 108
    invoke-virtual {v1}, Ls5/c;->g()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v1}, Ls5/c;->j()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    const-string v2, "enabled"

    .line 122
    .line 123
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v2, p0, Lo9/k;->e:Lq5/c;

    .line 127
    .line 128
    invoke-virtual {v1}, Ls5/c;->e()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-interface {v2, v3}, Lq5/c;->m(I)Ls5/e;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    const-string v3, "userOverrides"

    .line 139
    .line 140
    invoke-static {v2}, Ls5/e;->l(Ls5/e;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v3, "script-"

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ls5/c;->g()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {p0, v3}, Lo9/k;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ls5/c;->e()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v3, ".txt"

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {p3, v2}, Lo9/c;->a(Ljava/lang/String;)Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    const-string v3, "lastUpdated"

    .line 189
    .line 190
    const-string v5, "script"

    .line 191
    .line 192
    if-nez v2, :cond_7

    .line 193
    .line 194
    :try_start_1
    invoke-interface {p3}, Lo9/c;->c()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-virtual {v1}, Ls5/c;->b()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    iget-object v2, p0, Lo9/k;->e:Lq5/c;

    .line 211
    .line 212
    invoke-virtual {v1}, Ls5/c;->e()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-interface {v2, v6}, Lq5/c;->f(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_6

    .line 225
    .line 226
    const-string v6, "code"

    .line 227
    .line 228
    invoke-static {v2}, Lb9/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ls5/c;->f()J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    invoke-virtual {v4, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {p0, p1, v5, v4}, Lo9/k;->p(Ljava/io/Writer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_7
    iget-object v6, p0, Lo9/k;->e:Lq5/c;

    .line 248
    .line 249
    invoke-virtual {v1}, Ls5/c;->e()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-interface {v6, v7}, Lq5/c;->f(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_8

    .line 262
    .line 263
    invoke-virtual {p0, p1, v5, v4}, Lo9/k;->p(Ljava/io/Writer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_8
    invoke-static {v2, v6}, Lb9/b1;->Q(Ljava/io/File;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    const-string v6, "path"

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ls5/c;->f()J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    invoke-virtual {v4, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    new-instance v1, Lo9/a;

    .line 288
    .line 289
    invoke-direct {v1, v2}, Lo9/a;-><init>(Ljava/io/File;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1, v5, v4}, Lo9/k;->p(Ljava/io/Writer;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :goto_2
    invoke-static {v1}, Lsc/a;->j(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_9
    return-void
.end method

.method public final g(Ljava/io/Writer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo9/k;->c:Laa/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laa/a;->z()Lla/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lla/d;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lo9/k;->b:Ly9/l;

    .line 12
    .line 13
    invoke-interface {v1}, Ly9/l;->m0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lo9/k;->b:Ly9/l;

    .line 18
    .line 19
    invoke-interface {v2}, Ly9/l;->G1()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lla/c;

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v3}, Lla/c;->w()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3}, Lla/c;->h()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x1

    .line 48
    if-ne v5, v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Lla/c;->d()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eq v1, v5, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v3

    .line 58
    goto :goto_2

    .line 59
    :catch_1
    move-exception v3

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    :goto_1
    invoke-virtual {v3}, Lla/c;->h()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v7, 0x2

    .line 66
    if-ne v5, v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Lla/c;->d()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v2, v3, :cond_2

    .line 73
    .line 74
    :cond_1
    const-string v3, "selected"

    .line 75
    .line 76
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    :cond_2
    const-string v3, "settingsData"

    .line 80
    .line 81
    invoke-virtual {p0, p1, v3, v4}, Lo9/k;->p(Ljava/io/Writer;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_2
    invoke-static {v3}, Lsc/a;->j(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-void
.end method

.method public final h(Ljava/io/Writer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo9/k;->f:Lea/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lea/d;->g()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lda/b;

    .line 50
    .line 51
    invoke-virtual {v2}, Lda/b;->r()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lda/b;

    .line 68
    .line 69
    invoke-static {v3}, Lda/c;->l(Lda/b;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lda/b;

    .line 78
    .line 79
    invoke-virtual {v4}, Lda/b;->j()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-lez v4, :cond_2

    .line 84
    .line 85
    const-string v4, "uafallback"

    .line 86
    .line 87
    invoke-static {}, Laa/d;->c()Laa/e;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lda/b;

    .line 96
    .line 97
    invoke-virtual {v6}, Lda/b;->j()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-interface {v5, v6}, Laa/e;->b(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v1

    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception v1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v1, "siteConf"

    .line 123
    .line 124
    invoke-virtual {p0, p1, v1, v2}, Lo9/k;->p(Ljava/io/Writer;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_2
    invoke-static {v1}, Lsc/a;->j(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "[\\\\/:*?\"<>|\\s]"

    .line 17
    .line 18
    const-string v2, "-"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "\\-{2,}"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v1, 0x80

    .line 37
    .line 38
    invoke-static {p1, v1}, Lh6/p;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lw/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

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
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1, v0}, Lw/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lw/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    return-object v1

    .line 60
    :goto_1
    invoke-static {p1}, Lsc/a;->j(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-object v1
.end method

.method public final k(Lorg/json/JSONObject;Lo9/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo9/k;->b:Ly9/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly9/l;->h1(Lorg/json/JSONObject;)Z

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundPath"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, v0}, Lo9/c;->a(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lo9/k;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1}, Lb9/b1;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v3, Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, Lb9/b1;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lo9/k;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, Ll9/a;->a(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lo9/k;->b:Ly9/l;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ly9/l;->B1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ly9/n;->e()Ly9/n;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Ly9/n;->w(Z)Ly9/n;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Ly9/n;->v(Z)Ly9/n;

    .line 77
    .line 78
    .line 79
    :cond_0
    const-string v0, "logoPath"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-interface {p2, p1}, Lo9/c;->a(Ljava/lang/String;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    iget-object p2, p0, Lo9/k;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {p2}, Lb9/b1;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_1

    .line 110
    .line 111
    new-instance v0, Ljava/io/File;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Lb9/b1;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_1

    .line 125
    .line 126
    iget-object p2, p0, Lo9/k;->b:Ly9/l;

    .line 127
    .line 128
    invoke-interface {p2, v2}, Ly9/l;->l(I)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lo9/k;->b:Ly9/l;

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v1, "<img class=\"smaller\" src=\"file://"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, "\" />"

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p2, p1}, Ly9/l;->x0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ly9/n;->e()Ly9/n;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v2}, Ly9/n;->w(Z)Ly9/n;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v2}, Ly9/n;->v(Z)Ly9/n;

    .line 167
    .line 168
    .line 169
    :cond_1
    return-void
.end method

.method public final l(Ljava/util/List;Lo9/c;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lo9/k;->d:Lv4/a;

    .line 11
    .line 12
    invoke-virtual {v3}, Lv4/a;->f()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lx4/c;

    .line 31
    .line 32
    invoke-virtual {v5}, Lx4/c;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x1

    .line 51
    if-eqz v7, :cond_7

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lorg/json/JSONObject;

    .line 58
    .line 59
    const-string v9, "url"

    .line 60
    .line 61
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lx4/c;

    .line 77
    .line 78
    const-string v10, "title"

    .line 79
    .line 80
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    new-instance v11, Lx4/c;

    .line 85
    .line 86
    invoke-direct {v11}, Lx4/c;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v9}, Lx4/c;->n(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-nez v12, :cond_2

    .line 97
    .line 98
    invoke-virtual {v11, v10}, Lx4/c;->m(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    const-string v10, "enabled"

    .line 102
    .line 103
    invoke-virtual {v7, v10, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {v11, v10}, Lx4/c;->h(Z)V

    .line 108
    .line 109
    .line 110
    const-string v10, "size"

    .line 111
    .line 112
    invoke-virtual {v7, v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-virtual {v11, v10}, Lx4/c;->l(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const-string v12, "path"

    .line 128
    .line 129
    invoke-virtual {v7, v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-interface {v0, v10}, Lo9/c;->a(Ljava/lang/String;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const/4 v12, 0x2

    .line 138
    if-nez v6, :cond_4

    .line 139
    .line 140
    iget-object v6, v1, Lo9/k;->a:Landroid/content/Context;

    .line 141
    .line 142
    new-instance v7, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v13, ".txt"

    .line 155
    .line 156
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v6, v7}, Lb9/b1;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v11, v6}, Lx4/c;->i(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    if-eqz v10, :cond_3

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_3

    .line 177
    .line 178
    new-instance v6, Ljava/io/File;

    .line 179
    .line 180
    invoke-virtual {v11}, Lx4/c;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v10, v6}, Lb9/b1;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Lx4/c;->d()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v11}, Lx4/c;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    new-array v10, v12, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v6, v10, v5

    .line 201
    .line 202
    aput-object v7, v10, v8

    .line 203
    .line 204
    const-string v6, "restore filters, add filters: %s, path: %s"

    .line 205
    .line 206
    invoke-static {v6, v10}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    invoke-virtual {v11, v5}, Lx4/c;->l(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Lx4/c;->d()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    new-array v7, v8, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v6, v7, v5

    .line 220
    .line 221
    const-string v6, "restore filters, add filters: %s, file does not exist"

    .line 222
    .line 223
    invoke-static {v6, v7}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    invoke-virtual {v11}, Lx4/c;->f()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    invoke-virtual {v6, v9}, Lx4/c;->h(Z)V

    .line 238
    .line 239
    .line 240
    if-eqz v10, :cond_5

    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_5

    .line 247
    .line 248
    const-string v9, "lastUpdated"

    .line 249
    .line 250
    const-wide/16 v13, 0x1

    .line 251
    .line 252
    invoke-virtual {v7, v9, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v13

    .line 256
    goto :goto_3

    .line 257
    :cond_5
    const-wide/16 v13, 0x0

    .line 258
    .line 259
    :goto_3
    invoke-virtual {v6}, Lx4/c;->b()J

    .line 260
    .line 261
    .line 262
    move-result-wide v15

    .line 263
    cmp-long v7, v13, v15

    .line 264
    .line 265
    if-lez v7, :cond_6

    .line 266
    .line 267
    invoke-virtual {v11}, Lx4/c;->c()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-virtual {v6, v7}, Lx4/c;->l(I)V

    .line 272
    .line 273
    .line 274
    new-instance v7, Ljava/io/File;

    .line 275
    .line 276
    invoke-virtual {v6}, Lx4/c;->a()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v10, v7}, Lb9/b1;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Lx4/c;->d()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v11}, Lx4/c;->a()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    new-array v9, v12, [Ljava/lang/Object;

    .line 295
    .line 296
    aput-object v6, v9, v5

    .line 297
    .line 298
    aput-object v7, v9, v8

    .line 299
    .line 300
    const-string v6, "restore filters, replace filters: %s, file: %s"

    .line 301
    .line 302
    invoke-static {v6, v9}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_6
    invoke-virtual {v6}, Lx4/c;->d()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v11}, Lx4/c;->f()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    new-array v9, v12, [Ljava/lang/Object;

    .line 319
    .line 320
    aput-object v6, v9, v5

    .line 321
    .line 322
    aput-object v7, v9, v8

    .line 323
    .line 324
    const-string v6, "restore filters, set filters: %s, enabled: %s"

    .line 325
    .line 326
    invoke-static {v6, v9}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :goto_4
    const/4 v6, 0x1

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    new-array v4, v8, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object v2, v4, v5

    .line 339
    .line 340
    const-string v2, "filter data changed: %s"

    .line 341
    .line 342
    invoke-static {v2, v4}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    if-eqz v6, :cond_8

    .line 346
    .line 347
    new-array v2, v8, [Ljava/lang/Object;

    .line 348
    .line 349
    aput-object v3, v2, v5

    .line 350
    .line 351
    const-string v4, "set new filters: %s"

    .line 352
    .line 353
    invoke-static {v4, v2}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v1, Lo9/k;->d:Lv4/a;

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Lv4/a;->o(Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    :cond_8
    new-instance v2, Ljava/io/File;

    .line 362
    .line 363
    iget-object v3, v1, Lo9/k;->d:Lv4/a;

    .line 364
    .line 365
    invoke-virtual {v3}, Lv4/a;->d()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v3, "filters-custom.txt"

    .line 373
    .line 374
    invoke-interface {v0, v3}, Lo9/c;->a(Ljava/lang/String;)Ljava/io/File;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_c

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_c

    .line 391
    .line 392
    const-string v3, "restore filters, combine custom filters"

    .line 393
    .line 394
    new-array v4, v5, [Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {v3, v4}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance v3, Ljava/util/HashSet;

    .line 400
    .line 401
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 402
    .line 403
    .line 404
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 405
    .line 406
    new-instance v6, Ljava/io/FileReader;

    .line 407
    .line 408
    invoke-direct {v6, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    .line 413
    .line 414
    :goto_5
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_9

    .line 419
    .line 420
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :catchall_0
    move-exception v0

    .line 425
    move-object v6, v0

    .line 426
    goto :goto_6

    .line 427
    :cond_9
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :catch_0
    move-exception v0

    .line 432
    goto :goto_8

    .line 433
    :goto_6
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :catchall_1
    move-exception v0

    .line 438
    :try_start_4
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    :goto_7
    throw v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 442
    :goto_8
    invoke-static {v0}, Lsc/a;->j(Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    :goto_9
    :try_start_5
    new-instance v4, Ljava/io/BufferedReader;

    .line 446
    .line 447
    new-instance v0, Ljava/io/FileReader;

    .line 448
    .line 449
    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 450
    .line 451
    .line 452
    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 453
    .line 454
    .line 455
    :goto_a
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_a

    .line 460
    .line 461
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :catchall_2
    move-exception v0

    .line 466
    move-object v6, v0

    .line 467
    goto :goto_b

    .line 468
    :cond_a
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 469
    .line 470
    .line 471
    goto :goto_e

    .line 472
    :catch_1
    move-exception v0

    .line 473
    goto :goto_d

    .line 474
    :goto_b
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 475
    .line 476
    .line 477
    goto :goto_c

    .line 478
    :catchall_3
    move-exception v0

    .line 479
    :try_start_9
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    :goto_c
    throw v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 483
    :goto_d
    invoke-static {v0}, Lsc/a;->j(Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    :goto_e
    :try_start_a
    new-instance v4, Ljava/io/BufferedWriter;

    .line 487
    .line 488
    new-instance v0, Ljava/io/FileWriter;

    .line 489
    .line 490
    invoke-direct {v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 491
    .line 492
    .line 493
    invoke-direct {v4, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 494
    .line 495
    .line 496
    :try_start_b
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_b

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 516
    .line 517
    .line 518
    goto :goto_f

    .line 519
    :catchall_4
    move-exception v0

    .line 520
    move-object v2, v0

    .line 521
    goto :goto_10

    .line 522
    :cond_b
    :try_start_c
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 523
    .line 524
    .line 525
    goto :goto_13

    .line 526
    :catch_2
    move-exception v0

    .line 527
    goto :goto_12

    .line 528
    :goto_10
    :try_start_d
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 529
    .line 530
    .line 531
    goto :goto_11

    .line 532
    :catchall_5
    move-exception v0

    .line 533
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    :goto_11
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 537
    :goto_12
    invoke-static {v0}, Lsc/a;->j(Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    :goto_13
    const/4 v6, 0x1

    .line 541
    goto :goto_14

    .line 542
    :cond_c
    if-eqz v0, :cond_d

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_d

    .line 549
    .line 550
    const-string v3, "restore filters, copy custom filters"

    .line 551
    .line 552
    new-array v4, v5, [Ljava/lang/Object;

    .line 553
    .line 554
    invoke-static {v3, v4}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v0, v2}, Lb9/b1;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_13

    .line 561
    :cond_d
    :goto_14
    if-eqz v6, :cond_e

    .line 562
    .line 563
    const-string v0, "restore filters, reload filters"

    .line 564
    .line 565
    new-array v2, v5, [Ljava/lang/Object;

    .line 566
    .line 567
    invoke-static {v0, v2}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v1, Lo9/k;->d:Lv4/a;

    .line 571
    .line 572
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    new-instance v2, Lo9/j;

    .line 576
    .line 577
    invoke-direct {v2, v0}, Lo9/j;-><init>(Lv4/a;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v2}, Lb9/h;->b(Ljava/lang/Runnable;)V

    .line 581
    .line 582
    .line 583
    :cond_e
    return-void
.end method

.method public final m(Ljava/util/List;Lo9/c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_9

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v5, "scriptId"

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "url"

    .line 28
    .line 29
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, v0, Lo9/k;->e:Lq5/c;

    .line 34
    .line 35
    invoke-interface {v7, v5, v6}, Lq5/c;->g(Ljava/lang/String;Ljava/lang/String;)Ls5/c;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v8, "lastUpdated"

    .line 40
    .line 41
    const-wide/16 v9, 0x1

    .line 42
    .line 43
    invoke-virtual {v4, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    const-string v10, "enabled"

    .line 48
    .line 49
    invoke-virtual {v4, v10, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const/4 v11, 0x2

    .line 54
    const/4 v12, 0x1

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v7}, Ls5/c;->f()J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    cmp-long v15, v8, v13

    .line 62
    .line 63
    if-gez v15, :cond_2

    .line 64
    .line 65
    invoke-virtual {v7}, Ls5/c;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eq v10, v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v7}, Ls5/c;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-array v6, v11, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v4, v6, v2

    .line 82
    .line 83
    aput-object v5, v6, v12

    .line 84
    .line 85
    const-string v4, "restore script, set script %s, enabled %s"

    .line 86
    .line 87
    invoke-static {v4, v6}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lo9/k;->e:Lq5/c;

    .line 91
    .line 92
    invoke-virtual {v7}, Ls5/c;->e()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-interface {v4, v5, v10}, Lq5/c;->j(IZ)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_1
    move-object/from16 v13, p2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-string v8, "code"

    .line 103
    .line 104
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_3

    .line 113
    .line 114
    :try_start_0
    invoke-static {v8}, Lb9/c1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    move-object/from16 v13, p2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_0
    nop

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const-string v13, "path"

    .line 132
    .line 133
    invoke-virtual {v4, v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    move-object/from16 v13, p2

    .line 138
    .line 139
    invoke-interface {v13, v9}, Lo9/c;->a(Ljava/lang/String;)Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-eqz v9, :cond_4

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_4

    .line 150
    .line 151
    invoke-static {v9}, Lb9/b1;->O(Ljava/io/File;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    :cond_4
    :goto_2
    const-string v9, "name"

    .line 156
    .line 157
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v8, v6}, Ls5/a;->f(Ljava/lang/String;Ljava/lang/String;)Ls5/a;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-nez v8, :cond_6

    .line 166
    .line 167
    new-array v8, v12, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v9, v8, v2

    .line 170
    .line 171
    const-string v14, "can not get script: %s"

    .line 172
    .line 173
    invoke-static {v14, v8}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_0

    .line 181
    .line 182
    if-nez v7, :cond_0

    .line 183
    .line 184
    new-array v8, v12, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v5, v8, v2

    .line 187
    .line 188
    const-string v14, "prepare script: %s"

    .line 189
    .line 190
    invoke-static {v14, v8}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v8, Ls5/a;

    .line 194
    .line 195
    new-instance v14, Ls5/c;

    .line 196
    .line 197
    invoke-direct {v14}, Ls5/c;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v15, Ls5/b;

    .line 201
    .line 202
    invoke-direct {v15}, Ls5/b;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-direct {v8, v14, v15}, Ls5/a;-><init>(Ls5/c;Ls5/b;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ls5/a;->a()Ls5/b;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v14, v5}, Ls5/b;->B(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Ls5/a;->d()Ls5/c;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-eqz v14, :cond_5

    .line 224
    .line 225
    move-object v9, v6

    .line 226
    :cond_5
    invoke-virtual {v5, v9}, Ls5/c;->t(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Ls5/a;->d()Ls5/c;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5, v6}, Ls5/c;->m(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    const-string v5, "userOverrides"

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_7

    .line 247
    .line 248
    invoke-virtual {v8}, Ls5/a;->a()Ls5/b;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5, v4}, Ls5/b;->C(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    invoke-virtual {v8, v10}, Ls5/a;->g(Z)V

    .line 258
    .line 259
    .line 260
    if-nez v7, :cond_8

    .line 261
    .line 262
    invoke-virtual {v8}, Ls5/a;->d()Ls5/c;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Ls5/c;->g()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    new-array v5, v12, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v4, v5, v2

    .line 273
    .line 274
    const-string v4, "restore script, add script: %s"

    .line 275
    .line 276
    invoke-static {v4, v5}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v0, Lo9/k;->e:Lq5/c;

    .line 280
    .line 281
    invoke-interface {v4, v8}, Lq5/c;->l(Ls5/a;)I

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_8
    invoke-virtual {v8}, Ls5/a;->d()Ls5/c;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4}, Ls5/c;->g()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v7}, Ls5/c;->e()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    new-array v6, v11, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v4, v6, v2

    .line 305
    .line 306
    aput-object v5, v6, v12

    .line 307
    .line 308
    const-string v4, "restore script, update script: %s, id: %d"

    .line 309
    .line 310
    invoke-static {v4, v6}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v4, v0, Lo9/k;->e:Lq5/c;

    .line 314
    .line 315
    invoke-virtual {v7}, Ls5/c;->e()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-interface {v4, v5, v8}, Lq5/c;->r(ILs5/a;)Z

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_9
    if-lez v3, :cond_a

    .line 325
    .line 326
    const-string v1, "download all scripts dependencies"

    .line 327
    .line 328
    new-array v2, v2, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v1, v2}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lo9/k;->e:Lq5/c;

    .line 334
    .line 335
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    new-instance v2, Ln9/g;

    .line 339
    .line 340
    invoke-direct {v2, v1}, Ln9/g;-><init>(Lq5/c;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v2}, Lb9/h;->b(Ljava/lang/Runnable;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-static {v2}, Lla/c;->n(Lorg/json/JSONObject;)Lla/c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-string v4, "selected"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lo9/k;->c:Laa/a;

    .line 57
    .line 58
    invoke-interface {p1}, Laa/a;->z()Lla/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, v0}, Lla/d;->h(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lla/c;

    .line 86
    .line 87
    iget-object v1, p0, Lo9/k;->c:Laa/a;

    .line 88
    .line 89
    invoke-interface {v1}, Laa/a;->z()Lla/d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lla/c;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0}, Lla/c;->h()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {v1, v2, v0}, Lla/d;->g(Ljava/lang/String;I)Lla/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lla/c;->h()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x1

    .line 112
    if-ne v1, v2, :cond_5

    .line 113
    .line 114
    iget-object v1, p0, Lo9/k;->b:Ly9/l;

    .line 115
    .line 116
    invoke-virtual {v0}, Lla/c;->d()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-interface {v1, v0}, Ly9/l;->I(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v0}, Lla/c;->h()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v2, 0x2

    .line 129
    if-ne v1, v2, :cond_4

    .line 130
    .line 131
    iget-object v1, p0, Lo9/k;->b:Ly9/l;

    .line 132
    .line 133
    invoke-virtual {v0}, Lla/c;->d()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-interface {v1, v0}, Ly9/l;->s(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo9/k;->c:Laa/a;

    .line 7
    .line 8
    invoke-interface {v1}, Laa/a;->z()Lla/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v1, v2}, Lla/d;->b(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lla/c;

    .line 32
    .line 33
    invoke-virtual {v3}, Lla/c;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lda/c;->j(Lorg/json/JSONObject;)Lda/b;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x3

    .line 88
    new-array v6, v6, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    aput-object v4, v6, v7

    .line 92
    .line 93
    aput-object v3, v6, v2

    .line 94
    .line 95
    const/4 v8, 0x2

    .line 96
    aput-object v5, v6, v8

    .line 97
    .line 98
    const-string v9, "restore site conf, key: %s, value: %s, site conf: %s"

    .line 99
    .line 100
    invoke-static {v9, v6}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v5}, Lda/b;->j()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-lez v6, :cond_6

    .line 119
    .line 120
    instance-of v6, v5, Lda/a;

    .line 121
    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    const-string v6, "uafallback"

    .line 125
    .line 126
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-array v6, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v3, v6, v7

    .line 133
    .line 134
    const-string v9, "fallback useragent: %s"

    .line 135
    .line 136
    invoke-static {v9, v6}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lla/c;

    .line 144
    .line 145
    if-nez v6, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    move-object v3, v5

    .line 154
    check-cast v3, Lda/a;

    .line 155
    .line 156
    const/16 v6, -0x3e8

    .line 157
    .line 158
    invoke-virtual {v3, v6}, Lda/a;->e0(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move-object v6, v5

    .line 163
    check-cast v6, Lda/a;

    .line 164
    .line 165
    const/16 v9, -0x3e7

    .line 166
    .line 167
    invoke-virtual {v6, v9}, Lda/a;->e0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v3}, Lda/a;->Q(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    move-object v3, v5

    .line 175
    check-cast v3, Lda/a;

    .line 176
    .line 177
    invoke-virtual {v6}, Lla/c;->d()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v3, v6}, Lda/a;->e0(I)V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_2
    new-array v3, v8, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v4, v3, v7

    .line 187
    .line 188
    aput-object v5, v3, v2

    .line 189
    .line 190
    const-string v6, "restore site conf, put %s %s"

    .line 191
    .line 192
    invoke-static {v6, v3}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-lez p1, :cond_8

    .line 205
    .line 206
    iget-object p1, p0, Lo9/k;->f:Lea/d;

    .line 207
    .line 208
    invoke-interface {p1, v1}, Lea/d;->a(Ljava/util/Map;)Z

    .line 209
    .line 210
    .line 211
    :cond_8
    return-void
.end method

.method public final p(Ljava/io/Writer;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

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
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "\n"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
