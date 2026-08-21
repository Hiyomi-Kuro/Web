.class public abstract La9/j;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/j$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/app/Activity;La9/j$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La9/j;->i(Landroid/app/Activity;La9/j$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/io/File;Landroid/app/Activity;Landroid/view/View;Lx5/k$p;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p3, "android.intent.action.INSTALL_PACKAGE"

    .line 4
    .line 5
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 p3, 0x10000000

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x18

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    const-string p3, "com.android.web.provider"

    .line 24
    .line 25
    invoke-static {p1, p3, p0}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-virtual {p2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string p0, "application/vnd.android.package-archive"

    .line 34
    .line 35
    invoke-virtual {p2, p3, p0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    return-void
.end method

.method public static synthetic c(La9/j$a;Ljava/io/File;Landroid/app/Activity;F)V
    .locals 3

    .line 1
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "downloading, progress: %.2f"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float p3, p3, v0

    .line 19
    .line 20
    if-gez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, La9/j$a;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p1}, La9/j;->l(Ljava/io/File;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    const-string p3, "download finished and file has the same md5 with config"

    .line 38
    .line 39
    new-array v0, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p3, v0}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p3, La9/i;

    .line 45
    .line 46
    invoke-direct {p3, p2, p0, p1}, La9/i;-><init>(Landroid/app/Activity;La9/j$a;Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;La9/j$a;Landroid/view/View;Lx5/k$p;)V
    .locals 0

    .line 1
    sget p2, Lz7/t;->V3:I

    .line 2
    .line 3
    invoke-static {p0, p2}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    new-instance p2, La9/f;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1}, La9/f;-><init>(Landroid/app/Activity;La9/j$a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lb9/h;->b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;La9/j$a;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La9/j;->n(Landroid/app/Activity;La9/j$a;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/app/Activity;La9/j$a;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La9/j;->n(Landroid/app/Activity;La9/j$a;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroid/app/Activity;La9/j$a;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, La9/j$a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lz7/t;->t8:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lx5/k;->d0(I)Lx5/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, La9/j$a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lx5/k;->J(Ljava/lang/CharSequence;)Lx5/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lx5/k;->u(Z)Lx5/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lz7/t;->w:I

    .line 36
    .line 37
    new-instance v2, La9/d;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1}, La9/d;-><init>(Landroid/app/Activity;La9/j$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/high16 p1, 0x1040000

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lx5/k;->f0()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    sget p1, Lz7/t;->l7:I

    .line 58
    .line 59
    invoke-static {p0, p1}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static h([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, p0

    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    aget-byte v3, p0, v2

    .line 20
    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x2

    .line 32
    if-ge v4, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static i(Landroid/app/Activity;La9/j$a;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, La9/j$a;->d()Z

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
    invoke-virtual {p1}, La9/j$a;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    const-string v0, "download package, url: %s"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, La9/j$a;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, La9/j;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, La9/j$a;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v2}, La9/j;->l(Ljava/io/File;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v0, v1, v3

    .line 67
    .line 68
    const-string v0, "package exist, file: %s"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, La9/g;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1, v2}, La9/g;-><init>(Landroid/app/Activity;La9/j$a;Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance v1, La9/c;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-direct {v1, v0, v4, v3}, La9/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, La9/h;

    .line 89
    .line 90
    invoke-direct {v0, p1, v2, p0}, La9/h;-><init>(La9/j$a;Ljava/io/File;Landroid/app/Activity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, La9/c;->i(La9/c$b;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, La9/c;->j()V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    return-void
.end method

.method public static j()La9/j$a;
    .locals 10

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    new-instance v1, La9/j$a;

    .line 4
    .line 5
    invoke-direct {v1}, La9/j$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Lb9/c0;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    const-string v5, "aHR0cHM6Ly9yZXMudmlheW9vLmNvbS92MS9sYXRlc3RfcGxheS5qc29u"

    invoke-static {v5}, Lca/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object v7, v4

    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object v7, v4

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    const-string v5, "aHR0cHM6Ly9yZXMudmlheW9vLmNvbS92MS9sYXRlc3RfY24uanNvbg=="

    invoke-static {v5}, Lca/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    .line 30
    :goto_0
    new-instance v6, Ljava/net/URL;

    .line 31
    .line 32
    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :try_start_1
    const-string v6, "GET"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v6, "Accept"

    .line 47
    .line 48
    const-string v7, "*/*"

    .line 49
    .line 50
    invoke-virtual {v5, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v6, "Charset"

    .line 54
    .line 55
    invoke-virtual {v5, v6, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v6, "Connection"

    .line 59
    .line 60
    const-string v7, "Keep-Alive"

    .line 61
    .line 62
    invoke-virtual {v5, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/16 v7, 0xc8

    .line 70
    .line 71
    if-ne v6, v7, :cond_2

    .line 72
    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v7, Ljava/io/BufferedReader;

    .line 79
    .line 80
    new-instance v8, Ljava/io/InputStreamReader;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-direct {v8, v9, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 90
    .line 91
    .line 92
    :goto_1
    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :goto_2
    move-object v4, v5

    .line 104
    goto :goto_7

    .line 105
    :catch_1
    move-exception v0

    .line 106
    :goto_3
    move-object v4, v5

    .line 107
    goto :goto_5

    .line 108
    :cond_1
    const-string v0, "response: %s"

    .line 109
    .line 110
    new-array v4, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v6, v4, v2

    .line 113
    .line 114
    invoke-static {v0, v4}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, La9/j$a;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    .line 124
    move-object v4, v7

    .line 125
    goto :goto_4

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    move-object v7, v4

    .line 128
    goto :goto_2

    .line 129
    :catch_2
    move-exception v0

    .line 130
    move-object v7, v4

    .line 131
    goto :goto_3

    .line 132
    :cond_2
    :goto_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 133
    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :goto_5
    :try_start_4
    invoke-static {v0}, Lsc/a;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 142
    .line 143
    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 147
    .line 148
    .line 149
    :cond_3
    if-eqz v7, :cond_4

    .line 150
    .line 151
    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 152
    .line 153
    .line 154
    :catch_3
    :cond_4
    :goto_6
    new-array v0, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v1, v0, v2

    .line 157
    .line 158
    const-string v2, "get config: %s"

    .line 159
    .line 160
    invoke-static {v2, v0}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :catchall_3
    move-exception v0

    .line 165
    :goto_7
    if-eqz v4, :cond_5

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 168
    .line 169
    .line 170
    :cond_5
    if-eqz v7, :cond_6

    .line 171
    .line 172
    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 173
    .line 174
    .line 175
    :catch_4
    :cond_6
    goto :goto_9

    .line 176
    :goto_8
    throw v0

    .line 177
    :goto_9
    goto :goto_8
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_3
    new-instance p0, Ljava/io/File;

    .line 32
    .line 33
    const/16 v1, 0x2f

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static l(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/16 v0, 0x400

    .line 10
    .line 11
    new-array v2, v0, [B

    .line 12
    .line 13
    :try_start_0
    const-string v3, "MD5"

    .line 14
    .line 15
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v4, v2, p0, v0}, Ljava/io/FileInputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, -0x1

    .line 30
    if-eq v5, v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v2, p0, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, La9/j;->h([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0, p1}, La9/j;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, La9/j;->l(Ljava/io/File;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p2, v0, p1

    .line 39
    .line 40
    const-string p1, "previous downloaded file: %s"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    :goto_0
    const-string p0, "previous downloaded file not exist or not valid"

    .line 47
    .line 48
    new-array p1, p1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static n(Landroid/app/Activity;La9/j$a;Ljava/io/File;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, La9/j$a;->d()Z

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
    invoke-static {p0}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lz7/t;->t8:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lx5/k;->d0(I)Lx5/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, La9/j$a;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lx5/k;->J(Ljava/lang/CharSequence;)Lx5/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lx5/k;->u(Z)Lx5/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lz7/t;->Q6:I

    .line 42
    .line 43
    new-instance v1, La9/e;

    .line 44
    .line 45
    invoke-direct {v1, p2, p0}, La9/e;-><init>(Ljava/io/File;Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/high16 p1, 0x1040000

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p1, p2}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lx5/k;->f0()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

