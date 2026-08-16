.class public Le8/mb;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/mb$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tuyafeng/support/widget/v;

.field public b:Landroid/webkit/WebView;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Le8/mb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object p2, v1, v2

    .line 9
    .line 10
    const-string v3, "get value: %s"

    .line 11
    .line 12
    invoke-static {v3, v1}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v3, v0

    .line 30
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v3, 0x22

    .line 41
    .line 42
    if-ne v1, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v1, v0

    .line 49
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_0
    const-string v1, ","

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    array-length v1, p2

    .line 60
    const/16 v3, 0x9

    .line 61
    .line 62
    const/16 v4, 0x10

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    if-gt v1, v5, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Le8/mb;->a:Lcom/tuyafeng/support/widget/v;

    .line 68
    .line 69
    invoke-virtual {p0, v4, v3}, Lcom/tuyafeng/support/widget/v;->D(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    const/high16 v6, 0x3f800000    # 1.0f

    .line 75
    .line 76
    :try_start_0
    const-string v7, "Infinity"

    .line 77
    .line 78
    aget-object v8, p2, v2

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    aget-object v7, p2, v2

    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 89
    .line 90
    .line 91
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    :try_start_1
    aget-object v8, p2, v0

    .line 93
    .line 94
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p2

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception p2

    .line 102
    const/4 v7, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/high16 v7, -0x40800000    # -1.0f

    .line 105
    .line 106
    :goto_0
    aget-object v5, p2, v5

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v5, 0x3

    .line 113
    aget-object p2, p2, v5

    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    goto :goto_2

    .line 120
    :goto_1
    invoke-static {p2}, Lsc/a;->j(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    cmpl-float p2, v7, v1

    .line 124
    .line 125
    if-lez p2, :cond_4

    .line 126
    .line 127
    iget-object p2, p0, Le8/mb;->a:Lcom/tuyafeng/support/widget/v;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    iget-object p2, p0, Le8/mb;->a:Lcom/tuyafeng/support/widget/v;

    .line 136
    .line 137
    invoke-static {p1}, Lb9/b0;->P(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p2, v1}, Lcom/tuyafeng/support/widget/v;->setSpeedAdjustable(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Le8/mb;->a:Lcom/tuyafeng/support/widget/v;

    .line 145
    .line 146
    iget-boolean v1, p0, Le8/mb;->c:Z

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-static {p1}, Lb9/b0;->Q(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    const/4 v1, 0x0

    .line 159
    :goto_3
    invoke-virtual {p2, v1}, Lcom/tuyafeng/support/widget/v;->setProgressGestureEnabled(Z)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Le8/mb;->a:Lcom/tuyafeng/support/widget/v;

    .line 163
    .line 164
    new-instance v1, Le8/mb$a;

    .line 165
    .line 166
    iget-object v5, p0, Le8/mb;->b:Landroid/webkit/WebView;

    .line 167
    .line 168
    invoke-direct {v1, v5, v7, v6}, Le8/mb$a;-><init>(Landroid/webkit/WebView;FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v1}, Lcom/tuyafeng/support/widget/v;->setControllerCallback(Lcom/tuyafeng/support/widget/v$b;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object p2, p0, Le8/mb;->a:Lcom/tuyafeng/support/widget/v;

    .line 175
    .line 176
    iget-boolean v1, p0, Le8/mb;->c:Z

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    invoke-static {p1}, Lb9/b0;->W(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    const/4 v1, 0x0

    .line 189
    :goto_4
    invoke-virtual {p2, v1}, Lcom/tuyafeng/support/widget/v;->setVolumeGestureEnabled(Z)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Le8/mb;->a:Lcom/tuyafeng/support/widget/v;

    .line 193
    .line 194
    iget-boolean v1, p0, Le8/mb;->c:Z

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    invoke-static {p1}, Lb9/b0;->W(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    const/4 v0, 0x0

    .line 206
    :goto_5
    invoke-virtual {p2, v0}, Lcom/tuyafeng/support/widget/v;->setBrightnessGestureEnabled(Z)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Le8/mb;->a:Lcom/tuyafeng/support/widget/v;

    .line 210
    .line 211
    invoke-virtual {p2, v4, v3}, Lcom/tuyafeng/support/widget/v;->D(II)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Le8/mb;->a:Lcom/tuyafeng/support/widget/v;

    .line 215
    .line 216
    iget-boolean p0, p0, Le8/mb;->d:Z

    .line 217
    .line 218
    invoke-static {p1}, Lb9/b0;->V(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    and-int/2addr p0, p1

    .line 223
    invoke-virtual {p2, p0}, Lcom/tuyafeng/support/widget/v;->setToolbarEnabled(Z)V

    .line 224
    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public b(Landroid/webkit/WebView;)Le8/mb;
    .locals 0

    .line 1
    iput-object p1, p0, Le8/mb;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Le8/mb;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le8/mb;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Le8/mb;->a:Lcom/tuyafeng/support/widget/v;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Le8/mb;->b:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Le8/rc;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lj6/i0;->a:Lj6/i0;

    .line 22
    .line 23
    iget-object v2, p0, Le8/mb;->b:Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lj6/i0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Le8/mb;->a:Lcom/tuyafeng/support/widget/v;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Lcom/tuyafeng/support/widget/v;->setControllerCallback(Lcom/tuyafeng/support/widget/v$b;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Le8/mb;->b:Landroid/webkit/WebView;

    .line 40
    .line 41
    new-instance v3, Le8/kb;

    .line 42
    .line 43
    invoke-direct {v3, p0, v1}, Le8/kb;-><init>(Le8/mb;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public e(Z)Le8/mb;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le8/mb;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lcom/tuyafeng/support/widget/v;)Le8/mb;
    .locals 0

    .line 1
    iput-object p1, p0, Le8/mb;->a:Lcom/tuyafeng/support/widget/v;

    .line 2
    .line 3
    return-object p0
.end method
