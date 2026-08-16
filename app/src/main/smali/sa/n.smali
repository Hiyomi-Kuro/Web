.class public Lsa/n;
.super Lm8/a;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/n$a;
    }
.end annotation


# instance fields
.field public C0:Lsa/g;

.field public D0:Landroid/widget/EditText;

.field public E0:Landroid/widget/TextView;

.field public F0:Landroid/widget/TextView;

.field public G0:Lsa/n$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(Lsa/n;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lsa/n;->C0:Lsa/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsa/g;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lz7/t;->Pf:I

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lh6/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/k;->X2()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic k3(Lsa/n;Lsa/g;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsa/n;->t3()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsa/n;->C0:Lsa/g;

    .line 5
    .line 6
    invoke-virtual {p1}, Lsa/g;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lsa/n;->D0:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lu4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lsa/n;->D0:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lsa/n;->D0:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lsa/n;->D0:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lsa/n;->D0:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lsa/n;->u3()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lsa/n;->F0:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object p0, p0, Lsa/n;->C0:Lsa/g;

    .line 55
    .line 56
    invoke-virtual {p0}, Lsa/g;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const-wide/32 v2, 0x3d397a8

    .line 61
    .line 62
    .line 63
    cmp-long p0, v0, v2

    .line 64
    .line 65
    if-lez p0, :cond_1

    .line 66
    .line 67
    const/16 p0, 0x8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic l3(Lsa/n;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsa/n;->G0:Lsa/n$a;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lsa/n;->D0:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lsa/n;->C0:Lsa/g;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lsa/g;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x2e

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "application/octet-stream"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lm5/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lsa/n;->C0:Lsa/g;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lsa/g;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lsa/n;->G0:Lsa/n$a;

    .line 50
    .line 51
    iget-object v0, p0, Lsa/n;->C0:Lsa/g;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lsa/n$a;->a(Lsa/g;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->X2()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic m3(Lsa/n;Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lsa/n;->D0:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "."

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr p1, p2

    .line 27
    const/4 v0, 0x7

    .line 28
    if-ge p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lsa/n;->D0:Landroid/widget/EditText;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, p0, Lsa/n;->D0:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic n3(Lsa/n;)Lsa/g;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lsa/n;->C0:Lsa/g;

    .line 7
    .line 8
    invoke-virtual {v2}, Lsa/g;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/net/URL;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "Cookie"

    .line 32
    .line 33
    invoke-virtual {v3, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "Referer"

    .line 37
    .line 38
    invoke-virtual {v3, v4, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "HEAD"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v5, 0xc8

    .line 54
    .line 55
    if-ne v4, v5, :cond_7

    .line 56
    .line 57
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v5, 0x18

    .line 60
    .line 61
    if-lt v4, v5, :cond_0

    .line 62
    .line 63
    invoke-static {v3}, La9/b;->a(Ljava/net/HttpURLConnection;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    move-object v1, v3

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :catch_0
    move-exception v2

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-long v4, v4

    .line 80
    :goto_0
    iget-object v6, p0, Lsa/n;->C0:Lsa/g;

    .line 81
    .line 82
    invoke-virtual {v6, v4, v5}, Lsa/g;->m(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    const/4 v5, -0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/16 v5, 0x3b

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    :goto_1
    if-lez v5, :cond_2

    .line 100
    .line 101
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_2
    if-eqz v4, :cond_3

    .line 106
    .line 107
    iget-object v5, p0, Lsa/n;->C0:Lsa/g;

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Lsa/g;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    const-string v5, "Content-Disposition"

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    iget-object v6, p0, Lsa/n;->C0:Lsa/g;

    .line 121
    .line 122
    invoke-virtual {v6, v5}, Lsa/g;->l(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v6, p0, Lsa/n;->C0:Lsa/g;

    .line 126
    .line 127
    invoke-virtual {v6}, Lsa/g;->j()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/4 v7, 0x1

    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    iget-object v6, p0, Lsa/n;->C0:Lsa/g;

    .line 135
    .line 136
    invoke-virtual {v6}, Lsa/g;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v8, p0, Lsa/n;->C0:Lsa/g;

    .line 141
    .line 142
    invoke-virtual {v8}, Lsa/g;->e()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v2, v6, v8}, Lm5/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v8, "get file content length, url: %s, content disposition: %s, mime type: %s, new file name: %s"

    .line 151
    .line 152
    const/4 v9, 0x4

    .line 153
    new-array v9, v9, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v2, v9, v0

    .line 156
    .line 157
    aput-object v5, v9, v7

    .line 158
    .line 159
    const/4 v2, 0x2

    .line 160
    aput-object v4, v9, v2

    .line 161
    .line 162
    const/4 v2, 0x3

    .line 163
    aput-object v6, v9, v2

    .line 164
    .line 165
    invoke-static {v8, v9}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v2, ".apk"

    .line 169
    .line 170
    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    iget-object v2, p0, Lsa/n;->C0:Lsa/g;

    .line 177
    .line 178
    const-string v4, "application/vnd.android.package-archive"

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Lsa/g;->p(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v2, p0, Lsa/n;->C0:Lsa/g;

    .line 184
    .line 185
    invoke-virtual {v2, v6}, Lsa/g;->n(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    :cond_6
    const/4 v0, 0x1

    .line 189
    :cond_7
    :goto_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catchall_1
    move-exception p0

    .line 194
    goto :goto_5

    .line 195
    :catch_1
    move-exception v2

    .line 196
    move-object v3, v1

    .line 197
    :goto_3
    :try_start_2
    invoke-static {v2}, Lsc/a;->j(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 204
    .line 205
    iget-object v1, p0, Lsa/n;->C0:Lsa/g;

    .line 206
    .line 207
    :cond_9
    return-object v1

    .line 208
    :goto_5
    if-eqz v1, :cond_a

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 211
    .line 212
    .line 213
    :cond_a
    goto :goto_7

    .line 214
    :goto_6
    throw p0

    .line 215
    :goto_7
    goto :goto_6
.end method

.method public static synthetic o3(Lsa/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->X2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p3(Lsa/g;)Lsa/n;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    invoke-virtual {p0}, Lsa/g;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "fileName"

    .line 16
    .line 17
    invoke-virtual {p0}, Lsa/g;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "userAgent"

    .line 25
    .line 26
    invoke-virtual {p0}, Lsa/g;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "contentDisposition"

    .line 34
    .line 35
    invoke-virtual {p0}, Lsa/g;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "mimeType"

    .line 43
    .line 44
    invoke-virtual {p0}, Lsa/g;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "referer"

    .line 52
    .line 53
    invoke-virtual {p0}, Lsa/g;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "path"

    .line 61
    .line 62
    invoke-virtual {p0}, Lsa/g;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "contentLength"

    .line 70
    .line 71
    invoke-virtual {p0}, Lsa/g;->c()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    const-string v1, "fileNameOverwrittable"

    .line 79
    .line 80
    invoke-virtual {p0}, Lsa/g;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v1, "authorization"

    .line 88
    .line 89
    invoke-virtual {p0}, Lsa/g;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lsa/n;

    .line 97
    .line 98
    invoke-direct {p0}, Lsa/n;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->H2(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method


# virtual methods
.method public C1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lz7/q;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public T1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lm8/a;->T1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Z2()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->X1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lsa/n;->C0:Lsa/g;

    .line 5
    .line 6
    if-eqz p2, :cond_b

    .line 7
    .line 8
    invoke-virtual {p2}, Lsa/g;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lz8/g;->f(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lsa/n;->C0:Lsa/g;

    .line 20
    .line 21
    invoke-virtual {p2}, Lsa/g;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v1, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p2, v1, v2

    .line 30
    .line 31
    const-string v3, "file name: %s"

    .line 32
    .line 33
    invoke-static {v3, v1}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lsa/n;->C0:Lsa/g;

    .line 37
    .line 38
    invoke-virtual {v1}, Lsa/g;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "data:"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-object v1, p0, Lsa/n;->C0:Lsa/g;

    .line 51
    .line 52
    invoke-virtual {v1}, Lsa/g;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lsa/n;->C0:Lsa/g;

    .line 59
    .line 60
    invoke-virtual {v1}, Lsa/g;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lsa/n;->C0:Lsa/g;

    .line 71
    .line 72
    invoke-virtual {v1}, Lsa/g;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "/*"

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lsa/n;->C0:Lsa/g;

    .line 85
    .line 86
    invoke-virtual {v1}, Lsa/g;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "application/octet-stream"

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    :cond_1
    iget-object v1, p0, Lsa/n;->C0:Lsa/g;

    .line 99
    .line 100
    invoke-virtual {v1}, Lsa/g;->h()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lm5/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v3, p0, Lsa/n;->C0:Lsa/g;

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lsa/g;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    if-eqz p2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/lit8 v1, v1, -0x7

    .line 127
    .line 128
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v3, 0x2e

    .line 133
    .line 134
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->indexOf(II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-gez v1, :cond_5

    .line 139
    .line 140
    iget-object v1, p0, Lsa/n;->C0:Lsa/g;

    .line 141
    .line 142
    invoke-virtual {v1}, Lsa/g;->e()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    iget-object v1, p0, Lsa/n;->C0:Lsa/g;

    .line 149
    .line 150
    invoke-virtual {v1}, Lsa/g;->e()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lm5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p2, "."

    .line 169
    .line 170
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iget-object v1, p0, Lsa/n;->C0:Lsa/g;

    .line 181
    .line 182
    invoke-virtual {v1, p2}, Lsa/g;->n(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    :goto_0
    iget-object p2, p0, Lsa/n;->C0:Lsa/g;

    .line 187
    .line 188
    invoke-virtual {p2}, Lsa/g;->e()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-static {p2, v1}, Lm5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iget-object v1, p0, Lsa/n;->C0:Lsa/g;

    .line 198
    .line 199
    invoke-virtual {v1, p2}, Lsa/g;->n(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lsa/n;->t3()V

    .line 203
    .line 204
    .line 205
    :cond_6
    iget-object v1, p0, Lsa/n;->C0:Lsa/g;

    .line 206
    .line 207
    invoke-virtual {v1}, Lsa/g;->e()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-array v3, v0, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v1, v3, v2

    .line 214
    .line 215
    const-string v1, "mime type: %s"

    .line 216
    .line 217
    invoke-static {v1, v3}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    if-nez p2, :cond_8

    .line 221
    .line 222
    iget-object p2, p0, Lsa/n;->C0:Lsa/g;

    .line 223
    .line 224
    invoke-virtual {p2}, Lsa/g;->h()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iget-object v1, p0, Lsa/n;->C0:Lsa/g;

    .line 229
    .line 230
    invoke-virtual {v1}, Lsa/g;->b()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v3, p0, Lsa/n;->C0:Lsa/g;

    .line 235
    .line 236
    invoke-virtual {v3}, Lsa/g;->e()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {p2, v1, v3}, Lm5/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iget-object v1, p0, Lsa/n;->C0:Lsa/g;

    .line 245
    .line 246
    invoke-virtual {v1}, Lsa/g;->h()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v3, p0, Lsa/n;->C0:Lsa/g;

    .line 251
    .line 252
    invoke-virtual {v3}, Lsa/g;->b()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v4, p0, Lsa/n;->C0:Lsa/g;

    .line 257
    .line 258
    invoke-virtual {v4}, Lsa/g;->e()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const/4 v5, 0x4

    .line 263
    new-array v5, v5, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object p2, v5, v2

    .line 266
    .line 267
    aput-object v1, v5, v0

    .line 268
    .line 269
    const/4 v1, 0x2

    .line 270
    aput-object v3, v5, v1

    .line 271
    .line 272
    const/4 v1, 0x3

    .line 273
    aput-object v4, v5, v1

    .line 274
    .line 275
    const-string v1, "update file name: %s, with params: %s %s %s"

    .line 276
    .line 277
    invoke-static {v1, v5}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lsa/n;->C0:Lsa/g;

    .line 281
    .line 282
    invoke-virtual {v1, p2}, Lsa/g;->n(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v1, ".apk"

    .line 286
    .line 287
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_7

    .line 292
    .line 293
    iget-object v1, p0, Lsa/n;->C0:Lsa/g;

    .line 294
    .line 295
    const-string v2, "application/vnd.android.package-archive"

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lsa/g;->p(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    invoke-virtual {p0}, Lsa/n;->t3()V

    .line 301
    .line 302
    .line 303
    :cond_8
    sget v1, Lz7/o;->m1:I

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Landroid/widget/TextView;

    .line 310
    .line 311
    iput-object v1, p0, Lsa/n;->E0:Landroid/widget/TextView;

    .line 312
    .line 313
    const/4 v2, 0x5

    .line 314
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 315
    .line 316
    .line 317
    sget v1, Lz7/o;->h:I

    .line 318
    .line 319
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Landroid/widget/EditText;

    .line 324
    .line 325
    iput-object v1, p0, Lsa/n;->D0:Landroid/widget/EditText;

    .line 326
    .line 327
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    iget-object p2, p0, Lsa/n;->D0:Landroid/widget/EditText;

    .line 331
    .line 332
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p0, Lsa/n;->D0:Landroid/widget/EditText;

    .line 336
    .line 337
    new-instance v0, Lsa/h;

    .line 338
    .line 339
    invoke-direct {v0, p0}, Lsa/h;-><init>(Lsa/n;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 343
    .line 344
    .line 345
    sget p2, Lz7/o;->a1:I

    .line 346
    .line 347
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    new-instance v0, Lsa/i;

    .line 352
    .line 353
    invoke-direct {v0, p0}, Lsa/i;-><init>(Lsa/n;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    sget p2, Lz7/o;->b1:I

    .line 360
    .line 361
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    check-cast p2, Landroid/widget/TextView;

    .line 366
    .line 367
    iput-object p2, p0, Lsa/n;->F0:Landroid/widget/TextView;

    .line 368
    .line 369
    new-instance v0, Lsa/j;

    .line 370
    .line 371
    invoke-direct {v0, p0}, Lsa/j;-><init>(Lsa/n;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lsa/n;->u3()V

    .line 378
    .line 379
    .line 380
    sget p2, Lz7/o;->f1:I

    .line 381
    .line 382
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    new-instance p2, Lsa/k;

    .line 387
    .line 388
    invoke-direct {p2, p0}, Lsa/k;-><init>(Lsa/n;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lsa/n;->C0:Lsa/g;

    .line 395
    .line 396
    invoke-virtual {p1}, Lsa/g;->h()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    const-wide/16 v0, 0x0

    .line 405
    .line 406
    if-eqz p1, :cond_9

    .line 407
    .line 408
    iget-object p1, p0, Lsa/n;->C0:Lsa/g;

    .line 409
    .line 410
    invoke-virtual {p1}, Lsa/g;->c()J

    .line 411
    .line 412
    .line 413
    move-result-wide p1

    .line 414
    cmp-long v2, p1, v0

    .line 415
    .line 416
    if-gtz v2, :cond_a

    .line 417
    .line 418
    invoke-virtual {p0}, Lsa/n;->r3()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_9
    iget-object p1, p0, Lsa/n;->C0:Lsa/g;

    .line 423
    .line 424
    invoke-virtual {p1}, Lsa/g;->h()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-static {p1}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_a

    .line 433
    .line 434
    iget-object p1, p0, Lsa/n;->C0:Lsa/g;

    .line 435
    .line 436
    invoke-virtual {p1}, Lsa/g;->c()J

    .line 437
    .line 438
    .line 439
    move-result-wide p1

    .line 440
    cmp-long v2, p1, v0

    .line 441
    .line 442
    if-gtz v2, :cond_a

    .line 443
    .line 444
    invoke-virtual {p0}, Lsa/n;->q3()V

    .line 445
    .line 446
    .line 447
    :cond_a
    return-void

    .line 448
    :cond_b
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->X2()V

    .line 449
    .line 450
    .line 451
    return-void
.end method

.method public final q3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsa/n;->C0:Lsa/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsa/g;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lm5/a;->b(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lsa/n;->C0:Lsa/g;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lsa/g;->m(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsa/n;->C0:Lsa/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsa/g;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0xf9000

    .line 23
    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lsa/n;->F0:Landroid/widget/TextView;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lsa/n;->u3()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lsa/n;->t3()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final r3()V
    .locals 3

    .line 1
    new-instance v0, Lsa/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsa/l;-><init>(Lsa/n;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ly6/f;->h(Ljava/util/concurrent/Callable;)Ly6/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ly6/f;->n(Ly6/n;)Ly6/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ly6/f;->k(Ly6/n;)Ly6/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ly6/f;->p(Ly6/g;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lautodispose2/m;

    .line 39
    .line 40
    new-instance v1, Lsa/m;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lsa/m;-><init>(Lsa/n;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lz7/d0;

    .line 46
    .line 47
    invoke-direct {v2}, Lz7/d0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lautodispose2/m;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public s3(Lsa/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/n;->G0:Lsa/n$a;

    .line 2
    .line 3
    return-void
.end method

.method public final t3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsa/n;->C0:Lsa/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->H2(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lsa/n;->C0:Lsa/g;

    .line 16
    .line 17
    invoke-virtual {v1}, Lsa/g;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "url"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lsa/n;->C0:Lsa/g;

    .line 27
    .line 28
    invoke-virtual {v1}, Lsa/g;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "fileName"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lsa/n;->C0:Lsa/g;

    .line 38
    .line 39
    invoke-virtual {v1}, Lsa/g;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "contentDisposition"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lsa/n;->C0:Lsa/g;

    .line 49
    .line 50
    invoke-virtual {v1}, Lsa/g;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "mimeType"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lsa/n;->C0:Lsa/g;

    .line 60
    .line 61
    invoke-virtual {v1}, Lsa/g;->i()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "userAgent"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lsa/n;->C0:Lsa/g;

    .line 71
    .line 72
    invoke-virtual {v1}, Lsa/g;->g()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "referer"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lsa/n;->C0:Lsa/g;

    .line 82
    .line 83
    invoke-virtual {v1}, Lsa/g;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "authorization"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lsa/n;->C0:Lsa/g;

    .line 93
    .line 94
    invoke-virtual {v1}, Lsa/g;->c()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const-string v3, "contentLength"

    .line 99
    .line 100
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->H2(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final u3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsa/n;->C0:Lsa/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsa/g;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lsa/n;->E0:Landroid/widget/TextView;

    .line 8
    .line 9
    sget v3, Lz7/t;->n5:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lb9/b0;->u(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v1, v4

    .line 20
    .line 21
    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public y1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lm8/a;->y1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lsa/g$b;

    .line 18
    .line 19
    invoke-direct {v0}, Lsa/g$b;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "url"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lsa/g$b;->j(Ljava/lang/String;)Lsa/g$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "fileName"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lsa/g$b;->e(Ljava/lang/String;)Lsa/g$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "userAgent"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lsa/g$b;->k(Ljava/lang/String;)Lsa/g$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "contentDisposition"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lsa/g$b;->c(Ljava/lang/String;)Lsa/g$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "mimeType"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lsa/g$b;->g(Ljava/lang/String;)Lsa/g$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "referer"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lsa/g$b;->i(Ljava/lang/String;)Lsa/g$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "authorization"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lsa/g$b;->a(Ljava/lang/String;)Lsa/g$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "path"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lsa/g$b;->h(Ljava/lang/String;)Lsa/g$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "contentLength"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual {v0, v1, v2}, Lsa/g$b;->d(J)Lsa/g$b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "fileNameOverwrittable"

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v0, p1}, Lsa/g$b;->f(Z)Lsa/g$b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lsa/g$b;->b()Lsa/g;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lsa/n;->C0:Lsa/g;

    .line 127
    .line 128
    :cond_1
    :goto_0
    return-void
.end method
