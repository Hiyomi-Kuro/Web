.class public abstract Lb9/c1;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lh6/j;->a(Ljava/io/Closeable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lo8/a;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 8
    .line 9
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    .line 16
    .line 17
    :try_start_1
    new-instance p0, Ljava/io/InputStreamReader;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "\n"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    invoke-static {v1}, Lh6/j;->a(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lh6/j;->a(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lh6/j;->a(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catchall_1
    move-exception v2

    .line 68
    move-object v4, v2

    .line 69
    move-object v2, v0

    .line 70
    move-object v0, v4

    .line 71
    goto :goto_2

    .line 72
    :catchall_2
    move-exception p0

    .line 73
    move-object v2, v0

    .line 74
    :goto_1
    move-object v0, p0

    .line 75
    move-object p0, v2

    .line 76
    goto :goto_2

    .line 77
    :catchall_3
    move-exception p0

    .line 78
    move-object v1, v0

    .line 79
    move-object v2, v1

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    invoke-static {v1}, Lh6/j;->a(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lh6/j;->a(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lh6/j;->a(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_3
    throw v0

    .line 92
    :goto_4
    goto :goto_3
.end method
