.class public Lo5/a;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lo5/b;


# instance fields
.field public final a:Lq5/c;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lq5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/a;->a:Lq5/c;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lo5/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;I)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_b

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    const-string v1, "file://"

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_b

    .line 17
    .line 18
    iget-object v1, p0, Lo5/a;->a:Lq5/c;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq p3, v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne p3, v3, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p2}, Lo5/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "greasyfork.org"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    const-string v4, "userscript.zone"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    const-string v4, "openuserjs.org"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    const-string v4, "sleazyfork.org"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    :cond_2
    sget-object v3, Lj6/j0;->a:Lj6/j0;

    .line 68
    .line 69
    iget-object v4, p0, Lo5/a;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lj6/j0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1, v3, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v3, p0, Lo5/a;->a:Lq5/c;

    .line 79
    .line 80
    invoke-interface {v3, p2, p3}, Lq5/c;->F(Ljava/lang/String;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_b

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/4 p3, 0x0

    .line 99
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_a

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ls5/d;

    .line 110
    .line 111
    invoke-virtual {v3}, Ls5/d;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Lh6/p;->e(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {v3}, Ls5/d;->b()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    and-int/2addr p3, v2

    .line 127
    if-nez p3, :cond_6

    .line 128
    .line 129
    const/4 p3, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const/4 p3, 0x0

    .line 132
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    if-eqz p3, :cond_7

    .line 138
    .line 139
    const-string v5, "(function(){\n"

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_7
    sget-object v5, Lj6/j0;->a:Lj6/j0;

    .line 145
    .line 146
    invoke-virtual {v3}, Ls5/d;->h()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v7, p0, Lo5/a;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3}, Ls5/d;->c()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v5, v6, v7, v8}, Lj6/j0;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ls5/d;->e()[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    invoke-virtual {v3}, Ls5/d;->e()[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    array-length v6, v5

    .line 174
    const/4 v7, 0x0

    .line 175
    :goto_2
    if-ge v7, v6, :cond_8

    .line 176
    .line 177
    aget-object v8, v5, v7

    .line 178
    .line 179
    iget-object v9, p0, Lo5/a;->a:Lq5/c;

    .line 180
    .line 181
    invoke-interface {v9, v8}, Lq5/c;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v8, "\n\n"

    .line 189
    .line 190
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    invoke-virtual {v3}, Ls5/d;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    if-eqz p3, :cond_9

    .line 204
    .line 205
    const-string p3, "\n})();"

    .line 206
    .line 207
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {p1, p3, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 215
    .line 216
    .line 217
    const/4 p3, 0x1

    .line 218
    goto :goto_0

    .line 219
    :cond_a
    return p3

    .line 220
    :cond_b
    :goto_3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lq5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/a;->a:Lq5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "://"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x3

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    :goto_0
    return-object v0
.end method
