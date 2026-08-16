.class public Lb9/b4;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final e:Ljava/io/OutputStream;

.field public j:Ljava/util/zip/ZipOutputStream;

.field public k:Ljava/io/BufferedOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb9/b4;->j:Ljava/util/zip/ZipOutputStream;

    .line 6
    .line 7
    iput-object v0, p0, Lb9/b4;->k:Ljava/io/BufferedOutputStream;

    .line 8
    .line 9
    iput-object p1, p0, Lb9/b4;->e:Ljava/io/OutputStream;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb9/b4;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x2f

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_2
    :goto_1
    iget-object v0, p0, Lb9/b4;->j:Ljava/util/zip/ZipOutputStream;

    .line 50
    .line 51
    iget-object v1, p0, Lb9/b4;->k:Ljava/io/BufferedOutputStream;

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1, p2, v1}, Lb9/b4;->f(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/io/BufferedOutputStream;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " does not exist"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/b4;->j:Ljava/util/zip/ZipOutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "zipStream is not initaliezed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/b4;->k:Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lb9/b4;->j:Ljava/util/zip/ZipOutputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lb9/b4;->e:Ljava/io/OutputStream;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lb9/b4;->e:Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lb9/b4;->j:Ljava/util/zip/ZipOutputStream;

    .line 9
    .line 10
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 11
    .line 12
    iget-object v1, p0, Lb9/b4;->j:Ljava/util/zip/ZipOutputStream;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lb9/b4;->k:Ljava/io/BufferedOutputStream;

    .line 18
    .line 19
    return-void
.end method

.method public final f(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/io/BufferedOutputStream;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    array-length v0, p2

    .line 16
    const-string v2, "/"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance p2, Ljava/util/zip/ZipEntry;

    .line 21
    .line 22
    new-instance p4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p2, p3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    array-length v0, p2

    .line 48
    :goto_0
    if-ge v1, v0, :cond_2

    .line 49
    .line 50
    aget-object v3, p2, v1

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p0, p1, v3, v4, p4}, Lb9/b4;->f(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/io/BufferedOutputStream;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    return-void

    .line 81
    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x2

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v0, v2, v1

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    aput-object p3, v2, v0

    .line 92
    .line 93
    const-string v0, "add file %s to %s"

    .line 94
    .line 95
    invoke-static {v0, v2}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipEntry;

    .line 100
    .line 101
    invoke-direct {v2, p3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Ljava/io/FileInputStream;

    .line 108
    .line 109
    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 110
    .line 111
    .line 112
    :try_start_1
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 113
    .line 114
    invoke-direct {p2, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x1000

    .line 118
    .line 119
    :try_start_2
    new-array v0, v0, [B

    .line 120
    .line 121
    :goto_2
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v3, -0x1

    .line 126
    if-eq v2, v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {p4, v0, v1, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    move-object v0, p2

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {p4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, Lh6/j;->a(Ljava/io/Closeable;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p3}, Lh6/j;->a(Ljava/io/Closeable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    goto :goto_3

    .line 150
    :catchall_2
    move-exception p1

    .line 151
    move-object p3, v0

    .line 152
    :goto_3
    invoke-static {v0}, Lh6/j;->a(Ljava/io/Closeable;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p3}, Lh6/j;->a(Ljava/io/Closeable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :goto_4
    throw p1

    .line 160
    :goto_5
    goto :goto_4
.end method
