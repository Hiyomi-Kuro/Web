.class public abstract Lm8/r;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/r$a;
    }
.end annotation


# instance fields
.field public e:Landroid/view/View;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/view/ViewTreeObserver;

.field public final l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/widget/FrameLayout$LayoutParams;

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:Lm8/r$a;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm8/q;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lm8/q;-><init>(Lm8/r;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm8/r;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm8/r;->m:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lm8/r;->o:I

    .line 20
    .line 21
    iput v0, p0, Lm8/r;->p:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lm8/r;->r:Z

    .line 25
    .line 26
    iput v0, p0, Lm8/r;->s:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lm8/r;->u:Z

    .line 29
    .line 30
    const v1, 0x1020002

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object v1, p0, Lm8/r;->j:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lm8/r;->e:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    iput-object v0, p0, Lm8/r;->n:Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 56
    .line 57
    iput v0, p0, Lm8/r;->s:I

    .line 58
    .line 59
    const/high16 v0, 0x42f00000    # 120.0f

    .line 60
    .line 61
    invoke-static {p1, v0}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lm8/r;->q:I

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic b(Lm8/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm8/r;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm8/r;->e:Landroid/view/View;

    .line 3
    .line 4
    iput-object v0, p0, Lm8/r;->j:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object v0, p0, Lm8/r;->k:Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/r;->k:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lm8/r;->k:Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    iget-object v1, p0, Lm8/r;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/r;->k:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lm8/r;->e:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lm8/r;->k:Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lm8/r;->k:Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    iget-object v1, p0, Lm8/r;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lm8/r;->k:Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    iget-object v1, p0, Lm8/r;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm8/r;->j:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm8/r;->e:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lm8/r;->n:Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    .line 13
    iget v3, p0, Lm8/r;->s:I

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lm8/r;->m:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lm8/r;->m:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lm8/r;->m:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lm8/r;->e:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v2}, Lx/r;->y(Landroid/view/View;)Lx/k0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget-boolean v3, Lb9/j3;->a:Z

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lx/k0$m;->e()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v3}, Lx/k0;->l(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lx/k0$m;->f()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Lx/k0;->f(I)Lr/f;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v4, v3, Lr/f;->d:I

    .line 71
    .line 72
    add-int/2addr v0, v4

    .line 73
    iget v3, v3, Lr/f;->b:I

    .line 74
    .line 75
    add-int/2addr v0, v3

    .line 76
    :cond_1
    iget v3, p0, Lm8/r;->o:I

    .line 77
    .line 78
    if-ne v0, v3, :cond_3

    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    sub-int/2addr v3, v0

    .line 82
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget v4, p0, Lm8/r;->q:I

    .line 87
    .line 88
    if-le v3, v4, :cond_9

    .line 89
    .line 90
    iget v3, p0, Lm8/r;->p:I

    .line 91
    .line 92
    sub-int/2addr v3, v1

    .line 93
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget v4, p0, Lm8/r;->q:I

    .line 98
    .line 99
    div-int/lit8 v4, v4, 0x2

    .line 100
    .line 101
    if-ge v3, v4, :cond_9

    .line 102
    .line 103
    iget v3, p0, Lm8/r;->o:I

    .line 104
    .line 105
    if-le v3, v0, :cond_5

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lx/k0$m;->c()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v2, v3}, Lx/k0;->l(I)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    :cond_4
    const/4 v2, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/4 v2, 0x0

    .line 122
    :goto_0
    iget-object v3, p0, Lm8/r;->t:Lm8/r$a;

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    iget-boolean v4, p0, Lm8/r;->u:Z

    .line 127
    .line 128
    if-eq v2, v4, :cond_6

    .line 129
    .line 130
    xor-int/lit8 v4, v2, 0x1

    .line 131
    .line 132
    invoke-interface {v3, v4}, Lm8/r$a;->a(Z)V

    .line 133
    .line 134
    .line 135
    iput-boolean v2, p0, Lm8/r;->u:Z

    .line 136
    .line 137
    :cond_6
    iget-boolean v3, p0, Lm8/r;->r:Z

    .line 138
    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    :cond_7
    move v2, v0

    .line 144
    goto :goto_1

    .line 145
    :cond_8
    iget v2, p0, Lm8/r;->s:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    iget-object v2, p0, Lm8/r;->n:Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 151
    .line 152
    iget v3, p0, Lm8/r;->s:I

    .line 153
    .line 154
    if-ne v2, v3, :cond_7

    .line 155
    .line 156
    move v2, v3

    .line 157
    :goto_1
    iget-object v3, p0, Lm8/r;->n:Landroid/widget/FrameLayout$LayoutParams;

    .line 158
    .line 159
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 160
    .line 161
    if-eq v2, v4, :cond_a

    .line 162
    .line 163
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 164
    .line 165
    iget-object v2, p0, Lm8/r;->e:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 168
    .line 169
    .line 170
    :cond_a
    iput v0, p0, Lm8/r;->o:I

    .line 171
    .line 172
    iput v1, p0, Lm8/r;->p:I

    .line 173
    .line 174
    return-void
.end method

.method public g(Lm8/r$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/r;->t:Lm8/r$a;

    .line 2
    .line 3
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm8/r;->r:Z

    .line 2
    .line 3
    return-void
.end method
