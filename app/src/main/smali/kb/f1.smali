.class public Lkb/f1;
.super Lq8/h;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public n0:Lcom/android/web/internal/support/widget/z;

.field public o0:Landroid/widget/EditText;

.field public p0:Ljava/lang/String;

.field public final q0:Landroidx/activity/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq8/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkb/f1$a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lkb/f1$a;-><init>(Lkb/f1;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkb/f1;->q0:Landroidx/activity/o;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a3(Lkb/f1;Landroid/view/View;Lx5/k$p;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lkb/f1;->i3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b3(Lkb/f1;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lkb/f1;->i3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic c3(Lq4/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lb9/p3;->f(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lb9/p3;->h(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d3(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lz8/g;->h(Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0}, Lh8/h;->a(Landroid/widget/EditText;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x20001

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 18
    .line 19
    .line 20
    sget v0, Lz7/k;->k:I

    .line 21
    .line 22
    invoke-static {p0, v0}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    sget v0, Lz7/k;->l:I

    .line 30
    .line 31
    invoke-static {p0, v0}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lz8/h;->r(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-float p0, p0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x30

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic e3(Lkb/f1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkb/f1;->h3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f3(Lkb/f1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkb/f1;->i3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "title"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string p0, "text"

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    const-string p0, "placeholder"

    .line 41
    .line 42
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz p3, :cond_3

    .line 46
    .line 47
    const-string p0, "code"

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object v0
.end method

.method private h3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/f1;->q0:Landroidx/activity/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/activity/o;->j(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->e1()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private i3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkb/f1;->o0:Landroid/widget/EditText;

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
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lb9/v0;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lkb/f1;->p0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "edit_text_result"

    .line 26
    .line 27
    const-string v3, "text"

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0}, Lkb/f1;->h3()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v0, Lz7/t;->q3:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lx5/k;->d0(I)Lx5/k;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget v0, Lz7/t;->h8:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lx5/k;->I(I)Lx5/k;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v0, Lz7/t;->U:I

    .line 75
    .line 76
    new-instance v1, Lkb/c1;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lkb/c1;-><init>(Lkb/f1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lkb/d1;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lkb/d1;-><init>(Lkb/f1;)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x1040000

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lx5/k;->f0()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Landroidx/fragment/app/FragmentManager;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lkb/f1;->h3()V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public O1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/f1;->o0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lb9/f;->e(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->O1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    iget-object v0, p0, Lkb/f1;->q0:Landroidx/activity/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/lifecycle/h;Landroidx/activity/o;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string v0, "title"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lkb/f1;->n0:Lcom/android/web/internal/support/widget/z;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/android/web/internal/support/widget/z;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "text"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "placeholder"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lkb/f1;->o0:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lkb/f1;->o0:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v0}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lb9/v0;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lkb/f1;->p0:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "code"

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string p1, ""

    .line 79
    .line 80
    iput-object p1, p0, Lkb/f1;->p0:Ljava/lang/String;

    .line 81
    .line 82
    :goto_0
    iget-object p1, p0, Lkb/f1;->o0:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-static {p1, p2}, Lb9/p3;->o(Landroid/widget/TextView;Z)V

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lkb/f1;->o0:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/high16 v0, 0x80000

    .line 96
    .line 97
    or-int/2addr p2, v0

    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lkb/f1;->o0:Landroid/widget/EditText;

    .line 102
    .line 103
    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public Y2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Li6/a;

    .line 6
    .line 7
    new-instance v0, Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x2

    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0, v1}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, v0}, Li6/a;->f(I)Li6/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/high16 v0, 0x41800000    # 16.0f

    .line 28
    .line 29
    invoke-static {p1, v0}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2, v1}, Li6/a;->S(I)Li6/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, v0}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2, v0}, Li6/a;->M(I)Li6/a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lkb/a1;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lkb/a1;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Li6/a;->l()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/EditText;

    .line 59
    .line 60
    iput-object p2, p0, Lkb/f1;->o0:Landroid/widget/EditText;

    .line 61
    .line 62
    new-instance p2, Li6/a;

    .line 63
    .line 64
    new-instance v0, Lq4/b;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lq4/b;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, v0, p1}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lkb/b1;

    .line 78
    .line 79
    invoke-direct {p1}, Lkb/b1;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Li6/a;->l()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/ScrollView;

    .line 91
    .line 92
    iget-object p2, p0, Lkb/f1;->o0:Landroid/widget/EditText;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public Z2(Lcom/android/web/internal/support/widget/z;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lq8/h;->Z2(Lcom/android/web/internal/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lz7/t;->xg:I

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
    new-instance v0, Lcom/android/web/internal/support/widget/z$b;

    .line 14
    .line 15
    sget v1, Lz7/t;->U:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v2, v2, v3, v1}, Lcom/android/web/internal/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lkb/e1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lkb/e1;-><init>(Lkb/f1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/android/web/internal/support/widget/z;->c(Lcom/android/web/internal/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lkb/f1;->n0:Lcom/android/web/internal/support/widget/z;

    .line 35
    .line 36
    return-void
.end method
