.class public La9/c$c;
.super Ljava/lang/Thread;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic e:La9/c;


# direct methods
.method public constructor <init>(La9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/c$c;->e:La9/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La9/c;La9/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, La9/c$c;-><init>(La9/c;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, La9/c$c;->e:La9/c;

    .line 2
    .line 3
    invoke-static {v0}, La9/c;->a(La9/c;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, La9/c$c;->e:La9/c;

    .line 13
    .line 14
    invoke-static {v0}, La9/c;->c(La9/c;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_7

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-lez v4, :cond_7

    .line 29
    .line 30
    const-wide/16 v0, 0x1f4

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    move-wide v4, v2

    .line 37
    :goto_1
    iget-object v1, p0, La9/c$c;->e:La9/c;

    .line 38
    .line 39
    invoke-static {v1}, La9/c;->d(La9/c;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, La9/c$c;->e:La9/c;

    .line 46
    .line 47
    invoke-static {v1}, La9/c;->e(La9/c;)[La9/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    aget-object v1, v1, v0

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v1, p0, La9/c$c;->e:La9/c;

    .line 57
    .line 58
    invoke-static {v1}, La9/c;->e(La9/c;)[La9/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    aget-object v1, v1, v0

    .line 63
    .line 64
    invoke-virtual {v1}, La9/a;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, La9/c$c;->e:La9/c;

    .line 71
    .line 72
    invoke-static {v1}, La9/c;->e(La9/c;)[La9/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aget-object v1, v1, v0

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, La9/c$c;->e:La9/c;

    .line 82
    .line 83
    invoke-static {v1}, La9/c;->e(La9/c;)[La9/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v6, 0x0

    .line 88
    aput-object v6, v1, v0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    iget-object v1, p0, La9/c$c;->e:La9/c;

    .line 94
    .line 95
    invoke-static {v1}, La9/c;->e(La9/c;)[La9/a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    aget-object v1, v1, v0

    .line 100
    .line 101
    invoke-virtual {v1}, La9/a;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, La9/c$c;->e:La9/c;

    .line 108
    .line 109
    invoke-virtual {v0}, La9/c;->h()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iget-object v1, p0, La9/c$c;->e:La9/c;

    .line 114
    .line 115
    invoke-static {v1}, La9/c;->e(La9/c;)[La9/a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    aget-object v1, v1, v0

    .line 120
    .line 121
    invoke-virtual {v1}, La9/a;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    iget-object v1, p0, La9/c$c;->e:La9/c;

    .line 126
    .line 127
    invoke-static {v1}, La9/c;->e(La9/c;)[La9/a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    aget-object v1, v1, v0

    .line 132
    .line 133
    invoke-virtual {v1}, La9/a;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    sub-long/2addr v6, v8

    .line 138
    add-long/2addr v4, v6

    .line 139
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    cmp-long v0, v4, v2

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, La9/c$c;->e:La9/c;

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-static {v0, v1}, La9/c;->b(La9/c;I)I

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v0, p0, La9/c$c;->e:La9/c;

    .line 153
    .line 154
    invoke-static {v0}, La9/c;->f(La9/c;)La9/c$b;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-object v0, p0, La9/c$c;->e:La9/c;

    .line 161
    .line 162
    invoke-static {v0}, La9/c;->f(La9/c;)La9/c$b;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    long-to-float v1, v4

    .line 167
    const/high16 v2, 0x3f800000    # 1.0f

    .line 168
    .line 169
    mul-float v1, v1, v2

    .line 170
    .line 171
    iget-object v3, p0, La9/c$c;->e:La9/c;

    .line 172
    .line 173
    invoke-static {v3}, La9/c;->c(La9/c;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    long-to-float v3, v6

    .line 178
    div-float/2addr v1, v3

    .line 179
    sub-float/2addr v2, v1

    .line 180
    invoke-interface {v0, v2}, La9/c$b;->a(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    :cond_6
    move-wide v0, v4

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_7
    :goto_3
    return-void

    .line 187
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    return-void
.end method
