.class public Lsa/i1;
.super Lq8/h;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lk5/c;
.implements Lk5/a;


# instance fields
.field public A0:Lc6/a;

.field public B0:Ls8/b;

.field public C0:Lsa/t;

.field public D0:Ljava/lang/String;

.field public E0:Lp8/b;

.field public final F0:Lx8/b;

.field public final G0:Ljava/util/HashMap;

.field public final H0:Landroidx/activity/o;

.field public I0:I

.field public J0:Ljava/lang/ref/WeakReference;

.field public K0:Lh5/c;

.field public final L0:Landroidx/activity/result/b;

.field public final M0:Landroidx/activity/result/b;

.field public n0:I

.field public o0:Landroid/widget/RadioGroup;

.field public p0:Lcom/android/web/internal/support/widget/a0;

.field public q0:Lcom/android/web/internal/support/widget/a0$b;

.field public r0:Lcom/android/web/internal/support/widget/a0$b;

.field public s0:Lcom/android/web/internal/support/widget/a0$b;

.field public t0:Lcom/android/web/internal/support/widget/a0$b;

.field public u0:Landroid/widget/FrameLayout;

.field public v0:Landroidx/recyclerview/widget/RecyclerView;

.field public w0:Landroid/view/View;

.field public x0:Landroid/widget/EditText;

.field public y0:Ld5/a;

