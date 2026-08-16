.class public abstract Ll9/a;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lb9/b1;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

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
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    array-length v0, p0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_4

    .line 36
    .line 37
    aget-object v2, p0, v1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "background-"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, ".jpeg"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_1
    return-void
.end method

.method public static b(II)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "background"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p0, v2, v3

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object p1, v2, p0

    .line 29
    .line 30
    const-string p0, "-%dx%d.jpeg"

    .line 31
    .line 32
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lb9/b1;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lh6/y;->t(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Lh6/y;->r(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    invoke-static {v1, p0}, Ll9/a;->b(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 40
    .line 41
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lh6/y;->t(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {p0}, Lh6/y;->r(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 61
    .line 62
    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 63
    .line 64
    invoke-static {v5, v7, v3, v6}, Lb9/i;->a(IIII)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 69
    .line 70
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 71
    .line 72
    invoke-static {v7, v8, v6, v3}, Lb9/i;->a(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 81
    .line 82
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 83
    .line 84
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    const-string p0, "Can not process with null bitmap"

    .line 91
    .line 92
    new-array p1, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lsc/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_2
    invoke-static {p0}, Lb9/b1;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    filled-new-array {v3, v6}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    filled-new-array {v6, v3}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x2

    .line 111
    new-array v5, v3, [[I

    .line 112
    .line 113
    aput-object v1, v5, v0

    .line 114
    .line 115
    aput-object v2, v5, v4

    .line 116
    .line 117
    new-array v1, v3, [Ljava/lang/String;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_0
    if-ge v2, v3, :cond_5

    .line 121
    .line 122
    aget-object v6, v5, v2

    .line 123
    .line 124
    aget v7, v6, v0

    .line 125
    .line 126
    aget v6, v6, v4

    .line 127
    .line 128
    invoke-static {p1, v7, v6}, Lb9/i;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-instance v7, Ljava/io/File;

    .line 133
    .line 134
    aget-object v8, v5, v2

    .line 135
    .line 136
    aget v9, v8, v0

    .line 137
    .line 138
    aget v8, v8, v4

    .line 139
    .line 140
    invoke-static {v9, v8}, Ll9/a;->b(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-direct {v7, p0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v6, v7}, Ll9/a;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_3

    .line 156
    .line 157
    new-array p0, v4, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v7, p0, v0

    .line 160
    .line 161
    const-string v1, "Can not save bitmap to %s"

    .line 162
    .line 163
    invoke-static {v1, p0}, Lsc/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-array v1, v0, [Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    aput-object v7, v1, v2

    .line 170
    .line 171
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_4

    .line 176
    .line 177
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 178
    .line 179
    .line 180
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_6
    :goto_2
    new-array p0, v4, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object p1, p0, v0

    .line 190
    .line 191
    const-string p1, "Can not process with invalid file: %s"

    .line 192
    .line 193
    invoke-static {p1, p0}, Lsc/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_7
    :goto_3
    const-string p0, "Can not process with null or empty path"

    .line 198
    .line 199
    new-array p1, v0, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {p0, p1}, Lsc/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v1
.end method

.method public static e(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 55
    .line 56
    const/16 v2, 0x64

    .line 57
    .line 58
    invoke-virtual {p0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    return v0
.end method
