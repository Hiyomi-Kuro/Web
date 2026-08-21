.class public Lua/i;
.super Lq8/g;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/i$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq8/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lq8/h;->X1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lua/i$b;

    .line 10
    .line 11
    const-string v0, "Ctrl + t"

    .line 12
    .line 13
    sget v1, Lz7/t;->J:I

    .line 14
    .line 15
    invoke-direct {p2, v0, v1}, Lua/i$b;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance p2, Lua/i$b;

    .line 22
    .line 23
    const-string v0, "Ctrl + Tab"

    .line 24
    .line 25
    sget v1, Lz7/t;->q9:I

    .line 26
    .line 27
    invoke-direct {p2, v0, v1}, Lua/i$b;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance p2, Lua/i$b;

    .line 34
    .line 35
    const-string v0, "Ctrl + Shift + Tab"

    .line 36
    .line 37
    sget v1, Lz7/t;->p9:I

    .line 38
    .line 39
    invoke-direct {p2, v0, v1}, Lua/i$b;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p2, Lua/i$b;

    .line 46
    .line 47
    const-string v0, "Alt + \u2190"

    .line 48
    .line 49
    sget v1, Lz7/t;->l9:I

    .line 50
    .line 51
    invoke-direct {p2, v0, v1}, Lua/i$b;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance p2, Lua/i$b;

    .line 58
    .line 59
    const-string v0, "Alt + \u2192"

    .line 60
    .line 61
    sget v1, Lz7/t;->m9:I

    .line 62
    .line 63
    invoke-direct {p2, v0, v1}, Lua/i$b;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance p2, Lua/i$b;

    .line 70
    .line 71
    const-string v0, "Ctrl + w"

    .line 72
    .line 73
    sget v1, Lz7/t;->k9:I

    .line 74
    .line 75
    invoke-direct {p2, v0, v1}, Lua/i$b;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance p2, Lua/i$b;

    .line 82
    .line 83
    const-string v0, "Alt + f"

    .line 84
    .line 85
    sget v1, Lz7/t;->k3:I

    .line 86
    .line 87
    invoke-direct {p2, v0, v1}, Lua/i$b;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance p2, Lua/i$b;

    .line 94
    .line 95
    const-string v0, "Ctrl + Shift + b"

    .line 96
    .line 97
    sget v1, Lz7/t;->h:I

    .line 98
    .line 99
    invoke-direct {p2, v0, v1}, Lua/i$b;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance p2, Lua/i$b;

    .line 106
    .line 107
    const-string v0, "Ctrl + h"

    .line 108
    .line 109
    sget v1, Lz7/t;->C:I

    .line 110
    .line 111
    invoke-direct {p2, v0, v1}, Lua/i$b;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance p2, Lua/i$b;

    .line 118
    .line 119
    const-string v0, "Ctrl + f"

    .line 120
    .line 121
    sget v1, Lz7/t;->A:I

    .line 122
    .line 123
    invoke-direct {p2, v0, v1}, Lua/i$b;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance p2, Lua/i$b;

    .line 130
    .line 131
    const-string v0, "Ctrl + l"

    .line 132
    .line 133
    sget v1, Lz7/t;->o9:I

    .line 134
    .line 135
    invoke-direct {p2, v0, v1}, Lua/i$b;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance p2, Lua/i$b;

    .line 142
    .line 143
    const-string v0, "F5 / Ctrl + r"

    .line 144
    .line 145
    sget v1, Lz7/t;->w9:I

    .line 146
    .line 147
    invoke-direct {p2, v0, v1}, Lua/i$b;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance p2, Lua/i$b;

    .line 154
    .line 155
    const-string v0, "Ctrl + u"

    .line 156
    .line 157
    sget v1, Lz7/t;->Z:I

    .line 158
    .line 159
    invoke-direct {p2, v0, v1}, Lua/i$b;-><init>(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance p2, Lua/i$b;

    .line 166
    .line 167
    const-string v0, "Ctrl + d"

    .line 168
    .line 169
    sget v1, Lz7/t;->a:I

    .line 170
    .line 171
    invoke-direct {p2, v0, v1}, Lua/i$b;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    new-instance v0, Landroidx/recyclerview/widget/e;

    .line 194
    .line 195
    invoke-direct {v0}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    new-instance v0, Lua/i$a;

    .line 204
    .line 205
    sget v1, Lz7/q;->C:I

    .line 206
    .line 207
    invoke-static {v1}, Lc6/d;->e(I)Lc6/d;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, p0, v1, p1}, Lua/i$a;-><init>(Lua/i;Lc6/d;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public Z2(Lcom/android/web/internal/support/widget/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq8/h;->Z2(Lcom/android/web/internal/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lz7/t;->h7:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lb9/t3;->a(Lcom/android/web/internal/support/widget/z;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
