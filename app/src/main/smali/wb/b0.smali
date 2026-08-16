.class public Lwb/b0;
.super Lq8/a;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lq8/c;


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Z

.field public C0:Lma/f;

.field public D0:Ljava/util/List;

.field public E0:Z

.field public final F0:Ly9/b;

.field public G0:Z

.field public m0:I

.field public n0:I

.field public o0:Landroid/widget/RelativeLayout;

.field public p0:Landroid/widget/LinearLayout;

.field public q0:Landroid/widget/EditText;

.field public r0:Landroid/widget/ImageView;

.field public s0:Landroid/widget/ImageView;

.field public t0:Landroid/widget/ImageView;

.field public u0:Landroid/widget/ImageView;

.field public v0:Landroid/view/View;

.field public w0:Landroidx/recyclerview/widget/RecyclerView;

.field public x0:Lc6/c;

.field public final y0:Ljava/util/List;

.field public z0:Ly9/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwb/b0;->m0:I

    .line 6
    .line 7
    iput v0, p0, Lwb/b0;->n0:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lwb/b0;->y0:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean v0, p0, Lwb/b0;->B0:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lwb/b0;->D0:Ljava/util/List;

    .line 20
    .line 21
    iput-boolean v0, p0, Lwb/b0;->E0:Z

    .line 22
    .line 23
    new-instance v1, Ly9/b;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ly9/b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lwb/b0;->F0:Ly9/b;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lwb/b0;->G0:Z

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic U2(Lwb/b0;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwb/b0;->q0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

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
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lwb/b0;->A0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lwb/b0;->E3(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lwb/b0;->v3()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic V2(Lwb/b0;Landroid/widget/HorizontalScrollView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/high16 v0, 0x41400000    # 12.0f

    .line 20
    .line 21
    invoke-static {p0, v0}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lb9/p3;->f(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic W2(Lwb/b0;Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lwb/b0;->y0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lma/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lma/a;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 p2, 0x20

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget p2, Lz7/t;->X1:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lx5/k;->d0(I)Lx5/k;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p2, Lz7/t;->Y1:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lx5/k;->I(I)Lx5/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lwb/q;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lwb/q;-><init>(Lwb/b0;)V

    .line 40
    .line 41
    .line 42
    const p0, 0x104000a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0, p2}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/high16 p1, 0x1040000

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p0, p1, p2}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lx5/k;->f0()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public static synthetic X2(Lwb/b0;Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Lwb/b0;->n0:I

    .line 2
    .line 3
    iget v1, p0, Lwb/b0;->m0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iput v0, p0, Lwb/b0;->m0:I

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lwb/b0;->E0:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lwb/b0;->y0:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Lwb/b0;->E0:Z

    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Lwb/b0;->E0:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lwb/b0;->y0:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lwb/b0;->y0:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lwb/b0;->x0:Lc6/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lwb/b0;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->q1(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lwb/b0;->y3()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic Y2(Lwb/b0;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lb9/p3;->m(Landroid/widget/ImageView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lz7/n;->M:I

    .line 12
    .line 13
    sget v2, Lz7/t;->zd:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lz7/t;->i3:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic Z2(Lwb/b0;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x42

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lwb/b0;->E3(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lwb/b0;->q0:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lwb/b0;->F3(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return p2

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static synthetic a3(Lwb/b0;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwb/b0;->y0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lma/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lma/a;->d()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "VIA-SWITCH-TAB:"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lma/a;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lwb/b0;->F3(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lma/a;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lwb/b0;->F3(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic b3(Lwb/b0;Landroid/widget/EditText;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz8/g;->h(Landroid/widget/EditText;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lz7/t;->Ab:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x80001

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lz7/k;->k:I

    .line 36
    .line 37
    invoke-static {v2, v3}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lz7/k;->k:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 55
    .line 56
    .line 57
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v3, 0x1a

    .line 60
    .line 61
    if-lt v2, v3, :cond_0

    .line 62
    .line 63
    invoke-static {p1, v0}, Lh8/h;->a(Landroid/widget/EditText;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget v0, Lz7/m;->z:I

    .line 71
    .line 72
    invoke-static {p0, v0}, Lh6/f;->d(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    int-to-float p0, p0

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Landroid/text/InputFilter$LengthFilter;

    .line 85
    .line 86
    const v2, 0x7fffffff

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 93
    .line 94
    aput-object p0, v1, v0

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lb9/p3;->n(Landroid/widget/TextView;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lz8/g;->d(Landroid/widget/TextView;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static synthetic c3(Lwb/b0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/b0;->q0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p0}, Lb9/f;->l(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d3(Lwb/b0;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/b0;->q0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {v0}, Lb9/f;->l(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget v0, p1, v0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lwb/b0;->q0:Landroid/widget/EditText;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aget p1, p1, v1

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/widget/EditText;->setSelection(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object p0, p0, Lwb/b0;->q0:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic e3(Lwb/b0;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/b0;->r0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static synthetic f3(Lwb/b0;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lb9/p3;->m(Landroid/widget/ImageView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lz7/n;->i0:I

    .line 12
    .line 13
    sget v2, Lz7/t;->Hd:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lz7/t;->Ab:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic g3(Lwb/b0;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lwb/b0;->E3(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lwb/b0;->q0:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lwb/b0;->F3(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic h3(Lwb/b0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwb/b0;->G3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(Lwb/b0;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwb/b0;->r0:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lwb/b0;->y0:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lwb/b0;->x0:Lc6/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lwb/b0;->q0:Landroid/widget/EditText;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lwb/b0;->y3()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic j3(Lwb/b0;Ljava/util/List;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lla/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lla/c;->d()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-ne p3, p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lla/c;->d()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p2}, Lb9/t2;->f(I)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lwb/b0;->z0:Ly9/l;

    .line 28
    .line 29
    invoke-virtual {p1}, Lla/c;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p2, p3}, Ly9/l;->l1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, Lwb/b0;->z0:Ly9/l;

    .line 37
    .line 38
    invoke-virtual {p1}, Lla/c;->d()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {p2, p1}, Ly9/l;->s(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lwb/b0;->I3()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lwb/b0;->B0:Z

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic k3(Lwb/b0;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lb9/p3;->m(Landroid/widget/ImageView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lz7/n;->i1:I

    .line 12
    .line 13
    sget v2, Lz7/t;->Pe:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lz7/t;->rb:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic l3(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic m3(Lwb/b0;ZLandroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lb9/p3;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lz7/m;->i:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lh6/f;->d(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setScrollBarSize(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lz7/l;->f:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Lh6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p2, v1}, Lh6/y;->V(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/high16 v1, 0x42000000    # 32.0f

    .line 42
    .line 43
    invoke-static {p0, v1}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p2, p0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    xor-int/2addr p1, v0

    .line 63
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H2(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G2(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Landroidx/recyclerview/widget/e;

    .line 73
    .line 74
    invoke-direct {p0}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic n3(Lwb/b0;Ljava/lang/CharSequence;)Ly6/l;
    .locals 1

    .line 1
    iget v0, p0, Lwb/b0;->n0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lwb/b0;->n0:I

    .line 6
    .line 7
    iget-object v0, p0, Lwb/b0;->C0:Lma/f;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lwb/b0;->z0:Ly9/l;

    .line 14
    .line 15
    invoke-interface {p0}, Ly9/l;->Q1()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, p1, p0}, Lma/f;->o(Ljava/lang/String;I)Ly6/j;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ly6/j;->C(Ly6/n;)Ly6/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic o3(Lwb/b0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwb/b0;->C3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p3(Lwb/b0;Landroid/view/View;Lx5/k$p;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwb/b0;->C0:Lma/f;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lma/f;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwb/b0;->q0:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic q3(Lwb/b0;Landroidx/lifecycle/h;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lwb/b0;->o0:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x20000

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic r3(Lwb/b0;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lb9/p3;->m(Landroid/widget/ImageView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lz7/n;->z:I

    .line 12
    .line 13
    sget v2, Lz7/t;->vd:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lz7/t;->g3:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic s3(Lwb/b0;Landroid/view/View;Lx/k0;)Lx/k0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Lb9/j3;->i(Lx/k0;Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    iget-object v3, v0, Lwb/b0;->F0:Ly9/b;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ly9/b;->b(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v2, v6, v1, v5, v5}, Lb9/j3;->d(Lx/k0;ZLandroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    iget-object v3, v0, Lwb/b0;->F0:Ly9/b;

    .line 32
    .line 33
    invoke-virtual {v3, v6}, Ly9/b;->b(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v4, v0, Lwb/b0;->p0:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v4, v5

    .line 43
    :goto_0
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v5, v0, Lwb/b0;->p0:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    :goto_1
    invoke-static {v2, v6, v1, v4, v5}, Lb9/j3;->d(Lx/k0;ZLandroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_3
    invoke-static {}, Lx/k0$m;->b()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {}, Lx/k0$m;->f()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    or-int/2addr v3, v7

    .line 61
    invoke-virtual {v2, v3}, Lx/k0;->f(I)Lr/f;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v7, Lr/f;->e:Lr/f;

    .line 66
    .line 67
    invoke-virtual {v7, v3}, Lr/f;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    iget-object v3, v0, Lwb/b0;->F0:Ly9/b;

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ly9/b;->b(I)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget-object v4, v0, Lwb/b0;->p0:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v4, v5

    .line 86
    :goto_2
    if-eqz v3, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-object v5, v0, Lwb/b0;->p0:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    :goto_3
    invoke-static {v2, v8, v1, v4, v5}, Lb9/j3;->d(Lx/k0;ZLandroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 104
    .line 105
    const/4 v7, 0x2

    .line 106
    if-ne v5, v7, :cond_7

    .line 107
    .line 108
    iget v4, v3, Lr/f;->a:I

    .line 109
    .line 110
    iget v3, v3, Lr/f;->c:I

    .line 111
    .line 112
    invoke-virtual {v1, v4, v8, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lwb/b0;->p0:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_7
    invoke-virtual {v2}, Lx/k0;->e()Lx/c;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v3, :cond_11

    .line 134
    .line 135
    if-lez v5, :cond_11

    .line 136
    .line 137
    if-gtz v9, :cond_8

    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_8
    invoke-static {}, Lx/k0$m;->c()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-virtual {v2, v10}, Lx/k0;->f(I)Lr/f;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v3}, Lx/c;->a()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-array v11, v4, [I

    .line 154
    .line 155
    aput v8, v11, v8

    .line 156
    .line 157
    aput v8, v11, v6

    .line 158
    .line 159
    aput v8, v11, v7

    .line 160
    .line 161
    const/4 v12, 0x3

    .line 162
    aput v8, v11, v12

    .line 163
    .line 164
    new-array v4, v4, [I

    .line 165
    .line 166
    aput v8, v4, v8

    .line 167
    .line 168
    aput v8, v4, v6

    .line 169
    .line 170
    aput v8, v4, v7

    .line 171
    .line 172
    aput v8, v4, v12

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    const/high16 v14, 0x41800000    # 16.0f

    .line 179
    .line 180
    invoke-static {v13, v14}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_f

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    check-cast v14, Landroid/graphics/Rect;

    .line 199
    .line 200
    iget v15, v14, Landroid/graphics/Rect;->top:I

    .line 201
    .line 202
    if-gt v15, v13, :cond_c

    .line 203
    .line 204
    iget v15, v14, Landroid/graphics/Rect;->left:I

    .line 205
    .line 206
    const/16 v16, 0x2

    .line 207
    .line 208
    mul-int/lit8 v7, v13, 0x2

    .line 209
    .line 210
    if-ge v15, v7, :cond_a

    .line 211
    .line 212
    aget v7, v11, v8

    .line 213
    .line 214
    iget v14, v14, Landroid/graphics/Rect;->right:I

    .line 215
    .line 216
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    aput v7, v11, v8

    .line 221
    .line 222
    const/16 v17, 0x3

    .line 223
    .line 224
    :cond_9
    :goto_5
    const/16 v18, 0x0

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    const/16 v17, 0x3

    .line 228
    .line 229
    iget v12, v14, Landroid/graphics/Rect;->right:I

    .line 230
    .line 231
    sub-int v7, v5, v7

    .line 232
    .line 233
    if-lt v12, v7, :cond_b

    .line 234
    .line 235
    aget v7, v11, v16

    .line 236
    .line 237
    sub-int v12, v5, v15

    .line 238
    .line 239
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    aput v7, v11, v16

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_b
    aget v7, v11, v6

    .line 247
    .line 248
    iget v12, v14, Landroid/graphics/Rect;->bottom:I

    .line 249
    .line 250
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    aput v7, v11, v6

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    const/16 v16, 0x2

    .line 258
    .line 259
    const/16 v17, 0x3

    .line 260
    .line 261
    iget v7, v10, Lr/f;->d:I

    .line 262
    .line 263
    if-gtz v7, :cond_9

    .line 264
    .line 265
    iget v7, v14, Landroid/graphics/Rect;->bottom:I

    .line 266
    .line 267
    sub-int v12, v9, v13

    .line 268
    .line 269
    if-lt v7, v12, :cond_9

    .line 270
    .line 271
    iget v12, v14, Landroid/graphics/Rect;->left:I

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    mul-int/lit8 v8, v13, 0x2

    .line 276
    .line 277
    if-ge v12, v8, :cond_d

    .line 278
    .line 279
    aget v7, v4, v18

    .line 280
    .line 281
    iget v8, v14, Landroid/graphics/Rect;->right:I

    .line 282
    .line 283
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    aput v7, v4, v18

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_d
    iget v14, v14, Landroid/graphics/Rect;->right:I

    .line 291
    .line 292
    sub-int v8, v5, v8

    .line 293
    .line 294
    if-lt v14, v8, :cond_e

    .line 295
    .line 296
    aget v7, v4, v16

    .line 297
    .line 298
    sub-int v8, v5, v12

    .line 299
    .line 300
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    aput v7, v4, v16

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_e
    aget v8, v4, v17

    .line 308
    .line 309
    sub-int/2addr v7, v15

    .line 310
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    aput v7, v4, v17

    .line 315
    .line 316
    :goto_6
    const/4 v7, 0x2

    .line 317
    const/4 v8, 0x0

    .line 318
    const/4 v12, 0x3

    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :cond_f
    const/16 v16, 0x2

    .line 322
    .line 323
    const/16 v17, 0x3

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    iget-object v3, v0, Lwb/b0;->F0:Ly9/b;

    .line 328
    .line 329
    invoke-virtual {v3, v6}, Ly9/b;->b(I)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_10

    .line 334
    .line 335
    iget-object v0, v0, Lwb/b0;->p0:Landroid/widget/LinearLayout;

    .line 336
    .line 337
    aget v3, v11, v18

    .line 338
    .line 339
    aget v4, v11, v6

    .line 340
    .line 341
    aget v5, v11, v16

    .line 342
    .line 343
    aget v6, v11, v17

    .line 344
    .line 345
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 346
    .line 347
    .line 348
    :goto_7
    const/4 v0, 0x0

    .line 349
    goto :goto_8

    .line 350
    :cond_10
    iget-object v0, v0, Lwb/b0;->p0:Landroid/widget/LinearLayout;

    .line 351
    .line 352
    aget v3, v4, v18

    .line 353
    .line 354
    aget v5, v4, v6

    .line 355
    .line 356
    aget v6, v4, v16

    .line 357
    .line 358
    aget v4, v4, v17

    .line 359
    .line 360
    invoke-virtual {v0, v3, v5, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :goto_8
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 365
    .line 366
    .line 367
    :cond_11
    :goto_9
    return-object v2
.end method

.method public static synthetic t3(Lwb/b0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "resultUrl"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "resultGo"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "resultSelection"

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lwb/b0;->q0:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lwb/b0;->E3(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lwb/b0;->F3(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lwb/b0;->q0:Landroid/widget/EditText;

    .line 41
    .line 42
    new-instance v1, Lwb/r;

    .line 43
    .line 44
    invoke-direct {v1, p0, p2}, Lwb/r;-><init>(Lwb/b0;[I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Landroidx/fragment/app/FragmentManager;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->x(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic u3(Lwb/b0;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/b0;->q0:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static x3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZ)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    or-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    :cond_0
    if-eqz p6, :cond_1

    .line 11
    .line 12
    or-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    :cond_1
    const-string p4, "uiflags"

    .line 15
    .line 16
    invoke-virtual {v0, p4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string p3, "keyword"

    .line 20
    .line 21
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "title"

    .line 25
    .line 26
    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "url"

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "bg"

    .line 35
    .line 36
    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    if-eqz p7, :cond_2

    .line 40
    .line 41
    const-string p0, "incognito"

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v0
.end method

.method private z3()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lwb/b0;->o0:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    new-instance v1, Lwb/p;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lwb/p;-><init>(Lwb/b0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lx/r;->c0(Landroid/view/View;Lx/m;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lwb/b0;->B0:Z

    .line 9
    .line 10
    return-object p3

    .line 11
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p1}, Lw9/d;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lra/r;->j()Ly9/l;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ly9/l;->a1()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object p3, Lj6/g0;->a:Lj6/g0;

    .line 43
    .line 44
    invoke-virtual {p3, p1, p2}, Lj6/g0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lj6/g0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    return-object p2

    .line 60
    :cond_3
    const-string p1, ""

    .line 61
    .line 62
    return-object p1
.end method

.method public final B3(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iget-object v1, p0, Lwb/b0;->F0:Ly9/b;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Ly9/b;->b(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v3, "bg"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v5, p0, Lwb/b0;->F0:Ly9/b;

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-virtual {v5, v6}, Ly9/b;->b(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    new-instance v7, Lwb/b0$a;

    .line 39
    .line 40
    sget v8, Lz7/q;->A:I

    .line 41
    .line 42
    invoke-static {v8}, Lc6/d;->e(I)Lc6/d;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v9, p0, Lwb/b0;->y0:Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {v7, p0, v8, v9, v1}, Lwb/b0$a;-><init>(Lwb/b0;Lc6/d;Ljava/util/List;Z)V

    .line 49
    .line 50
    .line 51
    iput-object v7, p0, Lwb/b0;->x0:Lc6/c;

    .line 52
    .line 53
    iget-object v8, p0, Lwb/b0;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    .line 58
    iget-object v7, p0, Lwb/b0;->x0:Lc6/c;

    .line 59
    .line 60
    new-instance v8, Lwb/u;

    .line 61
    .line 62
    invoke-direct {v8, p0}, Lwb/u;-><init>(Lwb/b0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v8}, Lc6/h;->R(Lc6/h$c;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, p0, Lwb/b0;->x0:Lc6/c;

    .line 69
    .line 70
    new-instance v8, Lwb/v;

    .line 71
    .line 72
    invoke-direct {v8, p0}, Lwb/v;-><init>(Lwb/b0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v8}, Lc6/h;->S(Lc6/h$d;)V

    .line 76
    .line 77
    .line 78
    const-string v7, "title"

    .line 79
    .line 80
    const-string v8, ""

    .line 81
    .line 82
    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v9, "url"

    .line 87
    .line 88
    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const-string v10, "keyword"

    .line 93
    .line 94
    invoke-virtual {v0, v10, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {p0, v9, v8, v7}, Lwb/b0;->A3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iput-object v7, p0, Lwb/b0;->A0:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0}, Lwb/b0;->D3()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v8, "incognito"

    .line 109
    .line 110
    invoke-virtual {v0, v8, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lwb/b0;->q0:Landroid/widget/EditText;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/high16 v8, 0x80000

    .line 123
    .line 124
    or-int/2addr v8, v0

    .line 125
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v10, 0x1a

    .line 128
    .line 129
    if-lt v9, v10, :cond_1

    .line 130
    .line 131
    const/high16 v8, 0x1080000

    .line 132
    .line 133
    or-int/2addr v8, v0

    .line 134
    :cond_1
    iget-object v0, p0, Lwb/b0;->q0:Landroid/widget/EditText;

    .line 135
    .line 136
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v0, p0, Lwb/b0;->q0:Landroid/widget/EditText;

    .line 140
    .line 141
    if-eqz v7, :cond_3

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_4

    .line 148
    .line 149
    :cond_3
    iget-object v7, p0, Lwb/b0;->A0:Ljava/lang/String;

    .line 150
    .line 151
    :cond_4
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lwb/b0;->q0:Landroid/widget/EditText;

    .line 155
    .line 156
    new-instance v7, Lwb/w;

    .line 157
    .line 158
    invoke-direct {v7, p0}, Lwb/w;-><init>(Lwb/b0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lwb/b0;->r0:Landroid/widget/ImageView;

    .line 165
    .line 166
    iget-object v7, p0, Lwb/b0;->q0:Landroid/widget/EditText;

    .line 167
    .line 168
    invoke-virtual {v7}, Landroid/widget/TextView;->length()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_5

    .line 173
    .line 174
    const/16 v7, 0x8

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    const/4 v7, 0x0

    .line 178
    :goto_1
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lwb/b0;->r0:Landroid/widget/ImageView;

    .line 182
    .line 183
    new-instance v7, Lwb/x;

    .line 184
    .line 185
    invoke-direct {v7, p0}, Lwb/x;-><init>(Lwb/b0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lwb/b0;->t0:Landroid/widget/ImageView;

    .line 192
    .line 193
    new-instance v7, Lwb/y;

    .line 194
    .line 195
    invoke-direct {v7, p0}, Lwb/y;-><init>(Lwb/b0;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lwb/b0;->u0:Landroid/widget/ImageView;

    .line 202
    .line 203
    new-instance v7, Lwb/z;

    .line 204
    .line 205
    invoke-direct {v7, p0}, Lwb/z;-><init>(Lwb/b0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lwb/b0;->s0:Landroid/widget/ImageView;

    .line 212
    .line 213
    new-instance v7, Lwb/b;

    .line 214
    .line 215
    invoke-direct {v7, p0}, Lwb/b;-><init>(Lwb/b0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lwb/c;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Lwb/c;-><init>(Lwb/b0;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    const/4 p1, 0x4

    .line 230
    if-eqz v5, :cond_8

    .line 231
    .line 232
    invoke-static {v3}, Lh6/y;->D(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const v7, 0x106000b

    .line 241
    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    sget v8, Lz7/l;->g:I

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    const v8, 0x106000b

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-static {v5, v8}, Lh6/f;->b(Landroid/content/Context;I)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    sget v7, Lz7/l;->d:I

    .line 262
    .line 263
    :cond_7
    invoke-static {v8, v7}, Lh6/f;->b(Landroid/content/Context;I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget-object v7, p0, Lwb/b0;->t0:Landroid/widget/ImageView;

    .line 268
    .line 269
    iget-object v8, p0, Lwb/b0;->r0:Landroid/widget/ImageView;

    .line 270
    .line 271
    iget-object v9, p0, Lwb/b0;->s0:Landroid/widget/ImageView;

    .line 272
    .line 273
    iget-object v10, p0, Lwb/b0;->u0:Landroid/widget/ImageView;

    .line 274
    .line 275
    new-array v11, p1, [Landroid/widget/ImageView;

    .line 276
    .line 277
    aput-object v7, v11, v4

    .line 278
    .line 279
    aput-object v8, v11, v2

    .line 280
    .line 281
    aput-object v9, v11, v6

    .line 282
    .line 283
    const/4 v2, 0x3

    .line 284
    aput-object v10, v11, v2

    .line 285
    .line 286
    invoke-static {v0, v11}, Lh6/y;->S(I[Landroid/widget/ImageView;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lwb/b0;->q0:Landroid/widget/EditText;

    .line 290
    .line 291
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lwb/b0;->q0:Landroid/widget/EditText;

    .line 295
    .line 296
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lwb/b0;->v0:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_8
    invoke-virtual {p0}, Lwb/b0;->J3()V

    .line 306
    .line 307
    .line 308
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget v2, Lz7/m;->o:I

    .line 313
    .line 314
    invoke-static {v0, v2}, Lh6/f;->d(Landroid/content/Context;I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    new-instance v2, Lh6/g;

    .line 319
    .line 320
    invoke-direct {v2}, Lh6/g;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3}, Lz8/h;->c(Landroid/content/Context;)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {v2, v3}, Lh6/g;->h(I)Lh6/g;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const/4 v3, 0x0

    .line 336
    if-eqz v1, :cond_9

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    goto :goto_4

    .line 340
    :cond_9
    int-to-float v5, v0

    .line 341
    :goto_4
    if-eqz v1, :cond_a

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    goto :goto_5

    .line 345
    :cond_a
    int-to-float v6, v0

    .line 346
    :goto_5
    if-eqz v1, :cond_b

    .line 347
    .line 348
    int-to-float v7, v0

    .line 349
    goto :goto_6

    .line 350
    :cond_b
    const/4 v7, 0x0

    .line 351
    :goto_6
    if-eqz v1, :cond_c

    .line 352
    .line 353
    int-to-float v8, v0

    .line 354
    goto :goto_7

    .line 355
    :cond_c
    const/4 v8, 0x0

    .line 356
    :goto_7
    invoke-virtual {v2, v5, v6, v7, v8}, Lh6/g;->e(FFFF)Lh6/g;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Lh6/g;->a()Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-object v5, p0, Lwb/b0;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 365
    .line 366
    invoke-static {v5, v2}, Lh6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, p0, Lwb/b0;->F0:Ly9/b;

    .line 370
    .line 371
    invoke-virtual {v2, p1}, Ly9/b;->b(I)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_d

    .line 376
    .line 377
    move v4, v0

    .line 378
    :cond_d
    new-instance p1, Lh6/g;

    .line 379
    .line 380
    invoke-direct {p1}, Lh6/g;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sget v2, Lz7/l;->j:I

    .line 388
    .line 389
    invoke-static {v0, v2}, Lh6/f;->b(Landroid/content/Context;I)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {p1, v0}, Lh6/g;->h(I)Lh6/g;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    const v0, 0x70808080

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v0}, Lh6/g;->i(I)Lh6/g;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    if-nez v1, :cond_e

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    goto :goto_8

    .line 408
    :cond_e
    int-to-float v0, v4

    .line 409
    :goto_8
    if-nez v1, :cond_f

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    goto :goto_9

    .line 413
    :cond_f
    int-to-float v2, v4

    .line 414
    :goto_9
    if-nez v1, :cond_10

    .line 415
    .line 416
    int-to-float v5, v4

    .line 417
    goto :goto_a

    .line 418
    :cond_10
    const/4 v5, 0x0

    .line 419
    :goto_a
    if-nez v1, :cond_11

    .line 420
    .line 421
    int-to-float v3, v4

    .line 422
    :cond_11
    invoke-virtual {p1, v0, v2, v5, v3}, Lh6/g;->e(FFFF)Lh6/g;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Lh6/g;->a()Landroid/graphics/drawable/Drawable;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iget-object v0, p0, Lwb/b0;->o0:Landroid/widget/RelativeLayout;

    .line 431
    .line 432
    invoke-static {v0, p1}, Lh6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lwb/b0;->q0:Landroid/widget/EditText;

    .line 436
    .line 437
    new-instance v0, Lwb/d;

    .line 438
    .line 439
    invoke-direct {v0, p0}, Lwb/d;-><init>(Lwb/b0;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 443
    .line 444
    .line 445
    invoke-direct {p0}, Lwb/b0;->z3()V

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method public C1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwb/b0;->F0:Ly9/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y0()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y0()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "uiflags"

    .line 19
    .line 20
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    invoke-virtual {v1, v2}, Ly9/b;->d(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lwb/b0;->F0:Ly9/b;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Ly9/b;->b(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget v5, Lz7/m;->D:I

    .line 39
    .line 40
    invoke-static {v4, v5}, Lh6/f;->d(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget v6, Lz7/m;->C:I

    .line 49
    .line 50
    invoke-static {v5, v6}, Lh6/f;->d(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-instance v6, Li6/a;

    .line 55
    .line 56
    new-instance v7, Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-direct {v7, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    const/4 v9, -0x1

    .line 68
    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v7, v8}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    const/high16 v7, 0x1040000

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6, v7}, Li6/a;->j(Ljava/lang/CharSequence;)Li6/a;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Li6/a;->l()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    iput-object v6, v0, Lwb/b0;->o0:Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    new-instance v6, Li6/a;

    .line 93
    .line 94
    new-instance v7, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    .line 105
    const/4 v10, -0x2

    .line 106
    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v6, v7, v8}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lh6/y;->l()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v6, v7}, Li6/a;->o(I)Li6/a;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/16 v7, 0x80

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/16 v2, 0x80

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v6, v2}, Li6/a;->h(I)Li6/a;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v6, Lwb/e;

    .line 132
    .line 133
    invoke-direct {v6}, Lwb/e;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v6}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Li6/a;->l()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    iput-object v2, v0, Lwb/b0;->p0:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    new-instance v2, Li6/a;

    .line 149
    .line 150
    new-instance v6, Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-direct {v6, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    .line 161
    invoke-direct {v8, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v6, v8}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lh6/y;->l()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v2, v6}, Li6/a;->o(I)Li6/a;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v5}, Li6/a;->E(I)Li6/a;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget v6, Lz7/n;->g:I

    .line 180
    .line 181
    invoke-virtual {v2, v6}, Li6/a;->d(I)Li6/a;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v6, Lwb/f;

    .line 186
    .line 187
    invoke-direct {v6, v0}, Lwb/f;-><init>(Lwb/b0;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v6}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Li6/a;->l()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Landroid/widget/ImageView;

    .line 199
    .line 200
    iput-object v2, v0, Lwb/b0;->t0:Landroid/widget/ImageView;

    .line 201
    .line 202
    new-instance v2, Li6/a;

    .line 203
    .line 204
    new-instance v6, Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-direct {v6, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 214
    .line 215
    invoke-direct {v8, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, v6, v8}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lh6/y;->l()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-virtual {v2, v6}, Li6/a;->o(I)Li6/a;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v5}, Li6/a;->E(I)Li6/a;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget v6, Lz7/n;->g:I

    .line 234
    .line 235
    invoke-virtual {v2, v6}, Li6/a;->d(I)Li6/a;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v6, Lwb/g;

    .line 240
    .line 241
    invoke-direct {v6, v0}, Lwb/g;-><init>(Lwb/b0;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v6}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Li6/a;->l()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Landroid/widget/ImageView;

    .line 253
    .line 254
    iput-object v2, v0, Lwb/b0;->r0:Landroid/widget/ImageView;

    .line 255
    .line 256
    new-instance v2, Li6/a;

    .line 257
    .line 258
    new-instance v6, Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-direct {v6, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 268
    .line 269
    invoke-direct {v8, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v2, v6, v8}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lh6/y;->l()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-virtual {v2, v6}, Li6/a;->o(I)Li6/a;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2, v5}, Li6/a;->E(I)Li6/a;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sget v6, Lz7/n;->g:I

    .line 288
    .line 289
    invoke-virtual {v2, v6}, Li6/a;->d(I)Li6/a;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v6, Lwb/h;

    .line 294
    .line 295
    invoke-direct {v6, v0}, Lwb/h;-><init>(Lwb/b0;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v6}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Li6/a;->l()Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Landroid/widget/ImageView;

    .line 307
    .line 308
    iput-object v2, v0, Lwb/b0;->s0:Landroid/widget/ImageView;

    .line 309
    .line 310
    new-instance v2, Li6/a;

    .line 311
    .line 312
    new-instance v6, Landroid/widget/ImageView;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-direct {v6, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 322
    .line 323
    invoke-direct {v8, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v2, v6, v8}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lh6/y;->l()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-virtual {v2, v6}, Li6/a;->o(I)Li6/a;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2, v5}, Li6/a;->E(I)Li6/a;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget v5, Lz7/n;->g:I

    .line 342
    .line 343
    invoke-virtual {v2, v5}, Li6/a;->d(I)Li6/a;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v5, Lwb/i;

    .line 348
    .line 349
    invoke-direct {v5, v0}, Lwb/i;-><init>(Lwb/b0;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v5}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2}, Li6/a;->l()Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Landroid/widget/ImageView;

    .line 361
    .line 362
    iput-object v2, v0, Lwb/b0;->u0:Landroid/widget/ImageView;

    .line 363
    .line 364
    new-instance v2, Li6/a;

    .line 365
    .line 366
    new-instance v5, Landroid/widget/HorizontalScrollView;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-direct {v5, v6}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 376
    .line 377
    invoke-direct {v6, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v2, v5, v6}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    .line 382
    .line 383
    const/high16 v5, 0x3f800000    # 1.0f

    .line 384
    .line 385
    invoke-virtual {v2, v5}, Li6/a;->W(F)Li6/a;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v5, Lwb/j;

    .line 390
    .line 391
    invoke-direct {v5, v0}, Lwb/j;-><init>(Lwb/b0;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v5}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Li6/a;->l()Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Landroid/widget/HorizontalScrollView;

    .line 403
    .line 404
    new-instance v5, Li6/a;

    .line 405
    .line 406
    new-instance v6, Landroid/widget/EditText;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-direct {v6, v8}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 416
    .line 417
    invoke-direct {v8, v10, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 418
    .line 419
    .line 420
    invoke-direct {v5, v6, v8}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v3}, Li6/a;->f(I)Li6/a;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    const/16 v5, 0x10

    .line 428
    .line 429
    invoke-virtual {v4, v5}, Li6/a;->p(I)Li6/a;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    new-instance v6, Lwb/k;

    .line 434
    .line 435
    invoke-direct {v6, v0}, Lwb/k;-><init>(Lwb/b0;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v6}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v4}, Li6/a;->l()Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Landroid/widget/EditText;

    .line 447
    .line 448
    iput-object v4, v0, Lwb/b0;->q0:Landroid/widget/EditText;

    .line 449
    .line 450
    new-instance v4, Li6/a;

    .line 451
    .line 452
    new-instance v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 453
    .line 454
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-direct {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 459
    .line 460
    .line 461
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 462
    .line 463
    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 464
    .line 465
    .line 466
    invoke-direct {v4, v6, v8}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    sget v8, Lz7/k;->b:I

    .line 474
    .line 475
    invoke-static {v6, v8}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    invoke-virtual {v4, v6}, Li6/a;->f(I)Li6/a;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    if-eqz v1, :cond_2

    .line 484
    .line 485
    const/16 v6, 0x20

    .line 486
    .line 487
    goto :goto_2

    .line 488
    :cond_2
    const/16 v6, 0x40

    .line 489
    .line 490
    :goto_2
    iget-object v8, v0, Lwb/b0;->p0:Landroid/widget/LinearLayout;

    .line 491
    .line 492
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    invoke-virtual {v4, v6, v8}, Li6/a;->g(II)Li6/a;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    const/16 v4, 0x48

    .line 501
    .line 502
    if-eqz v1, :cond_3

    .line 503
    .line 504
    const/4 v14, 0x0

    .line 505
    goto :goto_3

    .line 506
    :cond_3
    const/16 v14, 0x48

    .line 507
    .line 508
    :goto_3
    if-eqz v1, :cond_4

    .line 509
    .line 510
    const/16 v16, 0x48

    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_4
    const/16 v16, 0x0

    .line 514
    .line 515
    :goto_4
    const/4 v12, 0x1

    .line 516
    const/4 v13, 0x0

    .line 517
    const/4 v15, 0x0

    .line 518
    invoke-virtual/range {v11 .. v16}, Li6/a;->r(IIIII)Li6/a;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    new-instance v4, Lwb/m;

    .line 523
    .line 524
    invoke-direct {v4, v0, v1}, Lwb/m;-><init>(Lwb/b0;Z)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v4}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1}, Li6/a;->l()Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 536
    .line 537
    iput-object v1, v0, Lwb/b0;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 538
    .line 539
    new-instance v1, Li6/a;

    .line 540
    .line 541
    new-instance v3, Landroid/view/View;

    .line 542
    .line 543
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 548
    .line 549
    .line 550
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 551
    .line 552
    invoke-direct {v4, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 553
    .line 554
    .line 555
    invoke-direct {v1, v3, v4}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 556
    .line 557
    .line 558
    iget-object v3, v0, Lwb/b0;->p0:Landroid/widget/LinearLayout;

    .line 559
    .line 560
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-virtual {v1, v5, v3}, Li6/a;->g(II)Li6/a;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget-object v3, v0, Lwb/b0;->p0:Landroid/widget/LinearLayout;

    .line 569
    .line 570
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-virtual {v1, v7, v3}, Li6/a;->g(II)Li6/a;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-static {v3}, Lz8/h;->c(Landroid/content/Context;)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    invoke-virtual {v1, v3}, Li6/a;->f(I)Li6/a;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1}, Li6/a;->l()Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iput-object v1, v0, Lwb/b0;->v0:Landroid/view/View;

    .line 595
    .line 596
    iget-object v1, v0, Lwb/b0;->p0:Landroid/widget/LinearLayout;

    .line 597
    .line 598
    iget-object v3, v0, Lwb/b0;->t0:Landroid/widget/ImageView;

    .line 599
    .line 600
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v0, Lwb/b0;->q0:Landroid/widget/EditText;

    .line 604
    .line 605
    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 606
    .line 607
    .line 608
    iget-object v1, v0, Lwb/b0;->p0:Landroid/widget/LinearLayout;

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v0, Lwb/b0;->p0:Landroid/widget/LinearLayout;

    .line 614
    .line 615
    iget-object v2, v0, Lwb/b0;->r0:Landroid/widget/ImageView;

    .line 616
    .line 617
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v0, Lwb/b0;->p0:Landroid/widget/LinearLayout;

    .line 621
    .line 622
    iget-object v2, v0, Lwb/b0;->s0:Landroid/widget/ImageView;

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v0, Lwb/b0;->p0:Landroid/widget/LinearLayout;

    .line 628
    .line 629
    iget-object v2, v0, Lwb/b0;->u0:Landroid/widget/ImageView;

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v0, Lwb/b0;->o0:Landroid/widget/RelativeLayout;

    .line 635
    .line 636
    iget-object v2, v0, Lwb/b0;->v0:Landroid/view/View;

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v0, Lwb/b0;->o0:Landroid/widget/RelativeLayout;

    .line 642
    .line 643
    iget-object v2, v0, Lwb/b0;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v0, Lwb/b0;->o0:Landroid/widget/RelativeLayout;

    .line 649
    .line 650
    iget-object v2, v0, Lwb/b0;->p0:Landroid/widget/LinearLayout;

    .line 651
    .line 652
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 653
    .line 654
    .line 655
    iget-object v1, v0, Lwb/b0;->o0:Landroid/widget/RelativeLayout;

    .line 656
    .line 657
    return-object v1
.end method

.method public final C3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwb/o;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lwb/o;-><init>(Lwb/b0;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "resultUrl"

    .line 11
    .line 12
    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/h;Landroidx/fragment/app/i0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/l0;->x(Z)Landroidx/fragment/app/l0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lz7/i;->a:I

    .line 29
    .line 30
    sget v2, Lz7/i;->g:I

    .line 31
    .line 32
    sget v3, Lz7/i;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v2, v3}, Landroidx/fragment/app/l0;->v(IIII)Landroidx/fragment/app/l0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lh6/i;->a:I

    .line 39
    .line 40
    iget-object v2, p0, Lwb/b0;->q0:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lwb/b0;->q0:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, p0, Lwb/b0;->q0:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    filled-new-array {v3, v4}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v2, v3}, Lwb/n0;->f3(Ljava/lang/String;[I)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-class v3, Lwb/n0;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/fragment/app/l0;->c(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v4}, Landroidx/fragment/app/l0;->g(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->i()I

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final D3()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lw5/b;->d()Lw5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "URL_INPUT_CACHE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw5/b;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string v2, "url"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "title"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lwb/b0;->A0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object v3, p0, Lwb/b0;->A0:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    :cond_2
    return-object v0

    .line 52
    :cond_3
    return-object v1
.end method

.method public final E3(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "URL_INPUT_CACHE"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lw5/b;->a()Lw5/b$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lw5/b$b;->e(Ljava/lang/String;)Lw5/b$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0xb4

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lw5/b$b;->f(I)Lw5/b$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "url"

    .line 27
    .line 28
    iget-object v2, p0, Lwb/b0;->A0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lw5/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lw5/b$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "title"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lw5/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lw5/b$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lw5/b$b;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    invoke-static {}, Lw5/b;->d()Lw5/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Lw5/b;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final F3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/b0;->q0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {v0}, Lb9/f;->e(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwb/b0;->v3()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lwb/b0;->B0:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lwb/b0;->A0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "input"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final G3(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lwb/b0;->q0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p1}, Lb9/f;->e(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lb9/t2;->e(Landroid/content/Context;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v1, v0, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lwb/b0;->z0:Ly9/l;

    .line 21
    .line 22
    invoke-interface {v2}, Ly9/l;->G1()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lla/c;

    .line 35
    .line 36
    invoke-virtual {v5}, Lla/c;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v1, v4

    .line 41
    .line 42
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lla/c;

    .line 47
    .line 48
    invoke-virtual {v5}, Lla/c;->d()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, v2, :cond_0

    .line 53
    .line 54
    move v3, v4

    .line 55
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v4, Lz7/t;->rb:I

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lx5/k;->d0(I)Lx5/k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v4, Lwb/n;

    .line 73
    .line 74
    invoke-direct {v4, p0, p1, v2}, Lwb/n;-><init>(Lwb/b0;Ljava/util/List;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v3, v4}, Lx5/k;->b0([Ljava/lang/String;ILandroid/widget/AdapterView$OnItemClickListener;)Lx5/k;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lx5/k;->f0()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public H3(Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwb/b0;->D0:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lwb/b0;->C0:Lma/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lma/f;->q(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final I3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/b0;->C0:Lma/f;

    .line 2
    .line 3
    iget-object v1, p0, Lwb/b0;->z0:Ly9/l;

    .line 4
    .line 5
    invoke-interface {v1}, Ly9/l;->W()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lma/f;->p(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final J3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwb/b0;->F0:Ly9/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Ly9/b;->b(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lwb/b0;->y0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lwb/b0;->F0:Ly9/b;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Ly9/b;->b(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lz7/m;->o:I

    .line 29
    .line 30
    invoke-static {v2, v3}, Lh6/f;->d(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move v4, v2

    .line 43
    :goto_1
    if-eqz v1, :cond_4

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v2, 0x0

    .line 49
    :cond_4
    :goto_2
    new-instance v0, Lh6/g;

    .line 50
    .line 51
    invoke-direct {v0}, Lh6/g;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lz8/h;->c(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lh6/g;->h(I)Lh6/g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    int-to-float v1, v4

    .line 67
    int-to-float v2, v2

    .line 68
    invoke-virtual {v0, v1, v1, v2, v2}, Lh6/g;->e(FFFF)Lh6/g;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lh6/g;->a()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lwb/b0;->v0:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lh6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public O1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/b0;->q0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {v0}, Lb9/f;->e(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->O1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->X1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lwb/b0;->B3(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwb/b0;->w3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    instance-of p1, p2, Lwb/n0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, Lwb/n0;

    .line 7
    .line 8
    iget-object p1, p0, Lwb/b0;->o0:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const/high16 v0, 0x60000

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lwb/b0;->o0:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lwb/a;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lwb/a;-><init>(Lwb/b0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/g;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final v3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->e1()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwb/b0;->q0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/c;->a(Landroid/widget/TextView;)Lw8/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lwb/l;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lwb/l;-><init>(Lwb/b0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ly6/j;->j(Lb7/e;)Ly6/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0xc8

    .line 17
    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Ly6/j;->f(JLjava/util/concurrent/TimeUnit;)Ly6/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lwb/s;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lwb/s;-><init>(Lwb/b0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ly6/j;->E(Lb7/f;)Ly6/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ly6/j;->C(Ly6/n;)Ly6/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ly6/j;->y(Ly6/n;)Ly6/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ly6/j;->H(Ly6/k;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lautodispose2/n;

    .line 62
    .line 63
    new-instance v1, Lwb/t;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lwb/t;-><init>(Lwb/b0;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lz7/a0;

    .line 69
    .line 70
    invoke-direct {v2}, Lz7/a0;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Lautodispose2/n;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public y1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->y1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lra/r;->b(Landroid/content/Context;)Lra/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p0}, Lra/a;->k(Lwb/b0;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lwb/b0;->C0:Lma/f;

    .line 16
    .line 17
    iget-object v0, p0, Lwb/b0;->D0:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lma/f;->q(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lwb/b0;->I3()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/b0;->y0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lwb/b0;->G0:Z

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean v0, p0, Lwb/b0;->G0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lwb/b0;->J3()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
