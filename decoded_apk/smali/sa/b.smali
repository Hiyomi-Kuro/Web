.class public abstract Lsa/b;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "mark.via.gp"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, "files"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lsa/b;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "share"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lsa/b;->b:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Ljava/io/File;)Lsa/a;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x2e

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x3

    .line 53
    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    aput-object v1, v5, v6

    .line 57
    .line 58
    aput-object v2, v5, v3

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object v4, v5, v1

    .line 62
    .line 63
    invoke-static {v5}, Lsa/b;->c([Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    neg-int v1, v1

    .line 72
    new-instance v2, Lsa/a;

    .line 73
    .line 74
    invoke-direct {v2}, Lsa/a;-><init>()V

    .line 75
    .line 76
    .line 77
    int-to-long v3, v1

    .line 78
    invoke-virtual {v2, v3, v4}, Lh5/c;->H(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {v2, v3, v4}, Lh5/c;->z(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {v2, v3, v4}, Lh5/c;->Q(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    cmp-long v1, v3, v5

    .line 102
    .line 103
    if-gtz v1, :cond_2

    .line 104
    .line 105
    const/16 v1, 0xc8

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/16 v1, 0x64

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v2, v1}, Lh5/c;->P(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v2, v1}, Lh5/c;->J(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v2, v1}, Lh5/c;->K(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Lh5/c;->C(Landroid/net/Uri;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "*/*"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lm5/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Lh5/c;->I(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    const-wide/16 v3, 0x3e8

    .line 148
    .line 149
    div-long/2addr v0, v3

    .line 150
    invoke-virtual {v2, v0, v1}, Lh5/c;->y(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    div-long/2addr v0, v3

    .line 158
    invoke-virtual {v2, v0, v1}, Lh5/c;->R(J)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lh5/c;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lh5/c;->f()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lb9/a1;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static varargs c([Ljava/lang/Object;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_2

    .line 9
    .line 10
    aget-object v4, p0, v3

    .line 11
    .line 12
    mul-int/lit8 v2, v2, 0x1f

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    :goto_1
    add-int/2addr v2, v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v2
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1d

    .line 19
    .line 20
    if-ge v1, v2, :cond_4

    .line 21
    .line 22
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 23
    .line 24
    invoke-static {p0, v1}, Lh6/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    array-length p1, p0

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    array-length p1, p0

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_0
    if-ge v1, p1, :cond_4

    .line 90
    .line 91
    aget-object v2, p0, v1

    .line 92
    .line 93
    invoke-static {v2}, Lsa/b;->a(Ljava/io/File;)Lsa/a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lsa/b;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lsa/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x1d

    .line 21
    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    const-string v2, "external"

    .line 27
    .line 28
    invoke-static {v2}, Lb9/z0;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v9, "mime_type"

    .line 33
    .line 34
    const-string v10, "_size"

    .line 35
    .line 36
    const-string v5, "_id"

    .line 37
    .line 38
    const-string v6, "_display_name"

    .line 39
    .line 40
    const-string v7, "download_uri"

    .line 41
    .line 42
    const-string v8, "date_added"

    .line 43
    .line 44
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "relative_path like ?"

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "%"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    filled-new-array {v2}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, "date_added DESC"

    .line 72
    .line 73
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_1
    :try_start_1
    const-string v3, "_id"

    .line 97
    .line 98
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const-string v5, "_display_name"

    .line 103
    .line 104
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const-string v6, "download_uri"

    .line 109
    .line 110
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const-string v7, "date_added"

    .line 115
    .line 116
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const-string v8, "mime_type"

    .line 121
    .line 122
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    const-string v9, "_size"

    .line 127
    .line 128
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_3

    .line 137
    .line 138
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    const-wide/16 v16, 0x3e8

    .line 155
    .line 156
    mul-long v14, v14, v16

    .line 157
    .line 158
    move/from16 p0, v3

    .line 159
    .line 160
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move/from16 v18, v5

    .line 165
    .line 166
    move/from16 v19, v6

    .line 167
    .line 168
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    move-object/from16 v20, v2

    .line 173
    .line 174
    :try_start_2
    invoke-static {v4, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v21, v4

    .line 179
    .line 180
    new-instance v4, Lsa/a;

    .line 181
    .line 182
    invoke-direct {v4}, Lsa/a;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v10, v11}, Lh5/c;->H(J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v12}, Lh5/c;->J(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0}, Lh5/c;->K(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v2}, Lh5/c;->C(Landroid/net/Uri;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v13}, Lh5/c;->S(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5, v6}, Lh5/c;->z(J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5, v6}, Lh5/c;->Q(J)V

    .line 204
    .line 205
    .line 206
    const-wide/16 v10, 0x0

    .line 207
    .line 208
    cmp-long v2, v5, v10

    .line 209
    .line 210
    if-gtz v2, :cond_2

    .line 211
    .line 212
    const/16 v2, 0xc8

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    const/16 v2, 0x64

    .line 216
    .line 217
    :goto_1
    invoke-virtual {v4, v2}, Lh5/c;->P(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v3}, Lh5/c;->I(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    div-long v2, v14, v16

    .line 224
    .line 225
    invoke-virtual {v4, v2, v3}, Lh5/c;->y(J)V

    .line 226
    .line 227
    .line 228
    div-long v14, v14, v16

    .line 229
    .line 230
    invoke-virtual {v4, v14, v15}, Lh5/c;->R(J)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    .line 235
    .line 236
    move/from16 v3, p0

    .line 237
    .line 238
    move/from16 v5, v18

    .line 239
    .line 240
    move/from16 v6, v19

    .line 241
    .line 242
    move-object/from16 v2, v20

    .line 243
    .line 244
    move-object/from16 v4, v21

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    :goto_2
    move-object v2, v0

    .line 249
    goto :goto_3

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    move-object/from16 v20, v2

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_3
    move-object/from16 v20, v2

    .line 255
    .line 256
    :try_start_3
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :goto_3
    :try_start_4
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :catchall_2
    move-exception v0

    .line 265
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :goto_4
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 269
    :goto_5
    invoke-static {v0}, Lsc/a;->d(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    :goto_6
    return-object v1
.end method
