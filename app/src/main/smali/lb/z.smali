.class public Llb/z;
.super Lb6/e;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/z$c;
    }
.end annotation


# instance fields
.field public c:Llb/z$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb6/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Llb/z;Llb/x;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Llb/z;->c:Llb/z$c;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    check-cast p2, Landroid/widget/SeekBar;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Llb/x;->m()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    mul-int p2, p2, p3

    .line 18
    .line 19
    invoke-virtual {p1}, Llb/x;->i()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p2, p1

    .line 24
    iget-object p0, p0, Llb/z;->c:Llb/z$c;

    .line 25
    .line 26
    invoke-interface {p0, p2}, Llb/z$c;->a(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic l(Llb/z;)Llb/z$c;
    .locals 0

    .line 1
    iget-object p0, p0, Llb/z;->c:Llb/z$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Llb/z;)Lb6/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6/e;->a:Lb6/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Llb/z;)Lb6/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6/e;->a:Lb6/p;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Llb/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llb/z;->o(Llb/x;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc6/i;

    .line 2
    .line 3
    check-cast p2, Llb/x;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llb/z;->p(Lc6/i;Llb/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llb/z;->q(Landroid/content/Context;Landroid/view/ViewGroup;)Lc6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(Llb/x;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb6/y;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    return-wide v0
.end method

.method public p(Lc6/i;Llb/x;)V
    .locals 10

    .line 1
    sget v0, Llb/a0;->e:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lb6/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lc6/i;->X(ILjava/lang/CharSequence;)Lc6/i;

    .line 8
    .line 9
    .line 10
    sget v1, Llb/a0;->k:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lc6/i;->P(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/TextView;

    .line 17
    .line 18
    sget v3, Llb/a0;->l:I

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lc6/i;->P(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p2}, Llb/x;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    sget v5, Llb/a0;->j:I

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Lc6/i;->P(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroid/widget/SeekBar;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual {v6, v7}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Llb/x;->k()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v6, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Llb/x;->l()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x1

    .line 57
    if-nez v8, :cond_0

    .line 58
    .line 59
    invoke-virtual {v6, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance v8, Llb/z$a;

    .line 63
    .line 64
    invoke-direct {v8, p0, p2, v4, v2}, Llb/z$a;-><init>(Llb/z;Llb/x;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v8}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Llb/y;

    .line 74
    .line 75
    invoke-direct {v2, p0, p2}, Llb/y;-><init>(Llb/z;Llb/x;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Llb/x;->l()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lc6/i;->P(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2}, Lb6/y;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/high16 v4, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v6, 0x3f000000    # 0.5f

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    const/high16 v2, 0x3f000000    # 0.5f

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lc6/i;->P(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2}, Lb6/y;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    const/high16 v1, 0x3f000000    # 0.5f

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v5}, Lc6/i;->P(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2}, Lb6/y;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    const/high16 v1, 0x3f000000    # 0.5f

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 142
    .line 143
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Lc6/i;->P(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p2}, Lb6/y;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    const/high16 v4, 0x3f000000    # 0.5f

    .line 157
    .line 158
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p2}, Lb6/y;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    xor-int/2addr v1, v9

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 172
    .line 173
    new-instance v1, Llb/z$b;

    .line 174
    .line 175
    invoke-direct {v1, p0, p1, p2}, Llb/z$b;-><init>(Llb/z;Lc6/i;Llb/x;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public q(Landroid/content/Context;Landroid/view/ViewGroup;)Lc6/i;
    .locals 2

    .line 1
    new-instance p2, Llb/a0;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Llb/a0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, -0x2

    .line 10
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lc6/i;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lc6/i;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public r(Llb/z$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/z;->c:Llb/z$c;

    .line 2
    .line 3
    return-void
.end method