.field public z0:Lsa/b2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lq8/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsa/i1;->n0:I

    .line 6
    .line 7
    new-instance v1, Lx8/b;

    .line 8
    .line 9
    invoke-direct {v1}, Lx8/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lsa/i1;->F0:Lx8/b;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lsa/i1;->G0:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v1, Lsa/i1$a;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Lsa/i1$a;-><init>(Lsa/i1;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lsa/i1;->H0:Landroidx/activity/o;

    .line 28
    .line 29
    iput v0, p0, Lsa/i1;->I0:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lsa/i1;->J0:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    iput-object v0, p0, Lsa/i1;->K0:Lh5/c;

    .line 35
    .line 36
    new-instance v0, Lsa/q0;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lsa/q0;-><init>(Lsa/i1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lb9/x1;->d(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)Landroidx/activity/result/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lsa/i1;->L0:Landroidx/activity/result/b;

    .line 46
    .line 47
    new-instance v0, Ly5/d;

    .line 48
    .line 49
    invoke-direct {v0}, Ly5/d;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lsa/b1;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lsa/b1;-><init>(Lsa/i1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->y2(Le/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lsa/i1;->M0:Landroidx/activity/result/b;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic A3(Lsa/i1;Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lra/r;->j()Ly9/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Ly9/l;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lra/r;->j()Ly9/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ly9/l;->x()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lsa/i1;->D0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lsa/i1;->t4()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic B3(Lsa/i1;ILh5/c;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    long-to-int p3, p6

    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-virtual {p2}, Lh5/c;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    invoke-virtual {p2}, Lh5/c;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p3, p4, p1}, Lsa/i1;->w4(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object p2, p0, Lsa/i1;->C0:Lsa/t;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lsa/t;->U(I)Lh5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p0, p1, p2}, Lsa/i1;->l4(Lh5/c;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    invoke-virtual {p0, p1}, Lsa/i1;->v4(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    invoke-virtual {p0, p1}, Lsa/i1;->c4(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    invoke-virtual {p0, p1}, Lsa/i1;->o4(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    invoke-virtual {p0, p1}, Lsa/i1;->s4(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    invoke-virtual {p0, p1}, Lsa/i1;->m4(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic C3(Landroid/graphics/Bitmap;)Ly5/a;
    .locals 2

    .line 1
    invoke-static {p0}, Lu5/z;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Ly5/a;->f(Ljava/lang/Object;)Ly5/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic D3(Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "."

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr p1, p2

    .line 25
    const/4 v0, 0x7

    .line 26
    if-ge p1, v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static synthetic E3(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic F3(Landroid/widget/HorizontalScrollView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic G3(Lsa/i1;Lh5/c;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lh5/c;->f()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic H3(Lsa/i1;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsa/i1;->C0:Lsa/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic I3(Lsa/f;Lh5/c;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lh5/c;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lsa/f;->b(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic J3(Lsa/i1;Landroid/view/View;Lx5/k$p;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lx5/k$p;->c:[Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    sget-object v2, Lj6/i0;->a:Lj6/i0;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lj6/i0;->s(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_8

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lj6/i0;->t(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    iget-object p2, p2, Lx5/k$p;->c:[Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aget-object p2, p2, v2

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 p2, 0x0

    .line 47
    invoke-static {p1, p2, p2}, Lm5/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_3
    const/16 v3, 0x2e

    .line 52
    .line 53
    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const-string v4, "application/octet-stream"

    .line 58
    .line 59
    if-lez v3, :cond_4

    .line 60
    .line 61
    add-int/2addr v3, v2

    .line 62
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3, v4}, Lm5/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_4
    new-instance v3, Lh5/c;

    .line 71
    .line 72
    invoke-direct {v3}, Lh5/c;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p2}, Lh5/c;->J(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lsa/i1;->D0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, p2}, Lh5/c;->K(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Lh5/c;->S(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lh5/c;->N(Z)V

    .line 87
    .line 88
    .line 89
    const/16 p1, 0x8

    .line 90
    .line 91
    invoke-virtual {v3, p1}, Lh5/c;->x(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lh5/c;->I(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x5a

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Lh5/c;->P(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Lsa/i1;->D0:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1, v3, p2}, Lsa/l1;->e(Landroid/content/Context;Lh5/c;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ne p1, v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget p1, Lz7/t;->L3:I

    .line 119
    .line 120
    invoke-static {p0, p1}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    const/4 p2, 0x3

    .line 125
    if-ne p1, p2, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Lsa/i1;->p4(Lh5/c;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    iget-object p1, p0, Lsa/i1;->y0:Ld5/a;

    .line 132
    .line 133
    invoke-interface {p1, v3}, Ld5/a;->n(Lh5/c;)J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    invoke-virtual {v3, p1, p2}, Lh5/c;->H(J)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v1, 0x0

    .line 141
    .line 142
    cmp-long v4, p1, v1

    .line 143
    .line 144
    if-lez v4, :cond_9

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1, p1, p2}, Lsa/c;->c(Landroid/content/Context;J)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lsa/i1;->o0:Landroid/widget/RadioGroup;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    sget p2, Lz7/o;->r:I

    .line 160
    .line 161
    if-ne p1, p2, :cond_7

    .line 162
    .line 163
    iget-object p1, p0, Lsa/i1;->B0:Ls8/b;

    .line 164
    .line 165
    invoke-virtual {p1, v0, v3}, Ls8/b;->a(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    iget-object p1, p0, Lsa/i1;->o0:Landroid/widget/RadioGroup;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    .line 172
    .line 173
    .line 174
    :goto_0
    iget-object p0, p0, Lsa/i1;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->q1(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget p1, Lz7/t;->F1:I

    .line 185
    .line 186
    invoke-static {p0, p1}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_2
    return-void
.end method

.method public static synthetic K3(Lsa/i1;Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/i1;->A0:Lc6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lsa/i1;->E0:Lp8/b;

    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Lp8/b;->n(ZI)Z

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsa/i1;->x4(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public static synthetic L3(Lsa/i1;Lh5/c;Landroid/view/View;Lx5/k$p;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lh5/c;->f()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p2, p3}, Lb9/a1;->n(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Lh5/c;->f()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v0}, Lb9/a1;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lsa/i1;->D0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lh5/c;->m()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Lsa/i1;->D0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lh5/c;->K(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p3, p2

    .line 49
    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p3, p0, Lsa/i1;->D0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2, p1, p3}, Lsa/l1;->e(Landroid/content/Context;Lh5/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 p3, 0x2

    .line 62
    if-ne p2, p3, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget p1, Lz7/t;->L3:I

    .line 69
    .line 70
    invoke-static {p0, p1}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const/4 p3, 0x3

    .line 75
    if-ne p2, p3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lsa/i1;->p4(Lh5/c;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object p2, p0, Lsa/i1;->y0:Ld5/a;

    .line 82
    .line 83
    invoke-interface {p2, p1}, Ld5/a;->b(Lh5/c;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1}, Lh5/c;->j()J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    invoke-static {p0, p1, p2}, Lsa/c;->b(Landroid/content/Context;J)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public static synthetic M3(Lsa/i1;ILh5/c;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsa/i1;->A0:Lc6/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc6/a;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic N3(Lsa/i1;Landroid/view/View;Lx5/k$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsa/w0;

    .line 5
    .line 6
    invoke-direct {p1, p0, p2}, Lsa/w0;-><init>(Lsa/i1;Lx5/k$p;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ly6/o;->g(Ljava/util/concurrent/Callable;)Ly6/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ly6/o;->l(Ly6/n;)Ly6/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ly6/o;->j(Ly6/n;)Ly6/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lautodispose2/r;

    .line 42
    .line 43
    new-instance p2, Lsa/x0;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lsa/x0;-><init>(Lsa/i1;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lz7/a0;

    .line 49
    .line 50
    invoke-direct {p0}, Lz7/a0;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2, p0}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic O3(Lsa/i1;)Lc6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsa/i1;->A0:Lc6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic P3(Lsa/i1;)I
    .locals 0

    .line 1
    iget p0, p0, Lsa/i1;->n0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Q3(Lsa/i1;)Lx8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsa/i1;->F0:Lx8/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R3(Lsa/i1;I)I
    .locals 0

    .line 1
    iput p1, p0, Lsa/i1;->n0:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic S3(Lsa/i1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsa/i1;->k4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T3(Lsa/i1;)Ls8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsa/i1;->B0:Ls8/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic U3(Lsa/i1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsa/i1;->i4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V3(Lsa/i1;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsa/i1;->z4(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W3(Lsa/i1;)Lsa/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lsa/i1;->C0:Lsa/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic X3(Lsa/i1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsa/i1;->u4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y3(Lsa/i1;)Lcom/android/web/internal/support/widget/a0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsa/i1;->r0:Lcom/android/web/internal/support/widget/a0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Z3(Lsa/i1;)Lcom/android/web/internal/support/widget/a0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsa/i1;->s0:Lcom/android/web/internal/support/widget/a0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a3(Lsa/i1;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lb9/p3;->e(Landroid/widget/TextView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lz8/h;->t(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget v0, Lz7/k;->l:I

    .line 25
    .line 26
    invoke-static {p0, v0}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x11

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a4(Lsa/i1;)Lcom/android/web/internal/support/widget/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsa/i1;->p0:Lcom/android/web/internal/support/widget/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b3(Lsa/i1;Landroid/view/View;Lcom/android/web/internal/support/widget/a0$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/android/web/internal/support/widget/a0$b;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget p2, Lz7/o;->I0:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lsa/i1;->q4()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget p2, Lz7/o;->K0:I

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lsa/i1;->A0:Lc6/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lc6/a;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lc6/a;->k(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget p2, Lz7/o;->P0:I

    .line 33
    .line 34
    if-ne p1, p2, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lsa/i1;->C0:Lsa/t;

    .line 37
    .line 38
    invoke-virtual {p1}, Lsa/t;->g()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p2, p0, Lsa/i1;->A0:Lc6/a;

    .line 46
    .line 47
    invoke-virtual {p2}, Lc6/a;->a()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v0, 0x0

    .line 52
    if-ne p1, p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p0, Lsa/i1;->A0:Lc6/a;

    .line 55
    .line 56
    invoke-virtual {p2, v0, p1}, Lc6/a;->l(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p2, p0, Lsa/i1;->A0:Lc6/a;

    .line 61
    .line 62
    invoke-virtual {p2, v0, p1}, Lc6/a;->f(II)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p0, p0, Lsa/i1;->C0:Lsa/t;

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->q(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    sget p2, Lz7/o;->J0:I

    .line 72
    .line 73
    if-ne p1, p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lsa/i1;->n4()V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic b4(Lsa/i1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsa/i1;->y4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c3(Lsa/i1;Lh5/c;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lh5/c;->f()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p2}, Lb9/a1;->q(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lh5/c;->f()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lh5/c;->m()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1, p2, p3}, Lb9/a1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Lh5/c;->f()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1, p2}, Lb9/a1;->p(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static synthetic d3(Lh5/c;Lh5/c;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lh5/c;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lh5/c;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lh5/c;->j()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lh5/c;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    sub-long/2addr v0, p0

    .line 25
    :cond_0
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-lez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-gez p0, :cond_2

    .line 34
    .line 35
    const/4 p0, -0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static synthetic e3(Lsa/i1;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lb9/b0;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f3(Lsa/i1;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p2, Lz7/t;->Of:I

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lh6/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic g3(Lsa/i1;Lcom/android/web/internal/support/widget/a0;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/web/internal/support/widget/a0$b;

    .line 2
    .line 3
    sget v1, Lz7/o;->I0:I

    .line 4
    .line 5
    sget v2, Lz7/t;->I:I

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/android/web/internal/support/widget/a0$b;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsa/i1;->q0:Lcom/android/web/internal/support/widget/a0$b;

    .line 15
    .line 16
    new-instance v0, Lcom/android/web/internal/support/widget/a0$b;

    .line 17
    .line 18
    sget v1, Lz7/o;->P0:I

    .line 19
    .line 20
    sget v2, Lz7/t;->Jb:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/android/web/internal/support/widget/a0$b;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lsa/i1;->r0:Lcom/android/web/internal/support/widget/a0$b;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/android/web/internal/support/widget/a0$b;->k(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/android/web/internal/support/widget/a0$b;

    .line 36
    .line 37
    sget v2, Lz7/o;->J0:I

    .line 38
    .line 39
    sget v3, Lz7/t;->t:I

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v0, v2, v3}, Lcom/android/web/internal/support/widget/a0$b;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lsa/i1;->s0:Lcom/android/web/internal/support/widget/a0$b;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/android/web/internal/support/widget/a0$b;->i(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lsa/i1;->s0:Lcom/android/web/internal/support/widget/a0$b;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/android/web/internal/support/widget/a0$b;->j(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lsa/i1;->s0:Lcom/android/web/internal/support/widget/a0$b;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/android/web/internal/support/widget/a0$b;->k(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/android/web/internal/support/widget/a0$b;

    .line 64
    .line 65
    sget v1, Lz7/o;->K0:I

    .line 66
    .line 67
    sget v2, Lz7/t;->y:I

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v0, v1, v2}, Lcom/android/web/internal/support/widget/a0$b;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lsa/i1;->t0:Lcom/android/web/internal/support/widget/a0$b;

    .line 77
    .line 78
    iget-object v0, p0, Lsa/i1;->q0:Lcom/android/web/internal/support/widget/a0$b;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/android/web/internal/support/widget/a0;->b(Lcom/android/web/internal/support/widget/a0$b;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lsa/i1;->r0:Lcom/android/web/internal/support/widget/a0$b;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/android/web/internal/support/widget/a0;->b(Lcom/android/web/internal/support/widget/a0$b;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lsa/i1;->s0:Lcom/android/web/internal/support/widget/a0$b;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/android/web/internal/support/widget/a0;->b(Lcom/android/web/internal/support/widget/a0$b;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lsa/i1;->t0:Lcom/android/web/internal/support/widget/a0$b;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lcom/android/web/internal/support/widget/a0;->c(Lcom/android/web/internal/support/widget/a0$b;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic h3(Lsa/i1;ILjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lsa/i1;->B0:Ls8/b;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ls8/b;->j(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic i3(Lsa/i1;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsa/i1;->A0:Lc6/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc6/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lsa/i1;->A0:Lc6/a;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lc6/a;->h(I)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lsa/i1;->C0:Lsa/t;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lsa/i1;->B0:Ls8/b;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ls8/b;->c(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lh5/c;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Lsa/i1;->l4(Lh5/c;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic j3(Lcom/android/web/common/widget/o0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb9/p3;->h(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lb9/p3;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static j4(Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "draggable"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic k3(Lsa/i1;JIILy5/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ly5/a;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p5}, Ly5/a;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    check-cast p5, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p5, v1

    .line 19
    :goto_0
    invoke-static {p5}, Lh6/p;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    iget-object v0, p0, Lsa/i1;->G0:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lsa/i1;->J0:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    move-object p1, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lx5/k;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_5

    .line 49
    .line 50
    iget p2, p0, Lsa/i1;->I0:I

    .line 51
    .line 52
    if-ne p2, p3, :cond_5

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Lx5/k;->r()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget-object p1, p0, Lsa/i1;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->D(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    if-nez v1, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {p0, v1, p4}, Lsa/i1;->x4(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_3
    return-void
.end method

.method private k4(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsa/i1;->u0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lsa/i1;->t0:Lcom/android/web/internal/support/widget/a0$b;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/android/web/internal/support/widget/a0$b;->j(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsa/i1;->p0:Lcom/android/web/internal/support/widget/a0;

    .line 24
    .line 25
    iget-object v3, p0, Lsa/i1;->t0:Lcom/android/web/internal/support/widget/a0$b;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/android/web/internal/support/widget/a0;->h(Lcom/android/web/internal/support/widget/a0$b;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lsa/i1;->u0:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lsa/i1;->w0:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lsa/i1;->n0:I

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lsa/i1;->o0:Landroid/widget/RadioGroup;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void

    .line 52
    :cond_3
    iget-object p1, p0, Lsa/i1;->u0:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lsa/i1;->w0:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lsa/i1;->o0:Landroid/widget/RadioGroup;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic l3(Lsa/i1;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lsa/i1;->i4(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic m3(Lsa/i1;Landroid/view/View;Lh5/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lh5/c;->q()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Lh5/b;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2}, Lh5/c;->j()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p0, p1, p2}, Lsa/c;->a(Landroid/content/Context;J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lsa/i1;->D0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Lsa/l1;->e(Landroid/content/Context;Lh5/c;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lsa/i1;->y0:Ld5/a;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ld5/a;->b(Lh5/c;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget p1, Lz7/t;->L3:I

    .line 53
    .line 54
    invoke-static {p0, p1}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const/4 v0, 0x3

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lsa/i1;->p4(Lh5/c;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p2}, Lh5/c;->j()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    invoke-static {p0, p1, p2}, Lsa/c;->c(Landroid/content/Context;J)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic n3(Lsa/i1;ZLh5/c;ILandroid/view/View;Lx5/k$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p5, Lx5/k$p;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    :goto_1
    new-instance p4, Lsa/y0;

    .line 15
    .line 16
    invoke-direct {p4, p0, p2, p1}, Lsa/y0;-><init>(Lsa/i1;Lh5/c;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Ly6/o;->g(Ljava/util/concurrent/Callable;)Ly6/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ly6/o;->l(Ly6/n;)Ly6/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ly6/o;->j(Ly6/n;)Ly6/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lautodispose2/r;

    .line 52
    .line 53
    new-instance p2, Lsa/z0;

    .line 54
    .line 55
    invoke-direct {p2, p0, p3}, Lsa/z0;-><init>(Lsa/i1;I)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lz7/a0;

    .line 59
    .line 60
    invoke-direct {p0}, Lz7/a0;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2, p0}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic o3(Lsa/i1;Lh5/c;Landroid/net/Uri;Landroid/view/View;Lx5/k$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/i1;->K0:Lh5/c;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lsa/i1;->M0:Landroidx/activity/result/b;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lsc/a;->j(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic p3(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p0, Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lsa/t0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lsa/t0;-><init>(Landroid/widget/EditText;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic q3(Lsa/i1;ZLjava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/i1;->A0:Lc6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lc6/a;->k(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lsa/i1;->A0:Lc6/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lc6/a;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lsa/i1;->A0:Lc6/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lc6/a;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lsa/i1;->B0:Ls8/b;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ls8/b;->l(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic r3(Lsa/i1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsa/i1;->t4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s3(Lsa/i1;Lh5/c;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p3}, Lb9/a1;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lh5/c;->J(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lh5/c;->I(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p3}, Lh5/c;->C(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lsa/i1;->y0:Ld5/a;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ld5/a;->b(Lh5/c;)Z

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p1, p2}, Lsa/i1;->A4(Lh5/c;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic t3(Lsa/i1;Lcom/android/web/internal/support/widget/b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/android/web/internal/support/widget/b$b;

    .line 10
    .line 11
    sget v2, Lz7/o;->r:I

    .line 12
    .line 13
    sget v3, Lz7/t;->N3:I

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3}, Lcom/android/web/internal/support/widget/b$b;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/android/web/internal/support/widget/b$b;

    .line 26
    .line 27
    sget v2, Lz7/o;->v:I

    .line 28
    .line 29
    sget v3, Lz7/t;->R3:I

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v1, v2, v3}, Lcom/android/web/internal/support/widget/b$b;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/android/web/internal/support/widget/b$b;

    .line 42
    .line 43
    sget v2, Lz7/o;->t:I

    .line 44
    .line 45
    sget v3, Lz7/t;->P3:I

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v1, v2, v3}, Lcom/android/web/internal/support/widget/b$b;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/android/web/internal/support/widget/b$b;

    .line 58
    .line 59
    sget v2, Lz7/o;->s:I

    .line 60
    .line 61
    sget v3, Lz7/t;->O3:I

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v1, v2, v3}, Lcom/android/web/internal/support/widget/b$b;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/android/web/internal/support/widget/b$b;

    .line 74
    .line 75
    sget v2, Lz7/o;->w:I

    .line 76
    .line 77
    sget v3, Lz7/t;->S3:I

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v1, v2, v3}, Lcom/android/web/internal/support/widget/b$b;-><init>(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/android/web/internal/support/widget/b$b;

    .line 90
    .line 91
    sget v2, Lz7/o;->y:I

    .line 92
    .line 93
    sget v3, Lz7/t;->U3:I

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v1, v2, v3}, Lcom/android/web/internal/support/widget/b$b;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/android/web/internal/support/widget/b$b;

    .line 106
    .line 107
    sget v2, Lz7/o;->u:I

    .line 108
    .line 109
    sget v3, Lz7/t;->Q3:I

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v1, v2, v3}, Lcom/android/web/internal/support/widget/b$b;-><init>(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/android/web/internal/support/widget/b$b;

    .line 122
    .line 123
    sget v2, Lz7/o;->x:I

    .line 124
    .line 125
    sget v3, Lz7/t;->T3:I

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v1, v2, p0}, Lcom/android/web/internal/support/widget/b$b;-><init>(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/android/web/internal/support/widget/b;->setFilters(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    sget p0, Lz7/o;->r:I

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->check(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static synthetic u3(Lsa/i1;Lh5/c;Landroid/view/View;Lx5/k$p;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p3, Lx5/k$p;->c:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, Lh6/e;->e([Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p3, Lx5/k$p;->c:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    aget-object p2, p2, p3

    .line 18
    .line 19
    invoke-virtual {p1}, Lh5/c;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    const/16 p3, 0x2e

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const-string v1, "application/octet-stream"

    .line 37
    .line 38
    if-lez p3, :cond_2

    .line 39
    .line 40
    add-int/2addr p3, v0

    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p3, v1}, Lm5/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    new-instance p3, Lsa/u0;

    .line 50
    .line 51
    invoke-direct {p3, p0, p1, p2, v1}, Lsa/u0;-><init>(Lsa/i1;Lh5/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Ly6/f;->h(Ljava/util/concurrent/Callable;)Ly6/f;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p2, p3}, Ly6/f;->n(Ly6/n;)Ly6/f;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p2, p3}, Ly6/f;->k(Ly6/n;)Ly6/f;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p3}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p2, p3}, Ly6/f;->p(Ly6/g;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lautodispose2/m;

    .line 87
    .line 88
    new-instance p3, Lsa/v0;

    .line 89
    .line 90
    invoke-direct {p3, p0, p1, v1}, Lsa/v0;-><init>(Lsa/i1;Lh5/c;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lz7/a0;

    .line 94
    .line 95
    invoke-direct {p0}, Lz7/a0;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p3, p0}, Lautodispose2/m;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic v3(Lsa/i1;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lsa/i1;->y0:Ld5/a;

    .line 10
    .line 11
    invoke-interface {v1}, Ld5/a;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lsa/b;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lsa/i1;->z0:Lsa/b2;

    .line 32
    .line 33
    invoke-virtual {v1}, Lsa/b2;->c()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lh5/c;

    .line 60
    .line 61
    invoke-virtual {p0, v2, p1}, Lsa/i1;->e4(Lh5/c;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Lsa/x;

    .line 72
    .line 73
    invoke-direct {p0}, Lsa/x;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public static synthetic w3(Lsa/i1;Lx5/k$p;)[I
    .locals 10

    .line 1
    iget-object v0, p0, Lsa/i1;->A0:Lc6/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lc6/a;->b(Z)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v2, v0

    .line 9
    new-array v2, v2, [I

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v5, v3, :cond_3

    .line 16
    .line 17
    aget v7, v0, v5

    .line 18
    .line 19
    iget-object v8, p0, Lsa/i1;->C0:Lsa/t;

    .line 20
    .line 21
    invoke-virtual {v8, v7}, Lsa/t;->U(I)Lh5/c;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Lh5/c;->q()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-static {v9}, Lh5/b;->e(I)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    iget-boolean v9, p1, Lx5/k$p;->b:Z

    .line 36
    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v9, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v9, 0x1

    .line 43
    :goto_2
    invoke-virtual {p0, v8, v9}, Lsa/i1;->d4(Lh5/c;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    add-int/lit8 v8, v6, 0x1

    .line 50
    .line 51
    aput v7, v2, v6

    .line 52
    .line 53
    move v6, v8

    .line 54
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v2
.end method

.method public static synthetic x3(Lsa/i1;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    aget v3, p1, v2

    .line 10
    .line 11
    iget-object v4, p0, Lsa/i1;->B0:Ls8/b;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ls8/b;->j(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lsa/i1;->A0:Lc6/a;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lc6/a;->k(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic y3(Lsa/i1;Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz8/g;->h(Landroid/widget/EditText;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lz8/h;->r(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lz7/k;->k:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lz7/k;->j:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/high16 v1, 0x41400000    # 12.0f

    .line 51
    .line 52
    invoke-static {v0, v1}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 57
    .line 58
    .line 59
    sget v0, Lz7/t;->Ab:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget v0, Lz7/n;->z:I

    .line 77
    .line 78
    sget v1, Lz7/t;->vd:I

    .line 79
    .line 80
    invoke-static {p0, v0, v1}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p1, p0}, Lh6/y;->P(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lb9/p3;->n(Landroid/widget/TextView;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lz8/g;->d(Landroid/widget/TextView;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private y4(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsa/i1;->V2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lh6/y;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/web/internal/support/widget/y;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/android/web/internal/support/widget/y;->setGestureEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic z3(Lsa/i1;Lh5/c;Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsa/i1;->d4(Lh5/c;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final A4(Lh5/c;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lsa/i1;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lsa/i1;->C0:Lsa/t;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lh5/c;->j()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lsa/i1;->g4(JZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lsa/i1;->B0:Ls8/b;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p2, 0x0

    .line 36
    :goto_0
    invoke-virtual {v1, v0, p1, p2}, Ls8/b;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_1
    return-void
.end method

.method public F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/i1;->z0:Lsa/b2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lsa/b2;->j(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->F1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public O1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/i1;->y0:Ld5/a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ld5/a;->f(Lk5/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsa/i1;->y0:Ld5/a;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ld5/a;->d(Lk5/c;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->O1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public T1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->T1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsa/i1;->y0:Ld5/a;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ld5/a;->e(Lk5/a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsa/i1;->y0:Ld5/a;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ld5/a;->c(Lk5/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lsa/i1;->i4(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public U2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsa/i1;->V2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lq8/h;->U2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public V2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "draggable"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    return v1
.end method

.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lq8/h;->X1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()Landroidx/fragment/app/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->h()Landroidx/activity/OnBackPressedDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lsa/i1;->H0:Landroidx/activity/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/lifecycle/h;Landroidx/activity/o;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget p2, Lz7/n;->z:I

    .line 26
    .line 27
    sget v0, Lz7/t;->vd:I

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget v0, Lz7/k;->h:I

    .line 40
    .line 41
    invoke-static {p2, v0}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1, p2}, Lh6/h;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p2, p0, Lsa/i1;->x0:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-static {p2, p1}, Lh6/y;->P(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lsa/i1;->x0:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-static {p1}, Lw8/c;->a(Landroid/widget/TextView;)Lw8/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-wide/16 v0, 0x1

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Ly6/j;->A(J)Ly6/j;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-wide/16 v0, 0x64

    .line 66
    .line 67
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, p2}, Ly6/j;->f(JLjava/util/concurrent/TimeUnit;)Ly6/j;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Ly6/j;->y(Ly6/n;)Ly6/j;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Ly6/j;->H(Ly6/k;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lautodispose2/n;

    .line 94
    .line 95
    new-instance p2, Lsa/c1;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lsa/c1;-><init>(Lsa/i1;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lz7/d0;

    .line 101
    .line 102
    invoke-direct {v0}, Lz7/d0;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p2, v0}, Lautodispose2/n;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lsa/i1;->o0:Landroid/widget/RadioGroup;

    .line 109
    .line 110
    new-instance p2, Lsa/i1$b;

    .line 111
    .line 112
    invoke-direct {p2, p0}, Lsa/i1$b;-><init>(Lsa/i1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lsa/b2;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v0, Lsa/i1$c;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lsa/i1$c;-><init>(Lsa/i1;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p2, v0}, Lsa/b2;-><init>(Landroid/content/Context;Lsa/b2$c;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lsa/i1;->z0:Lsa/b2;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Lsa/b2;->i(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Ld5/b;->q(Landroid/content/Context;)Ld5/b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lsa/i1;->y0:Ld5/a;

    .line 150
    .line 151
    iget-object p1, p0, Lsa/i1;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Landroidx/recyclerview/widget/e;

    .line 166
    .line 167
    invoke-direct {p1}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 168
    .line 169
    .line 170
    const/4 p2, 0x0

    .line 171
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/u;->U(Z)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lsa/i1;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lsa/i1;->F0:Lx8/b;

    .line 180
    .line 181
    new-instance p2, Lx8/a;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p2, v0}, Lx8/a;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lx8/b;->h(Lx8/b$a;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Ld6/b;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget-object v0, p0, Lsa/i1;->F0:Lx8/b;

    .line 200
    .line 201
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    new-instance v1, Le8/ec;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Le8/ec;-><init>(Lx8/b;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, p2, v1}, Ld6/b;-><init>(Landroid/content/Context;Ld6/b$a;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    sget v0, Lz7/k;->a:I

    .line 217
    .line 218
    invoke-static {p2, v0}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-virtual {p1, p2}, Ld6/b;->n(I)V

    .line 223
    .line 224
    .line 225
    const/4 p2, 0x1

    .line 226
    invoke-virtual {p1, p2}, Ld6/b;->o(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/high16 v1, 0x40c00000    # 6.0f

    .line 234
    .line 235
    invoke-static {v0, v1}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {p1, v0}, Ld6/b;->p(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lsa/i1;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Ls8/b;

    .line 248
    .line 249
    invoke-direct {p1}, Ls8/b;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object p1, p0, Lsa/i1;->B0:Ls8/b;

    .line 253
    .line 254
    new-instance p1, Lc6/a;

    .line 255
    .line 256
    invoke-direct {p1}, Lc6/a;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object p1, p0, Lsa/i1;->A0:Lc6/a;

    .line 260
    .line 261
    new-instance v0, Lsa/i1$d;

    .line 262
    .line 263
    invoke-direct {v0, p0}, Lsa/i1$d;-><init>(Lsa/i1;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lc6/a;->i(Lc6/a$a;)V

    .line 267
    .line 268
    .line 269
    new-instance p1, Lsa/t;

    .line 270
    .line 271
    iget-object v0, p0, Lsa/i1;->B0:Ls8/b;

    .line 272
    .line 273
    invoke-virtual {v0}, Ls8/b;->d()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {p1, v0}, Lsa/t;-><init>(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    iput-object p1, p0, Lsa/i1;->C0:Lsa/t;

    .line 281
    .line 282
    new-instance v0, Lsa/d1;

    .line 283
    .line 284
    invoke-direct {v0, p0}, Lsa/d1;-><init>(Lsa/i1;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lsa/t;->g0(Lc6/h$c;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lsa/i1;->C0:Lsa/t;

    .line 291
    .line 292
    new-instance v0, Lsa/e1;

    .line 293
    .line 294
    invoke-direct {v0, p0}, Lsa/e1;-><init>(Lsa/i1;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lsa/t;->h0(Lc6/h$d;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lsa/i1;->C0:Lsa/t;

    .line 301
    .line 302
    new-instance v0, Lsa/f1;

    .line 303
    .line 304
    invoke-direct {v0, p0}, Lsa/f1;-><init>(Lsa/i1;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lsa/t;->i0(Lsa/t$e;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lsa/i1;->C0:Lsa/t;

    .line 311
    .line 312
    new-instance v0, Lsa/g1;

    .line 313
    .line 314
    invoke-direct {v0, p0}, Lsa/g1;-><init>(Lsa/i1;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, Lsa/t;->e0(Lsa/t$d;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lsa/i1;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 321
    .line 322
    iget-object v0, p0, Lsa/i1;->C0:Lsa/t;

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 325
    .line 326
    .line 327
    new-instance p1, Lsa/i1$e;

    .line 328
    .line 329
    invoke-direct {p1, p0}, Lsa/i1$e;-><init>(Lsa/i1;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lp8/b;

    .line 333
    .line 334
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-direct {v0, v1, p1}, Lp8/b;-><init>(Landroid/content/Context;Lp8/a;)V

    .line 339
    .line 340
    .line 341
    iput-object v0, p0, Lsa/i1;->E0:Lp8/b;

    .line 342
    .line 343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, Lh6/l;->d(Landroid/content/Context;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_1

    .line 356
    .line 357
    const/high16 v1, 0x42400000    # 48.0f

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_1
    const/high16 v1, -0x3dc00000    # -48.0f

    .line 361
    .line 362
    :goto_0
    invoke-static {p1, v1}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    invoke-virtual {v0, p1}, Lp8/b;->p(I)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lsa/i1;->E0:Lp8/b;

    .line 370
    .line 371
    new-instance v0, Lsa/i1$f;

    .line 372
    .line 373
    invoke-direct {v0, p0}, Lsa/i1$f;-><init>(Lsa/i1;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v0}, Lp8/b;->o(Lp8/b$b;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lsa/i1;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 380
    .line 381
    iget-object v0, p0, Lsa/i1;->E0:Lp8/b;

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lsa/i1;->h4()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, p2}, Lsa/i1;->i4(Z)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lra/r;->j()Ly9/l;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-interface {p1}, Ly9/l;->x()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iput-object p1, p0, Lsa/i1;->D0:Ljava/lang/String;

    .line 401
    .line 402
    iget-object p1, p0, Lsa/i1;->p0:Lcom/android/web/internal/support/widget/a0;

    .line 403
    .line 404
    new-instance p2, Lsa/h1;

    .line 405
    .line 406
    invoke-direct {p2, p0}, Lsa/h1;-><init>(Lsa/i1;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, p2}, Lcom/android/web/internal/support/widget/a0;->setOnActionClickListener(Lcom/android/web/internal/support/widget/a0$c;)V

    .line 410
    .line 411
    .line 412
    return-void
.end method

.method public Y2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance p1, Li6/a;

    .line 2
    .line 3
    new-instance p2, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/high16 v0, 0x41600000    # 14.0f

    .line 27
    .line 28
    invoke-static {p2, v0}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Li6/a;->w(I)Li6/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/high16 v0, 0x41200000    # 10.0f

    .line 41
    .line 42
    invoke-static {p2, v0}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Li6/a;->A(I)Li6/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/high16 v3, 0x40800000    # 4.0f

    .line 55
    .line 56
    invoke-static {p2, v3}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Li6/a;->s(I)Li6/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/high16 v3, 0x41800000    # 16.0f

    .line 69
    .line 70
    invoke-static {p2, v3}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1, p2}, Li6/a;->M(I)Li6/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, v0}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p2}, Li6/a;->S(I)Li6/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget p2, Lz7/n;->a:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Li6/a;->d(I)Li6/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lsa/y;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Lsa/y;-><init>(Lsa/i1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Li6/a;->l()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/EditText;

    .line 110
    .line 111
    iput-object p1, p0, Lsa/i1;->x0:Landroid/widget/EditText;

    .line 112
    .line 113
    new-instance p1, Li6/a;

    .line 114
    .line 115
    new-instance p2, Landroid/widget/HorizontalScrollView;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/high16 v4, 0x42100000    # 36.0f

    .line 131
    .line 132
    invoke-static {v3, v4}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p2, v0}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Lsa/z;

    .line 143
    .line 144
    invoke-direct {p2}, Lsa/z;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Li6/a;->l()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 156
    .line 157
    new-instance p2, Li6/a;

    .line 158
    .line 159
    new-instance v0, Lcom/android/web/internal/support/widget/b;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-direct {v0, v3}, Lcom/android/web/internal/support/widget/b;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p2, v0, v3}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/high16 v3, 0x41400000    # 12.0f

    .line 181
    .line 182
    invoke-static {v0, v3}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p2, v0}, Li6/a;->M(I)Li6/a;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const/4 v0, 0x1

    .line 191
    const/4 v3, 0x2

    .line 192
    invoke-virtual {p2, v0, v3}, Li6/a;->T(II)Li6/a;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    new-instance v0, Lsa/a0;

    .line 197
    .line 198
    invoke-direct {v0, p0}, Lsa/a0;-><init>(Lsa/i1;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2}, Li6/a;->l()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Landroid/widget/RadioGroup;

    .line 210
    .line 211
    iput-object p2, p0, Lsa/i1;->o0:Landroid/widget/RadioGroup;

    .line 212
    .line 213
    new-instance p2, Li6/a;

    .line 214
    .line 215
    new-instance v0, Landroid/widget/FrameLayout;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p2, v0, v3}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    const/high16 v0, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-virtual {p2, v0}, Li6/a;->W(F)Li6/a;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2}, Li6/a;->l()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Landroid/widget/FrameLayout;

    .line 244
    .line 245
    iput-object p2, p0, Lsa/i1;->u0:Landroid/widget/FrameLayout;

    .line 246
    .line 247
    new-instance p2, Li6/a;

    .line 248
    .line 249
    new-instance v3, Lcom/android/web/common/widget/o0;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-direct {v3, v5}, Lcom/android/web/common/widget/o0;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 259
    .line 260
    invoke-direct {v5, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p2, v3, v5}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Lsa/b0;

    .line 267
    .line 268
    invoke-direct {v3}, Lsa/b0;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v3}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p2}, Li6/a;->l()Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    .line 281
    iput-object p2, p0, Lsa/i1;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    new-instance p2, Li6/a;

    .line 284
    .line 285
    new-instance v3, Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 295
    .line 296
    invoke-direct {v5, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p2, v3, v5}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, v0}, Li6/a;->W(F)Li6/a;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    new-instance v0, Lsa/c0;

    .line 307
    .line 308
    invoke-direct {v0, p0}, Lsa/c0;-><init>(Lsa/i1;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v0}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p2}, Li6/a;->l()Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    iput-object p2, p0, Lsa/i1;->w0:Landroid/view/View;

    .line 320
    .line 321
    new-instance p2, Li6/a;

    .line 322
    .line 323
    new-instance v0, Lcom/android/web/internal/support/widget/a0;

    .line 324
    .line 325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-direct {v0, v3}, Lcom/android/web/internal/support/widget/a0;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 333
    .line 334
    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 335
    .line 336
    .line 337
    invoke-direct {p2, v0, v3}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x50

    .line 341
    .line 342
    invoke-virtual {p2, v0}, Li6/a;->p(I)Li6/a;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    new-instance v0, Lsa/d0;

    .line 347
    .line 348
    invoke-direct {v0, p0}, Lsa/d0;-><init>(Lsa/i1;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, v0}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p2}, Li6/a;->l()Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    check-cast p2, Lcom/android/web/internal/support/widget/a0;

    .line 360
    .line 361
    iput-object p2, p0, Lsa/i1;->p0:Lcom/android/web/internal/support/widget/a0;

    .line 362
    .line 363
    new-instance p2, Li6/a;

    .line 364
    .line 365
    new-instance v0, Landroid/widget/LinearLayout;

    .line 366
    .line 367
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 375
    .line 376
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 377
    .line 378
    .line 379
    invoke-direct {p2, v0, v2}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lsa/e0;

    .line 383
    .line 384
    invoke-direct {v0}, Lsa/e0;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, v0}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-virtual {p2}, Li6/a;->l()Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    check-cast p2, Landroid/widget/LinearLayout;

    .line 396
    .line 397
    iget-object v0, p0, Lsa/i1;->x0:Landroid/widget/EditText;

    .line 398
    .line 399
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lsa/i1;->o0:Landroid/widget/RadioGroup;

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lsa/i1;->u0:Landroid/widget/FrameLayout;

    .line 411
    .line 412
    iget-object v0, p0, Lsa/i1;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lsa/i1;->u0:Landroid/widget/FrameLayout;

    .line 418
    .line 419
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lsa/i1;->w0:Landroid/view/View;

    .line 423
    .line 424
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lsa/i1;->p0:Lcom/android/web/internal/support/widget/a0;

    .line 428
    .line 429
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    return-object p2
.end method

.method public Z(Lh5/c;JJ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lsa/i1;->A4(Lh5/c;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Z2(Lcom/android/web/internal/support/widget/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq8/h;->Z2(Lcom/android/web/internal/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lz7/t;->x:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lb9/t3;->b(Lcom/android/web/internal/support/widget/z;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/i1;->B0:Ls8/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls8/b;->c(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lh5/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lh5/c;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lh5/c;->t()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lh5/c;->t()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v1, Lz7/t;->Pf:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, p1, v1}, Lh6/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final d4(Lh5/c;Z)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lsa/c2;

    .line 2
    .line 3
    instance-of v1, p1, Lsa/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2, p1}, Lsa/b;->b(Landroid/content/Context;Lh5/c;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lsa/i1;->z0:Lsa/b2;

    .line 19
    .line 20
    invoke-virtual {p1}, Lh5/c;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2, p2}, Lsa/b2;->b(JZ)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    iget-object v0, p0, Lsa/i1;->y0:Ld5/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lh5/c;->j()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-interface {v0, v1, v2}, Ld5/a;->l(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Lh5/c;->f()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p2, v1}, Lb9/a1;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Lsa/f;->e(Landroid/content/Context;)Lsa/f;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v1, p0, Lsa/i1;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    new-instance v2, Lsa/a1;

    .line 65
    .line 66
    invoke-direct {v2, p2, p1}, Lsa/a1;-><init>(Lsa/f;Lh5/c;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 p1, 0x1f4

    .line 70
    .line 71
    invoke-virtual {v1, v2, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    return v0
.end method

.method public final e4(Lh5/c;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget v0, p0, Lsa/i1;->n0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lh5/c;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v3, 0x2e

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lh5/c;->l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/2addr v0, v2

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v3}, Lm5/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v5, v3

    .line 41
    move-object v3, v0

    .line 42
    move-object v0, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v3

    .line 45
    :goto_0
    invoke-virtual {p0, v3, v0}, Lsa/i1;->f4(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v3, p0, Lsa/i1;->n0:I

    .line 50
    .line 51
    if-eq v3, v0, :cond_1

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lh5/c;->l()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lh5/c;->l()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    return v1

    .line 79
    :cond_2
    return v2
.end method

.method public final f4(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const-string v0, "audio/"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    const-string v0, "video/"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    return p1

    .line 36
    :cond_2
    const-string v0, "image/"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x7

    .line 45
    return p1

    .line 46
    :cond_3
    const-string v0, "apk"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_8

    .line 53
    .line 54
    const-string v0, "xapk"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-string v0, "text/"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_7

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const-string v0, ","

    .line 76
    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v2, ",mht,docx,doc,xml,xul,xls,xlsx,json,jsonld,epub,js,pdf,ppt,pptx,ts,azw,rtf,odp,ods,odt,sh,php,py,"

    .line 98
    .line 99
    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_6

    .line 111
    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, ",zip,rar,gz,7z,tar,gtar,bz,bz2,xz,lzma,z,arj,cab,lzh,iso,jar,ace,tgz,"

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    const/4 p1, 0x5

    .line 139
    return p1

    .line 140
    :cond_6
    return v1

    .line 141
    :cond_7
    :goto_0
    const/4 p1, 0x6

    .line 142
    return p1

    .line 143
    :cond_8
    :goto_1
    const/4 p1, 0x3

    .line 144
    return p1
.end method

.method public final g4(JZ)I
    .locals 6

    .line 1
    iget-object v0, p0, Lsa/i1;->B0:Ls8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls8/b;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v3, v3, Lsa/c2;

    .line 19
    .line 20
    if-eq p3, v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lh5/c;

    .line 28
    .line 29
    invoke-virtual {v3}, Lh5/c;->j()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long v5, v3, p1

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, -0x1

    .line 42
    return p1
.end method

.method public final h4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/i1;->B0:Ls8/b;

    .line 2
    .line 3
    new-instance v1, Lsa/i1$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lsa/i1$g;-><init>(Lsa/i1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ls8/b;->b(Ls8/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i0(Lh5/c;II)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lsa/i1;->A4(Lh5/c;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/i1;->x0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lsa/u;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lsa/u;-><init>(Lsa/i1;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ly6/o;->g(Ljava/util/concurrent/Callable;)Ly6/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ly6/o;->l(Ly6/n;)Ly6/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ly6/o;->j(Ly6/n;)Ly6/o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lautodispose2/r;

    .line 53
    .line 54
    new-instance v1, Lsa/f0;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Lsa/f0;-><init>(Lsa/i1;Z)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lz7/a0;

    .line 60
    .line 61
    invoke-direct {p1}, Lz7/a0;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, p1}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final l4(Lh5/c;Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1}, Lb9/f;->j(Landroidx/fragment/app/Fragment;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_6

    .line 15
    .line 16
    invoke-virtual {p1}, Lh5/c;->q()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lh5/b;->e(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lh5/c;->f()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lb9/a1;->n(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget p2, Lz7/t;->j5:I

    .line 47
    .line 48
    invoke-static {p1, p2}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lh5/c;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1}, Lh5/c;->k()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2, p1}, Lsa/s1;->r3(Ljava/lang/String;Ljava/lang/String;)Lsa/s1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z0()Landroidx/fragment/app/FragmentManager;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/k;->h3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-static {p1}, Lb9/e1;->b(Lh5/c;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, p2}, Lb9/e1;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    invoke-static {p1}, Lb9/e1;->b(Lh5/c;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1}, Lh5/c;->l()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, p2}, Lb9/e1;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    :cond_4
    if-nez p2, :cond_6

    .line 110
    .line 111
    const/16 p2, 0x15

    .line 112
    .line 113
    if-lt v0, p2, :cond_5

    .line 114
    .line 115
    const-string p2, "application/pdf"

    .line 116
    .line 117
    invoke-virtual {p1}, Lh5/c;->k()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    invoke-static {}, Lw5/a;->b()Lw5/a;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1}, Lh5/c;->f()Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "pdfPath"

    .line 140
    .line 141
    invoke-virtual {p2, v1, v0}, Lw5/a;->e(Ljava/lang/String;Ljava/lang/String;)Lw5/a;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string v0, "pdfName"

    .line 146
    .line 147
    invoke-virtual {p1}, Lh5/c;->l()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, v0, p1}, Lw5/a;->e(Ljava/lang/String;Ljava/lang/String;)Lw5/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lw5/a;->a()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-class p2, Lcb/g;

    .line 160
    .line 161
    invoke-static {p0, p2, p1}, Lh6/i;->h(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget p2, Lz7/t;->b9:I

    .line 170
    .line 171
    invoke-static {p1, p2}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_0
    return-void
.end method

.method public final m4(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsa/i1;->B0:Ls8/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls8/b;->c(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lh5/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lh5/c;->q()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lh5/b;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lz7/t;->Ca:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lx5/k;->e0(Ljava/lang/String;)Lx5/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lh5/c;->l()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lh5/c;->l()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v0, v3, v1, v2, v3}, Lx5/k;->g(ILjava/lang/String;Ljava/lang/String;I)Lx5/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lsa/g0;

    .line 52
    .line 53
    invoke-direct {v1}, Lsa/g0;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v1}, Lx5/k;->j(ILx5/k$n;)Lx5/k;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lsa/h0;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lsa/h0;-><init>(Lsa/i1;Lh5/c;)V

    .line 63
    .line 64
    .line 65
    const p1, 0x104000a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/high16 v0, 0x1040000

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, v0, v1}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lx5/k;->f0()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final n4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsa/i1;->A0:Lc6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lsa/i1;->A0:Lc6/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc6/a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lz7/t;->t:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lx5/k;->d0(I)Lx5/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lz7/t;->L7:I

    .line 33
    .line 34
    iget-object v2, p0, Lsa/i1;->A0:Lc6/a;

    .line 35
    .line 36
    invoke-virtual {v2}, Lc6/a;->a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v2, v3, v4

    .line 49
    .line 50
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lx5/k;->J(Ljava/lang/CharSequence;)Lx5/k;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lz7/t;->I7:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1, v4}, Lx5/k;->x(Ljava/lang/String;Z)Lx5/k;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lsa/s0;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lsa/s0;-><init>(Lsa/i1;)V

    .line 71
    .line 72
    .line 73
    const v2, 0x104000a

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v1, 0x1040000

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v1, v2}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lx5/k;->f0()V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void
.end method

.method public final o4(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsa/i1;->B0:Ls8/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls8/b;->c(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh5/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh5/c;->q()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lh5/b;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    instance-of v1, v0, Lsa/a;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget v4, Lz7/t;->t:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lx5/k;->d0(I)Lx5/k;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget v4, Lz7/t;->J7:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget v4, Lz7/t;->K7:I

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v3, v4}, Lx5/k;->I(I)Lx5/k;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    sget v5, Lz7/t;->I7:I

    .line 56
    .line 57
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v5, v4

    .line 63
    :goto_2
    invoke-virtual {v3, v5, v2}, Lx5/k;->x(Ljava/lang/String;Z)Lx5/k;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lsa/l0;

    .line 68
    .line 69
    invoke-direct {v3, p0, v1, v0, p1}, Lsa/l0;-><init>(Lsa/i1;ZLh5/c;I)V

    .line 70
    .line 71
    .line 72
    const p1, 0x104000a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v3}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/high16 v0, 0x1040000

    .line 80
    .line 81
    invoke-virtual {p1, v0, v4}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lx5/k;->f0()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final p4(Lh5/c;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsa/i1;->K0:Lh5/c;

    .line 3
    .line 4
    iget-object v1, p0, Lsa/i1;->D0:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "content://"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lsa/i1;->D0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lz7/t;->Df:I

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lx5/k;->e0(Ljava/lang/String;)Lx5/k;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Lz7/t;->U7:I

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lx5/k;->J(Ljava/lang/CharSequence;)Lx5/k;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lsa/j0;

    .line 49
    .line 50
    invoke-direct {v3, p0, p1, v1}, Lsa/j0;-><init>(Lsa/i1;Lh5/c;Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    const p1, 0x104000a

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v3}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/high16 v1, 0x1040000

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lx5/k;->f0()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v1, 0x17

    .line 73
    .line 74
    if-lt v0, v1, :cond_1

    .line 75
    .line 76
    const/16 v1, 0x1d

    .line 77
    .line 78
    if-ge v0, v1, :cond_1

    .line 79
    .line 80
    iput-object p1, p0, Lsa/i1;->K0:Lh5/c;

    .line 81
    .line 82
    :try_start_0
    iget-object p1, p0, Lsa/i1;->L0:Landroidx/activity/result/b;

    .line 83
    .line 84
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p1

    .line 91
    invoke-static {p1}, Lsc/a;->j(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final q4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lz7/t;->I:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx5/k;->d0(I)Lx5/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lz7/t;->b6:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "https://"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v0, v2, v3, v1, v4}, Lx5/k;->f(ILjava/lang/String;II)Lx5/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ""

    .line 26
    .line 27
    sget v2, Lz7/t;->m5:I

    .line 28
    .line 29
    invoke-virtual {v0, v4, v1, v2, v4}, Lx5/k;->f(ILjava/lang/String;II)Lx5/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lz7/t;->w:I

    .line 34
    .line 35
    new-instance v2, Lsa/i0;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lsa/i0;-><init>(Lsa/i1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/high16 v1, 0x1040000

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lx5/k;->f0()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final r4(I)V
    .locals 8

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lsa/i1;->B0:Ls8/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls8/b;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lsa/i1;->B0:Ls8/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ls8/b;->c(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lh5/c;

    .line 20
    .line 21
    iget-object v1, p0, Lsa/i1;->G0:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Lh5/c;->j()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lh5/c;->q()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Lh5/b;->e(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lh5/c;->k()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lh5/c;->r()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const-wide/32 v3, 0x32000

    .line 58
    .line 59
    .line 60
    cmp-long v5, v1, v3

    .line 61
    .line 62
    if-gtz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lh5/c;->k()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "image/"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Lh5/c;->j()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iget v1, p0, Lsa/i1;->I0:I

    .line 82
    .line 83
    add-int/lit8 v6, v1, 0x1

    .line 84
    .line 85
    iput v6, p0, Lsa/i1;->I0:I

    .line 86
    .line 87
    new-instance v1, Lsa/m0;

    .line 88
    .line 89
    invoke-direct {v1, p0, v0}, Lsa/m0;-><init>(Lsa/i1;Lh5/c;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ly6/o;->g(Ljava/util/concurrent/Callable;)Ly6/o;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lsa/n0;

    .line 97
    .line 98
    invoke-direct {v1}, Lsa/n0;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ly6/o;->i(Lb7/f;)Ly6/o;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ly6/o;->l(Ly6/n;)Ly6/o;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ly6/o;->j(Ly6/n;)Ly6/o;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lautodispose2/r;

    .line 134
    .line 135
    new-instance v2, Lsa/o0;

    .line 136
    .line 137
    move-object v3, p0

    .line 138
    move v7, p1

    .line 139
    invoke-direct/range {v2 .. v7}, Lsa/o0;-><init>(Lsa/i1;JII)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lz7/d0;

    .line 143
    .line 144
    invoke-direct {p1}, Lz7/d0;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v2, p1}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_0
    return-void
.end method

.method public final s4(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsa/i1;->B0:Ls8/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls8/b;->c(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lh5/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lz7/t;->S:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lx5/k;->d0(I)Lx5/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lz7/t;->S7:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lh5/c;->l()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v2, v3, v4

    .line 34
    .line 35
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lx5/k;->J(Ljava/lang/CharSequence;)Lx5/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lsa/k0;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lsa/k0;-><init>(Lsa/i1;Lh5/c;)V

    .line 46
    .line 47
    .line 48
    const p1, 0x104000a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/high16 v0, 0x1040000

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, v1}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lx5/k;->f0()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final t4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsa/i1;->K0:Lh5/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lsa/i1;->K0:Lh5/c;

    .line 11
    .line 12
    iget-object v2, p0, Lsa/i1;->D0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lsa/l1;->e(Landroid/content/Context;Lh5/c;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lz7/t;->L3:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lsa/i1;->y0:Ld5/a;

    .line 39
    .line 40
    iget-object v1, p0, Lsa/i1;->K0:Lh5/c;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ld5/a;->b(Lh5/c;)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lsa/i1;->K0:Lh5/c;

    .line 50
    .line 51
    invoke-virtual {v1}, Lh5/c;->j()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v0, v1, v2}, Lsa/c;->c(Landroid/content/Context;J)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lsa/i1;->K0:Lh5/c;

    .line 60
    .line 61
    return-void
.end method

.method public final u4(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsa/i1;->t0:Lcom/android/web/internal/support/widget/a0$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Lz7/t;->E3:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lz7/t;->y:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/android/web/internal/support/widget/a0$b;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsa/i1;->r0:Lcom/android/web/internal/support/widget/a0$b;

    .line 18
    .line 19
    xor-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/android/web/internal/support/widget/a0$b;->k(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsa/i1;->s0:Lcom/android/web/internal/support/widget/a0$b;

    .line 25
    .line 26
    xor-int/lit8 v1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/android/web/internal/support/widget/a0$b;->k(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lsa/i1;->q0:Lcom/android/web/internal/support/widget/a0$b;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/android/web/internal/support/widget/a0$b;->k(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lsa/i1;->p0:Lcom/android/web/internal/support/widget/a0;

    .line 37
    .line 38
    iget-object v0, p0, Lsa/i1;->t0:Lcom/android/web/internal/support/widget/a0$b;

    .line 39
    .line 40
    iget-object v1, p0, Lsa/i1;->r0:Lcom/android/web/internal/support/widget/a0$b;

    .line 41
    .line 42
    iget-object v2, p0, Lsa/i1;->s0:Lcom/android/web/internal/support/widget/a0$b;

    .line 43
    .line 44
    iget-object v3, p0, Lsa/i1;->q0:Lcom/android/web/internal/support/widget/a0$b;

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    new-array v4, v4, [Lcom/android/web/internal/support/widget/a0$b;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v0, v4, v5

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v4, v0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v2, v4, v0

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v3, v4, v0

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lcom/android/web/internal/support/widget/a0;->j([Lcom/android/web/internal/support/widget/a0$b;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final v4(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lb9/f;->j(Landroidx/fragment/app/Fragment;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lsa/i1;->B0:Ls8/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ls8/b;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lh5/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lh5/c;->f()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lh5/c;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lb9/e1;->m(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lh5/c;->t()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lh5/c;->t()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lh5/c;->t()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lb9/e1;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public final w4(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/i1;->G0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p3}, Lx5/k;->e0(Ljava/lang/String;)Lx5/k;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Lx5/k;->J(Ljava/lang/CharSequence;)Lx5/k;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const p3, 0x104000a

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p2, p3, v0}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object p3, Lj6/i0;->a:Lj6/i0;

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Lj6/i0;->s(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    sget p3, Lz7/t;->S8:I

    .line 55
    .line 56
    new-instance v0, Lsa/p0;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lsa/p0;-><init>(Lsa/i1;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3, v0}, Lx5/k;->R(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget p3, Lz7/t;->r:I

    .line 66
    .line 67
    new-instance v0, Lsa/r0;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Lsa/r0;-><init>(Lsa/i1;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3, v0}, Lx5/k;->R(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p2}, Lx5/k;->f0()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    return-void
.end method

.method public final x4(Landroid/view/View;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsa/i1;->B0:Ls8/b;

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ls8/b;->c(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lh5/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lh5/c;->q()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lh5/b;->e(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Lx5/k$l;

    .line 25
    .line 26
    sget v4, Lz7/t;->g9:I

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x6

    .line 33
    invoke-direct {v3, v5, v4}, Lx5/k$l;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v3, Lx5/k$l;

    .line 40
    .line 41
    sget v4, Lz7/t;->Ca:I

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v3, v5, v4}, Lx5/k$l;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v2}, Lh5/b;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    instance-of v2, v1, Lsa/c2;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    instance-of v2, v1, Lsa/a;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lh5/c;->t()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Lh5/c;->t()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    new-instance v2, Lx5/k$l;

    .line 85
    .line 86
    sget v3, Lz7/t;->S:I

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x2

    .line 93
    invoke-direct {v2, v4, v3}, Lx5/k$l;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v1}, Lh5/c;->t()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Lh5/c;->t()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    new-instance v2, Lx5/k$l;

    .line 116
    .line 117
    sget v3, Lz7/t;->p:I

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v4, 0x4

    .line 124
    invoke-direct {v2, v4, v3}, Lx5/k$l;-><init>(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v2, p0, Lsa/i1;->G0:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v1}, Lh5/c;->j()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    new-instance v2, Lx5/k$l;

    .line 155
    .line 156
    sget v3, Lz7/t;->kb:I

    .line 157
    .line 158
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v4, 0x7

    .line 163
    invoke-direct {v2, v4, v3}, Lx5/k$l;-><init>(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    invoke-virtual {p0, p2}, Lsa/i1;->r4(I)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_0
    new-instance v2, Lx5/k$l;

    .line 174
    .line 175
    sget v3, Lz7/t;->Y:I

    .line 176
    .line 177
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/4 v4, 0x5

    .line 182
    invoke-direct {v2, v4, v3}, Lx5/k$l;-><init>(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v2, Lx5/k$l;

    .line 189
    .line 190
    sget v3, Lz7/t;->t:I

    .line 191
    .line 192
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/4 v4, 0x3

    .line 197
    invoke-direct {v2, v4, v3}, Lx5/k$l;-><init>(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lsa/i1;->J0:Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    if-nez v2, :cond_5

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    goto :goto_1

    .line 209
    :cond_5
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lx5/k;

    .line 214
    .line 215
    :goto_1
    if-eqz v2, :cond_6

    .line 216
    .line 217
    invoke-virtual {v2}, Lx5/k;->r()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_6

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Lx5/k;->k0(Ljava/util/List;)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v3, Lsa/w;

    .line 236
    .line 237
    invoke-direct {v3, p0, p2, v1}, Lsa/w;-><init>(Lsa/i1;ILh5/c;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0, v3}, Lx5/k;->C(Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)Lx5/k;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 245
    .line 246
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, Lsa/i1;->J0:Ljava/lang/ref/WeakReference;

    .line 250
    .line 251
    invoke-virtual {p2, p1}, Lx5/k;->h0(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final z4(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/i1;->C0:Lsa/t;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lsa/i1;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lsa/i1;->g4(JZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lsa/i1;->z0:Lsa/b2;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lsa/b2;->e(J)Lsa/c2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lsa/i1;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance p2, Lsa/v;

    .line 31
    .line 32
    invoke-direct {p2, p0, v0}, Lsa/v;-><init>(Lsa/i1;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method
