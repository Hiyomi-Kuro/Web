.class public Lcom/android/web/common/widget/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/web/common/widget/p0$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/android/web/common/widget/p0$a;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/web/common/widget/p0;->c:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/android/web/common/widget/p0;->j:I

    .line 9
    .line 10
    iput v0, p0, Lcom/android/web/common/widget/p0;->k:I

    .line 11
    .line 12
    iput v0, p0, Lcom/android/web/common/widget/p0;->l:I

    .line 13
    .line 14
    iput v0, p0, Lcom/android/web/common/widget/p0;->m:I

    .line 15
    .line 16
    iput v0, p0, Lcom/android/web/common/widget/p0;->o:I

    .line 17
    .line 18
    iput v0, p0, Lcom/android/web/common/widget/p0;->p:I

    .line 19
    .line 20
    iput v0, p0, Lcom/android/web/common/widget/p0;->q:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/android/web/common/widget/p0;->r:I

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iput v0, p0, Lcom/android/web/common/widget/p0;->t:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/web/common/widget/p0;->q:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/web/common/widget/p0;->b:Lcom/android/web/common/widget/p0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    if-eqz p1, :cond_1b

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/android/web/common/widget/p0;->m:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/android/web/common/widget/p0;->l:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/android/web/common/widget/p0;->m:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/android/web/common/widget/p0;->l:I

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz p1, :cond_1a

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x2

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eq p1, v7, :cond_13

    .line 49
    .line 50
    if-eq p1, v6, :cond_4

    .line 51
    .line 52
    const/4 p2, 0x5

    .line 53
    if-eq p1, p2, :cond_2

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    iget p1, p0, Lcom/android/web/common/widget/p0;->j:I

    .line 58
    .line 59
    if-ne p1, v7, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/web/common/widget/p0;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput v1, p0, Lcom/android/web/common/widget/p0;->j:I

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_4
    iget-boolean p1, p0, Lcom/android/web/common/widget/p0;->c:Z

    .line 71
    .line 72
    if-eqz p1, :cond_12

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget v2, p0, Lcom/android/web/common/widget/p0;->d:I

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    sub-float/2addr p1, v2

    .line 82
    float-to-int p1, p1

    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget v3, p0, Lcom/android/web/common/widget/p0;->e:I

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    sub-float/2addr v2, v3

    .line 91
    float-to-int v2, v2

    .line 92
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    float-to-int v3, v3

    .line 97
    iput v3, p0, Lcom/android/web/common/widget/p0;->d:I

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    float-to-int p2, p2

    .line 104
    iput p2, p0, Lcom/android/web/common/widget/p0;->e:I

    .line 105
    .line 106
    iget p2, p0, Lcom/android/web/common/widget/p0;->j:I

    .line 107
    .line 108
    if-ne p2, v0, :cond_9

    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    iget-wide v10, p0, Lcom/android/web/common/widget/p0;->s:J

    .line 115
    .line 116
    sub-long/2addr v8, v10

    .line 117
    const-wide/16 v10, 0x1

    .line 118
    .line 119
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    int-to-float p2, p1

    .line 124
    long-to-float v0, v8

    .line 125
    div-float/2addr p2, v0

    .line 126
    int-to-float v3, v2

    .line 127
    div-float/2addr v3, v0

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    iput-wide v8, p0, Lcom/android/web/common/widget/p0;->s:J

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    new-array v5, v5, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v0, v5, v1

    .line 153
    .line 154
    aput-object v8, v5, v7

    .line 155
    .line 156
    aput-object v9, v5, v6

    .line 157
    .line 158
    aput-object v10, v5, v4

    .line 159
    .line 160
    const-string v0, "detecting, move, dx: %d, dy: %d, speed x: %.2f, speed y: %.2f"

    .line 161
    .line 162
    invoke-static {v0, v5}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    cmpl-float v0, v0, v3

    .line 174
    .line 175
    if-lez v0, :cond_8

    .line 176
    .line 177
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    const/high16 v0, 0x3f000000    # 0.5f

    .line 182
    .line 183
    cmpl-float p2, p2, v0

    .line 184
    .line 185
    if-lez p2, :cond_8

    .line 186
    .line 187
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget v3, p0, Lcom/android/web/common/widget/p0;->t:I

    .line 196
    .line 197
    add-int/2addr v0, v3

    .line 198
    if-le p2, v0, :cond_8

    .line 199
    .line 200
    if-lez p1, :cond_5

    .line 201
    .line 202
    const/4 p2, 0x1

    .line 203
    goto :goto_0

    .line 204
    :cond_5
    const/4 p2, 0x2

    .line 205
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/web/common/widget/p0;->a(I)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_8

    .line 210
    .line 211
    iput v7, p0, Lcom/android/web/common/widget/p0;->j:I

    .line 212
    .line 213
    if-lez p1, :cond_6

    .line 214
    .line 215
    const/16 p2, -0xa

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_6
    iget p2, p0, Lcom/android/web/common/widget/p0;->l:I

    .line 219
    .line 220
    iget v0, p0, Lcom/android/web/common/widget/p0;->k:I

    .line 221
    .line 222
    add-int/2addr p2, v0

    .line 223
    add-int/lit8 p2, p2, 0xa

    .line 224
    .line 225
    :goto_1
    iput p2, p0, Lcom/android/web/common/widget/p0;->p:I

    .line 226
    .line 227
    iget-object p2, p0, Lcom/android/web/common/widget/p0;->b:Lcom/android/web/common/widget/p0$a;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/android/web/common/widget/p0;->a:Landroid/view/View;

    .line 230
    .line 231
    if-lez p1, :cond_7

    .line 232
    .line 233
    const/4 v6, 0x1

    .line 234
    :cond_7
    invoke-interface {p2, v0, v6}, Lcom/android/web/common/widget/p0$a;->d(Landroid/view/View;I)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lcom/android/web/common/widget/p0;->a:Landroid/view/View;

    .line 238
    .line 239
    iget v0, p0, Lcom/android/web/common/widget/p0;->p:I

    .line 240
    .line 241
    iput v0, p0, Lcom/android/web/common/widget/p0;->o:I

    .line 242
    .line 243
    int-to-float v0, v0

    .line 244
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    iput v1, p0, Lcom/android/web/common/widget/p0;->j:I

    .line 249
    .line 250
    :goto_2
    iget p2, p0, Lcom/android/web/common/widget/p0;->j:I

    .line 251
    .line 252
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    new-array v0, v7, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object p2, v0, v1

    .line 259
    .line 260
    const-string p2, "direction: %d"

    .line 261
    .line 262
    invoke-static {p2, v0}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    iget p2, p0, Lcom/android/web/common/widget/p0;->j:I

    .line 266
    .line 267
    if-ne p2, v7, :cond_a

    .line 268
    .line 269
    mul-int/lit8 p1, p1, 0x8

    .line 270
    .line 271
    div-int/lit8 p1, p1, 0xa

    .line 272
    .line 273
    :cond_a
    iget v0, p0, Lcom/android/web/common/widget/p0;->h:I

    .line 274
    .line 275
    add-int v3, v0, p1

    .line 276
    .line 277
    iget v4, p0, Lcom/android/web/common/widget/p0;->n:I

    .line 278
    .line 279
    if-le v3, v4, :cond_b

    .line 280
    .line 281
    if-lez p1, :cond_b

    .line 282
    .line 283
    sub-int p1, v4, v0

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_b
    add-int v3, v0, p1

    .line 287
    .line 288
    neg-int v5, v4

    .line 289
    if-ge v3, v5, :cond_c

    .line 290
    .line 291
    if-gez p1, :cond_c

    .line 292
    .line 293
    neg-int p1, v4

    .line 294
    sub-int/2addr p1, v0

    .line 295
    :cond_c
    :goto_3
    if-lez v0, :cond_d

    .line 296
    .line 297
    add-int v3, p1, v0

    .line 298
    .line 299
    if-lez v3, :cond_e

    .line 300
    .line 301
    :cond_d
    if-gez v0, :cond_f

    .line 302
    .line 303
    add-int/2addr v0, p1

    .line 304
    if-ltz v0, :cond_f

    .line 305
    .line 306
    :cond_e
    const/4 p1, 0x0

    .line 307
    :cond_f
    if-ne p2, v7, :cond_10

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    :cond_10
    if-ne p2, v7, :cond_11

    .line 311
    .line 312
    iget p2, p0, Lcom/android/web/common/widget/p0;->o:I

    .line 313
    .line 314
    add-int/2addr p2, p1

    .line 315
    iput p2, p0, Lcom/android/web/common/widget/p0;->o:I

    .line 316
    .line 317
    iget-object v0, p0, Lcom/android/web/common/widget/p0;->a:Landroid/view/View;

    .line 318
    .line 319
    int-to-float p2, p2

    .line 320
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 321
    .line 322
    .line 323
    :cond_11
    iget p2, p0, Lcom/android/web/common/widget/p0;->h:I

    .line 324
    .line 325
    add-int/2addr p2, p1

    .line 326
    iput p2, p0, Lcom/android/web/common/widget/p0;->h:I

    .line 327
    .line 328
    iget p1, p0, Lcom/android/web/common/widget/p0;->i:I

    .line 329
    .line 330
    add-int/2addr p1, v2

    .line 331
    iput p1, p0, Lcom/android/web/common/widget/p0;->i:I

    .line 332
    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    :cond_12
    iget-object p1, p0, Lcom/android/web/common/widget/p0;->b:Lcom/android/web/common/widget/p0$a;

    .line 336
    .line 337
    invoke-interface {p1}, Lcom/android/web/common/widget/p0$a;->a()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    iput-boolean p1, p0, Lcom/android/web/common/widget/p0;->c:Z

    .line 342
    .line 343
    iput v1, p0, Lcom/android/web/common/widget/p0;->h:I

    .line 344
    .line 345
    iput v1, p0, Lcom/android/web/common/widget/p0;->i:I

    .line 346
    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :cond_13
    iput-boolean v1, p0, Lcom/android/web/common/widget/p0;->c:Z

    .line 350
    .line 351
    iget p1, p0, Lcom/android/web/common/widget/p0;->j:I

    .line 352
    .line 353
    if-ne p1, v7, :cond_17

    .line 354
    .line 355
    iget p1, p0, Lcom/android/web/common/widget/p0;->h:I

    .line 356
    .line 357
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    iget p2, p0, Lcom/android/web/common/widget/p0;->n:I

    .line 362
    .line 363
    if-ge p1, p2, :cond_14

    .line 364
    .line 365
    iget p1, p0, Lcom/android/web/common/widget/p0;->h:I

    .line 366
    .line 367
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    int-to-float p1, p1

    .line 372
    iget p2, p0, Lcom/android/web/common/widget/p0;->n:I

    .line 373
    .line 374
    int-to-float p2, p2

    .line 375
    div-float v2, p1, p2

    .line 376
    .line 377
    iget-object p1, p0, Lcom/android/web/common/widget/p0;->a:Landroid/view/View;

    .line 378
    .line 379
    iget p2, p0, Lcom/android/web/common/widget/p0;->o:I

    .line 380
    .line 381
    int-to-float p2, p2

    .line 382
    iget v0, p0, Lcom/android/web/common/widget/p0;->p:I

    .line 383
    .line 384
    int-to-float v0, v0

    .line 385
    new-array v3, v6, [F

    .line 386
    .line 387
    aput p2, v3, v1

    .line 388
    .line 389
    aput v0, v3, v7

    .line 390
    .line 391
    const-string p2, "translationX"

    .line 392
    .line 393
    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    goto :goto_4

    .line 398
    :cond_14
    iget-object p1, p0, Lcom/android/web/common/widget/p0;->a:Landroid/view/View;

    .line 399
    .line 400
    new-array p2, v6, [F

    .line 401
    .line 402
    fill-array-data p2, :array_0

    .line 403
    .line 404
    .line 405
    const-string v0, "alpha"

    .line 406
    .line 407
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iget p2, p0, Lcom/android/web/common/widget/p0;->h:I

    .line 412
    .line 413
    iget v0, p0, Lcom/android/web/common/widget/p0;->n:I

    .line 414
    .line 415
    if-lt p2, v0, :cond_15

    .line 416
    .line 417
    iget-object p2, p0, Lcom/android/web/common/widget/p0;->b:Lcom/android/web/common/widget/p0$a;

    .line 418
    .line 419
    invoke-interface {p2, v7}, Lcom/android/web/common/widget/p0$a;->b(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_15
    neg-int v0, v0

    .line 424
    if-gt p2, v0, :cond_16

    .line 425
    .line 426
    iget-object p2, p0, Lcom/android/web/common/widget/p0;->b:Lcom/android/web/common/widget/p0$a;

    .line 427
    .line 428
    invoke-interface {p2, v6}, Lcom/android/web/common/widget/p0$a;->b(I)V

    .line 429
    .line 430
    .line 431
    :cond_16
    :goto_4
    const/high16 p2, 0x43960000    # 300.0f

    .line 432
    .line 433
    mul-float v2, v2, p2

    .line 434
    .line 435
    float-to-int p2, v2

    .line 436
    int-to-long v2, p2

    .line 437
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    float-to-int p1, p1

    .line 450
    iget p2, p0, Lcom/android/web/common/widget/p0;->g:I

    .line 451
    .line 452
    sub-int/2addr p1, p2

    .line 453
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    iget v0, p0, Lcom/android/web/common/widget/p0;->r:I

    .line 458
    .line 459
    mul-int/lit8 v0, v0, 0x3

    .line 460
    .line 461
    if-le p2, v0, :cond_1b

    .line 462
    .line 463
    const/16 p2, 0x8

    .line 464
    .line 465
    if-lez p1, :cond_18

    .line 466
    .line 467
    const/16 v0, 0x8

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_18
    const/4 v0, 0x4

    .line 471
    :goto_5
    invoke-virtual {p0, v0}, Lcom/android/web/common/widget/p0;->a(I)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1b

    .line 476
    .line 477
    iget-object v0, p0, Lcom/android/web/common/widget/p0;->b:Lcom/android/web/common/widget/p0$a;

    .line 478
    .line 479
    if-lez p1, :cond_19

    .line 480
    .line 481
    const/16 v5, 0x8

    .line 482
    .line 483
    :cond_19
    invoke-interface {v0, v5}, Lcom/android/web/common/widget/p0$a;->b(I)V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_1a
    iget-object p1, p0, Lcom/android/web/common/widget/p0;->b:Lcom/android/web/common/widget/p0$a;

    .line 488
    .line 489
    invoke-interface {p1}, Lcom/android/web/common/widget/p0$a;->signal()I

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    iput p1, p0, Lcom/android/web/common/widget/p0;->q:I

    .line 494
    .line 495
    iput-boolean v1, p0, Lcom/android/web/common/widget/p0;->c:Z

    .line 496
    .line 497
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    float-to-int p1, p1

    .line 502
    iput p1, p0, Lcom/android/web/common/widget/p0;->d:I

    .line 503
    .line 504
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    float-to-int p1, p1

    .line 509
    iput p1, p0, Lcom/android/web/common/widget/p0;->e:I

    .line 510
    .line 511
    iget v4, p0, Lcom/android/web/common/widget/p0;->d:I

    .line 512
    .line 513
    iput v4, p0, Lcom/android/web/common/widget/p0;->f:I

    .line 514
    .line 515
    iput p1, p0, Lcom/android/web/common/widget/p0;->g:I

    .line 516
    .line 517
    iget-object p1, p0, Lcom/android/web/common/widget/p0;->b:Lcom/android/web/common/widget/p0$a;

    .line 518
    .line 519
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    float-to-int v4, v4

    .line 524
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 525
    .line 526
    .line 527
    move-result p2

    .line 528
    float-to-int p2, p2

    .line 529
    invoke-interface {p1, v4, p2}, Lcom/android/web/common/widget/p0$a;->c(II)V

    .line 530
    .line 531
    .line 532
    iput v1, p0, Lcom/android/web/common/widget/p0;->h:I

    .line 533
    .line 534
    iput v1, p0, Lcom/android/web/common/widget/p0;->i:I

    .line 535
    .line 536
    iput v0, p0, Lcom/android/web/common/widget/p0;->j:I

    .line 537
    .line 538
    iget-object p1, p0, Lcom/android/web/common/widget/p0;->a:Landroid/view/View;

    .line 539
    .line 540
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Lcom/android/web/common/widget/p0;->a:Landroid/view/View;

    .line 544
    .line 545
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 549
    .line 550
    .line 551
    move-result-wide p1

    .line 552
    iput-wide p1, p0, Lcom/android/web/common/widget/p0;->s:J

    .line 553
    .line 554
    :cond_1b
    :goto_6
    return v1

    .line 555
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/web/common/widget/p0;->m:I

    .line 3
    .line 4
    iput v0, p0, Lcom/android/web/common/widget/p0;->l:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/web/common/widget/p0;->a:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public d(Lcom/android/web/common/widget/p0$a;)Lcom/android/web/common/widget/p0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/web/common/widget/p0;->b:Lcom/android/web/common/widget/p0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroid/view/View;)Lcom/android/web/common/widget/p0;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/web/common/widget/p0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/android/web/common/widget/p0;->k:I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x5

    .line 12
    .line 13
    iput v0, p0, Lcom/android/web/common/widget/p0;->n:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/web/common/widget/p0;->a:Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/high16 v1, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {v0, v1}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/android/web/common/widget/p0;->r:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/high16 v0, 0x40800000    # 4.0f

    .line 38
    .line 39
    invoke-static {p1, v0}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/android/web/common/widget/p0;->t:I

    .line 44
    .line 45
    return-object p0
.end method
