.class public Le8/r6$a;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lcom/android/web/common/widget/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/r6;->W8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le8/r6;


# direct methods
.method public constructor <init>(Le8/r6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8/r6$a;->a:Le8/r6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Le8/r6$a;Ljava/lang/String;Landroid/view/View;Lx5/k$p;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le8/r6$a;->a:Le8/r6;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget p2, Lz7/t;->Of:I

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lh6/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/r6$a;->a:Le8/r6;

    .line 2
    .line 3
    const-class v1, Lkb/n5;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lla/c;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Le8/r6$a;->a:Le8/r6;

    .line 2
    .line 3
    invoke-static {v0}, Le8/r6;->y6(Le8/r6;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    iget-object v2, p0, Le8/r6$a;->a:Le8/r6;

    .line 11
    .line 12
    invoke-static {v2}, Le8/r6;->z6(Le8/r6;)Lcom/android/web/common/widget/m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Lcom/android/web/common/widget/m;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lla/c;->d()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Lla/c;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3, p1}, Lb9/t2;->c(ILjava/lang/String;)Lba/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v3, p0, Le8/r6$a;->a:Le8/r6;

    .line 43
    .line 44
    iget-object v3, v3, Le8/r6;->m0:Le8/ra;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Le8/ra;->d1(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Lba/h;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p1}, Lba/h;->getUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    iget-object v3, p0, Le8/r6$a;->a:Le8/r6;

    .line 62
    .line 63
    invoke-virtual {v3}, Le8/r6;->d()Lr4/a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-interface {v3}, Lr4/a;->A()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    sub-int/2addr v6, v4

    .line 79
    :goto_1
    if-ltz v6, :cond_3

    .line 80
    .line 81
    sget-object v7, Lj6/g0;->a:Lj6/g0;

    .line 82
    .line 83
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v7, v8, v0}, Lj6/g0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-interface {v3, v6}, Lr4/a;->r(I)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    return v4

    .line 106
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    sget-object v3, Lj6/g0;->a:Lj6/g0;

    .line 110
    .line 111
    invoke-virtual {v3, v0, v2}, Lj6/g0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    return v1

    .line 122
    :cond_4
    sget-object v3, Lj6/i0;->a:Lj6/i0;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Lj6/i0;->t(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Le8/r6$a;->a:Le8/r6;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget v2, Lz7/t;->R6:I

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lx5/k;->d0(I)Lx5/k;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v0}, Lx5/k;->J(Ljava/lang/CharSequence;)Lx5/k;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v2, Le8/q6;

    .line 151
    .line 152
    invoke-direct {v2, p0, v0}, Le8/q6;-><init>(Le8/r6$a;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const v0, 0x1040001

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0, v2}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/high16 v0, 0x1040000

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-virtual {p1, v0, v2}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lx5/k;->f0()V

    .line 170
    .line 171
    .line 172
    return v1

    .line 173
    :cond_5
    invoke-static {}, Lv8/f;->a()Lv8/f;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {p1}, Lba/h;->b()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v1, p1}, Lv8/f;->h(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Le8/r6$a;->a:Le8/r6;

    .line 185
    .line 186
    iget-object p1, p1, Le8/r6;->m0:Le8/ra;

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Le8/ra;->m0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Le8/r6$a;->a:Le8/r6;

    .line 192
    .line 193
    invoke-static {p1, v0}, Le8/r6;->B6(Le8/r6;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return v4

    .line 197
    :cond_6
    :goto_2
    return v1
.end method
