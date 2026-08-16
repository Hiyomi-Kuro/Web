.class public Lh9/a;
.super Lc6/c;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lc6/d;->d()Lc6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lc6/c;-><init>(Lc6/d;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lh9/a;->h:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Li9/b;

    .line 22
    .line 23
    sget v2, Lz7/t;->T2:I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2, p1}, Li9/b;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance p1, Li9/c;

    .line 37
    .line 38
    invoke-direct {p1}, Li9/c;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance p1, Li9/b;

    .line 45
    .line 46
    const v1, -0xd48737

    .line 47
    .line 48
    .line 49
    const-string v2, "Classic blue"

    .line 50
    .line 51
    invoke-direct {p1, v1, v2}, Li9/b;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance p1, Li9/b;

    .line 58
    .line 59
    const v1, -0xcac1b3

    .line 60
    .line 61
    .line 62
    const-string v2, "Indigo"

    .line 63
    .line 64
    invoke-direct {p1, v1, v2}, Li9/b;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance p1, Li9/b;

    .line 71
    .line 72
    const v1, -0x759aad

    .line 73
    .line 74
    .line 75
    const-string v2, "Leather"

    .line 76
    .line 77
    invoke-direct {p1, v1, v2}, Li9/b;-><init>(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance p1, Li9/b;

    .line 84
    .line 85
    const v1, -0x3f84c0

    .line 86
    .line 87
    .line 88
    const-string v2, "Walnut"

    .line 89
    .line 90
    invoke-direct {p1, v1, v2}, Li9/b;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance p1, Li9/b;

    .line 97
    .line 98
    const v1, -0x1d4b7e

    .line 99
    .line 100
    .line 101
    const-string v2, "Birch"

    .line 102
    .line 103
    invoke-direct {p1, v1, v2}, Li9/b;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance p1, Li9/b;

    .line 110
    .line 111
    const v1, -0xb3b3b4

    .line 112
    .line 113
    .line 114
    const-string v2, "Limestone"

    .line 115
    .line 116
    invoke-direct {p1, v1, v2}, Li9/b;-><init>(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance p1, Li9/b;

    .line 123
    .line 124
    const v1, -0x3ab8b8

    .line 125
    .line 126
    .line 127
    const-string v2, "Red"

    .line 128
    .line 129
    invoke-direct {p1, v1, v2}, Li9/b;-><init>(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance p1, Li9/b;

    .line 136
    .line 137
    const v1, -0x75dba

    .line 138
    .line 139
    .line 140
    const-string v2, "Orange"

    .line 141
    .line 142
    invoke-direct {p1, v1, v2}, Li9/b;-><init>(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance p1, Li9/b;

    .line 149
    .line 150
    const v1, -0x137b7

    .line 151
    .line 152
    .line 153
    const-string v2, "Yellow"

    .line 154
    .line 155
    invoke-direct {p1, v1, v2}, Li9/b;-><init>(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance p1, Li9/b;

    .line 162
    .line 163
    const v1, -0x4b418c

    .line 164
    .line 165
    .line 166
    const-string v2, "Green"

    .line 167
    .line 168
    invoke-direct {p1, v1, v2}, Li9/b;-><init>(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance p1, Li9/b;

    .line 175
    .line 176
    const v1, -0x953b3c

    .line 177
    .line 178
    .line 179
    const-string v2, "Cyan"

    .line 180
    .line 181
    invoke-direct {p1, v1, v2}, Li9/b;-><init>(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance p1, Li9/b;

    .line 188
    .line 189
    const v1, -0x9e9046

    .line 190
    .line 191
    .line 192
    const-string v2, "Blue"

    .line 193
    .line 194
    invoke-direct {p1, v1, v2}, Li9/b;-><init>(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance p1, Li9/b;

    .line 201
    .line 202
    const v1, -0x649956

    .line 203
    .line 204
    .line 205
    const-string v2, "Purple"

    .line 206
    .line 207
    invoke-direct {p1, v1, v2}, Li9/b;-><init>(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance p1, Li9/b;

    .line 214
    .line 215
    const v1, -0x346199

    .line 216
    .line 217
    .line 218
    const-string v2, "Brown"

    .line 219
    .line 220
    invoke-direct {p1, v1, v2}, Li9/b;-><init>(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance p1, Li9/b;

    .line 227
    .line 228
    const v1, -0x646055

    .line 229
    .line 230
    .line 231
    const-string v2, "Light grey"

    .line 232
    .line 233
    invoke-direct {p1, v1, v2}, Li9/b;-><init>(ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance p1, Li9/b;

    .line 240
    .line 241
    const v1, -0x96b2cb

    .line 242
    .line 243
    .line 244
    const-string v2, "Maroon"

    .line 245
    .line 246
    invoke-direct {p1, v1, v2}, Li9/b;-><init>(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance p1, Li9/b;

    .line 253
    .line 254
    const v1, -0x67c6cd

    .line 255
    .line 256
    .line 257
    const-string v2, "Light Pink"

    .line 258
    .line 259
    invoke-direct {p1, v1, v2}, Li9/b;-><init>(ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance p1, Li9/b;

    .line 266
    .line 267
    const v1, -0x267178

    .line 268
    .line 269
    .line 270
    const-string v2, "Carnation"

    .line 271
    .line 272
    invoke-direct {p1, v1, v2}, Li9/b;-><init>(ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance p1, Li9/b;

    .line 279
    .line 280
    const v1, -0x205eb1

    .line 281
    .line 282
    .line 283
    const-string v2, "Hay"

    .line 284
    .line 285
    invoke-direct {p1, v1, v2}, Li9/b;-><init>(ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    new-instance p1, Li9/b;

    .line 292
    .line 293
    const v1, -0xa4a5c5

    .line 294
    .line 295
    .line 296
    const-string v2, "Tawny"

    .line 297
    .line 298
    invoke-direct {p1, v1, v2}, Li9/b;-><init>(ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance p1, Li9/b;

    .line 305
    .line 306
    const v1, -0x445e78

    .line 307
    .line 308
    .line 309
    const-string v2, "Light brown"

    .line 310
    .line 311
    invoke-direct {p1, v1, v2}, Li9/b;-><init>(ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    new-instance p1, Li9/b;

    .line 318
    .line 319
    const v1, -0xa3af9a

    .line 320
    .line 321
    .line 322
    const-string v2, "Deep purple"

    .line 323
    .line 324
    invoke-direct {p1, v1, v2}, Li9/b;-><init>(ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v0}, Lc6/h;->P(Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method


# virtual methods
.method public bridge synthetic I(Lc6/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Li9/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lh9/a;->V(Lc6/i;Li9/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V(Lc6/i;Li9/a;I)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 8
    .line 9
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/high16 v3, 0x42400000    # 48.0f

    .line 12
    .line 13
    invoke-static {v0, v3}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lc6/d;->e:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lc6/i;->P(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    instance-of v1, p2, Li9/b;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast p2, Li9/b;

    .line 37
    .line 38
    invoke-virtual {p2}, Li9/b;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    sget v1, Lz7/k;->h:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p0, v0, v3, v1, v2}, Lh9/a;->X(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0, v0, v1}, Lh9/a;->W(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Li9/b;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    instance-of p2, p2, Li9/c;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lh9/a;->Y(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    sget p2, Lz7/t;->ca:I

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    iget p2, p0, Lh9/a;->h:I

    .line 93
    .line 94
    if-ne p2, p3, :cond_3

    .line 95
    .line 96
    sget p2, Lz7/l;->j:I

    .line 97
    .line 98
    invoke-static {v0, p2}, Lh6/f;->b(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p0, v0, p2}, Lh9/a;->W(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    sget p2, Lz7/n;->g:I

    .line 108
    .line 109
    invoke-static {v0, p2}, Lh6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_2
    invoke-static {p1, p2}, Lh6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final W(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lh9/a;->X(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final X(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    .line 8
    .line 9
    const/high16 p2, 0x42000000    # 32.0f

    .line 10
    .line 11
    invoke-static {p1, p2}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    int-to-float p2, p4

    .line 22
    invoke-static {p1, p2}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public final Y(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 1
    sget v0, Lz7/k;->h:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {p0, p1, v1, v0, v2}, Lh9/a;->X(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget v4, Lz7/n;->p0:I

    .line 14
    .line 15
    invoke-static {p1, v4}, Lh6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-virtual {v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    new-array v0, v2, [Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    aput-object v3, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v4, v0, v1

    .line 34
    .line 35
    invoke-direct {v6, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x41800000    # 16.0f

    .line 39
    .line 40
    invoke-static {p1, v0}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v7, 0x1

    .line 45
    move v9, v8

    .line 46
    move v10, v8

    .line 47
    move v11, v8

    .line 48
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 49
    .line 50
    .line 51
    return-object v6
.end method

.method public Z()Li9/a;
    .locals 2

    .line 1
    iget v0, p0, Lh9/a;->h:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lc6/h;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lh9/a;->h:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lc6/h;->K(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Li9/a;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public a0()I
    .locals 1

    .line 1
    iget v0, p0, Lh9/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public b0(Li9/a;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lh9/a;->c0(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lc6/h;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lc6/h;->K(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lh9/a;->c0(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public c0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lh9/a;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lh9/a;->h:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
