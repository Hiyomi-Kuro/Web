.class public Lz9/c;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lz9/g;


# instance fields
.field public final a:Ly9/m;

.field public final b:Ly9/l;


# direct methods
.method public constructor <init>(Ly9/m;Ly9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz9/c;->a:Ly9/m;

    .line 5
    .line 6
    iput-object p2, p0, Lz9/c;->b:Ly9/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "upgrade for customization preferences"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lz9/c;->a:Ly9/m;

    .line 10
    .line 11
    const-string v2, "searchinfo"

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ly9/m;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_b

    .line 18
    .line 19
    iget-object v1, p0, Lz9/c;->a:Ly9/m;

    .line 20
    .line 21
    const-string v2, "logoinfo2"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ly9/m;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_b

    .line 28
    .line 29
    iget-object v1, p0, Lz9/c;->a:Ly9/m;

    .line 30
    .line 31
    const-string v2, "favinfo"

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ly9/m;->contains(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_b

    .line 38
    .line 39
    iget-object v1, p0, Lz9/c;->a:Ly9/m;

    .line 40
    .line 41
    const-string v2, "custominfo"

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ly9/m;->contains(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lz9/c;->a:Ly9/m;

    .line 52
    .line 53
    const-string v2, "homeskinchioce"

    .line 54
    .line 55
    invoke-interface {v1, v2, v0}, Ly9/m;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Lz9/c;->b:Ly9/l;

    .line 60
    .line 61
    invoke-interface {v2}, Ly9/l;->L1()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-instance v3, Lk9/d;

    .line 66
    .line 67
    const v4, 0xb8ca400

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4}, Lk9/d;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/16 v4, 0x7f

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-ne v2, v5, :cond_1

    .line 77
    .line 78
    const/16 v6, 0x7f

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v6, 0x0

    .line 82
    :goto_0
    const/16 v7, 0x50

    .line 83
    .line 84
    if-ne v2, v5, :cond_2

    .line 85
    .line 86
    const/16 v8, 0x50

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v8, 0x0

    .line 90
    :goto_1
    if-ne v2, v5, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/16 v7, 0x48

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v3, v6}, Lk9/d;->m(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v8}, Lk9/d;->n(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v7}, Lk9/d;->k(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lz9/c;->b:Ly9/l;

    .line 105
    .line 106
    invoke-interface {v2, v3}, Ly9/l;->j(Lk9/d;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lk9/e;

    .line 110
    .line 111
    const v6, 0x260064

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v6}, Lk9/e;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/16 v6, 0x1e

    .line 118
    .line 119
    if-ne v1, v5, :cond_4

    .line 120
    .line 121
    const/16 v7, 0x1e

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const/16 v7, 0x7f

    .line 125
    .line 126
    :goto_3
    invoke-virtual {v2, v7}, Lk9/e;->h(I)V

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    if-ne v1, v7, :cond_5

    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    const/4 v8, 0x0

    .line 135
    :goto_4
    invoke-virtual {v2, v8}, Lk9/e;->k(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v8, p0, Lz9/c;->b:Ly9/l;

    .line 139
    .line 140
    invoke-interface {v8, v2}, Ly9/l;->c2(Lk9/e;)V

    .line 141
    .line 142
    .line 143
    new-instance v8, Lk9/c;

    .line 144
    .line 145
    const v9, 0x19002e

    .line 146
    .line 147
    .line 148
    invoke-direct {v8, v9}, Lk9/c;-><init>(I)V

    .line 149
    .line 150
    .line 151
    if-ne v1, v5, :cond_6

    .line 152
    .line 153
    const/16 v9, 0x40

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const/16 v9, 0x2e

    .line 157
    .line 158
    :goto_5
    if-ne v1, v5, :cond_7

    .line 159
    .line 160
    const/16 v10, 0x2a

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    const/4 v10, 0x0

    .line 164
    :goto_6
    if-ne v1, v5, :cond_8

    .line 165
    .line 166
    const/16 v4, 0x1e

    .line 167
    .line 168
    :cond_8
    if-ne v1, v7, :cond_9

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    goto :goto_7

    .line 172
    :cond_9
    const/4 v6, 0x0

    .line 173
    :goto_7
    if-ne v1, v7, :cond_a

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    goto :goto_8

    .line 177
    :cond_a
    const/4 v1, 0x0

    .line 178
    :goto_8
    invoke-virtual {v8, v9}, Lk9/c;->l(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v10}, Lk9/c;->h(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v4}, Lk9/c;->k(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v6}, Lk9/c;->i(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v1}, Lk9/c;->j(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lz9/c;->b:Ly9/l;

    .line 194
    .line 195
    invoke-interface {v1, v8}, Ly9/l;->q(Lk9/c;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lk9/b;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Lk9/b;-><init>(I)V

    .line 201
    .line 202
    .line 203
    iget-object v4, p0, Lz9/c;->a:Ly9/m;

    .line 204
    .line 205
    const-string v6, "hidesearchpart"

    .line 206
    .line 207
    invoke-interface {v4, v6, v0}, Ly9/m;->getBoolean(Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v1, v4}, Lk9/b;->g(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, Lz9/c;->b:Ly9/l;

    .line 215
    .line 216
    invoke-interface {v4, v1}, Ly9/l;->D0(Lk9/b;)V

    .line 217
    .line 218
    .line 219
    const/4 v4, 0x4

    .line 220
    new-array v4, v4, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v3, v4, v0

    .line 223
    .line 224
    aput-object v2, v4, v5

    .line 225
    .line 226
    aput-object v8, v4, v7

    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    aput-object v1, v4, v0

    .line 230
    .line 231
    const-string v0, "migrate done, %s, %s, %s, %s"

    .line 232
    .line 233
    invoke-static {v0, v4}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_b
    :goto_9
    const-string v1, "there is the new data, stop upgrading"

    .line 238
    .line 239
    new-array v0, v0, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v1, v0}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
