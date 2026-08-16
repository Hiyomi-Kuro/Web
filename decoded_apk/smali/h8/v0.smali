.class public Lh8/v0;
.super Lh8/b;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public A0:I

.field public B0:Lqa/c;

.field public C0:Lqa/b;

.field public D0:Lqa/b;

.field public E0:Lqa/d;

.field public F0:Lz6/b;

.field public final G0:Ljava/util/Random;

.field public s0:Landroid/widget/EditText;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/ImageView;

.field public v0:Landroid/widget/ImageView;

.field public w0:Landroid/widget/ImageView;

.field public x0:Landroid/widget/TextView;

.field public y0:Landroid/widget/TextView;

.field public z0:Lcom/tuyafeng/support/widget/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh8/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh8/v0;->E0:Lqa/d;

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lh8/v0;->G0:Ljava/util/Random;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic X2(Lh8/v0;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lh8/v0;->p3(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lh8/v0;->E0:Lqa/d;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1}, Lh8/v0;->p3(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static synthetic Y2(Lh8/v0;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh8/v0;->t0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lh8/v0;->t0:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v0, Lz7/t;->Of:I

    .line 24
    .line 25
    invoke-static {p1, p0, v0}, Lh6/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic Z2(Lh8/v0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh8/v0;->t3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a3(Lh8/v0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh8/v0;->v3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b3(Lh8/v0;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lh8/v0;->p3(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic c3(Lh8/v0;Ljava/lang/String;)Ly5/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/v0;->B0:Lqa/c;

    .line 2
    .line 3
    iget-object v1, p0, Lh8/v0;->C0:Lqa/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqa/b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lh8/v0;->D0:Lqa/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqa/b;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p1, v1, p0}, Lqa/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqa/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ly5/a;->f(Ljava/lang/Object;)Ly5/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic d3(Lh8/v0;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh8/v0;->C0:Lqa/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqa/b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "auto"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lh8/v0;->E0:Lqa/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lh8/v0;->B0:Lqa/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lqa/d;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lqa/c;->e(Ljava/lang/String;)Lqa/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lqa/b;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lqa/b;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lh8/v0;->D0:Lqa/b;

    .line 44
    .line 45
    invoke-virtual {v1}, Lqa/b;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lh8/v0;->D0:Lqa/b;

    .line 57
    .line 58
    iput-object v0, p0, Lh8/v0;->C0:Lqa/b;

    .line 59
    .line 60
    iput-object p1, p0, Lh8/v0;->D0:Lqa/b;

    .line 61
    .line 62
    iget-object p1, p0, Lh8/v0;->x0:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lqa/b;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lh8/v0;->y0:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v0, p0, Lh8/v0;->D0:Lqa/b;

    .line 74
    .line 75
    invoke-virtual {v0}, Lqa/b;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lh8/v0;->s0:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lh8/v0;->s0:Landroid/widget/EditText;

    .line 93
    .line 94
    iget-object v1, p0, Lh8/v0;->t0:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lh8/v0;->t0:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic e3(Lh8/v0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh8/v0;->u3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f3(Lh8/v0;Ly5/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/v0;->z0:Lcom/tuyafeng/support/widget/w;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tuyafeng/support/widget/w;->f(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ly5/a;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ly5/a;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lqa/d;

    .line 19
    .line 20
    iput-object p1, p0, Lh8/v0;->E0:Lqa/d;

    .line 21
    .line 22
    iget-object v0, p0, Lh8/v0;->t0:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lqa/d;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lh8/v0;->s0:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-static {p1}, Lb9/f;->e(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-virtual {p0, p1}, Lh8/v0;->p3(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lh8/v0;->E0:Lqa/d;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lh8/v0;->p3(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic g3(Lh8/v0;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lh8/v0;->u0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h3(Lh8/v0;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lh8/v0;->s0:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i3(Lh8/v0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh8/v0;->p3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(Lh8/v0;)Lqa/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh8/v0;->C0:Lqa/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k3(Lh8/v0;Lqa/b;)Lqa/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/v0;->C0:Lqa/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l3(Lh8/v0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lh8/v0;->x0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m3(Lh8/v0;)Lqa/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh8/v0;->D0:Lqa/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n3(Lh8/v0;Lqa/b;)Lqa/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/v0;->D0:Lqa/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic o3(Lh8/v0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lh8/v0;->y0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public F1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh8/v0;->r3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh8/v0;->F0:Lz6/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lz6/b;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->F1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public V2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lz7/q;->s:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lh8/b;->X1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Lb9/s1;->c(Landroid/content/Context;)Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lqa/c;

    .line 13
    .line 14
    new-instance v1, Lqa/a;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Lqa/a;-><init>(Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lqa/c;-><init>(Lqa/e;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lh8/v0;->B0:Lqa/c;

    .line 23
    .line 24
    const-string v1, "auto"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lqa/c;->e(Ljava/lang/String;)Lqa/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lh8/v0;->C0:Lqa/b;

    .line 31
    .line 32
    sget v1, Lz7/t;->o3:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lqa/b;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lb9/s1;->n(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lb9/s1;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "zh"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v1, "TW"

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    const-string v0, "zh_HANT"

    .line 70
    .line 71
    :cond_0
    iget-object p2, p0, Lh8/v0;->B0:Lqa/c;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lqa/c;->a(Ljava/lang/String;)Lqa/b;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lh8/v0;->D0:Lqa/b;

    .line 78
    .line 79
    iget-object v0, p0, Lh8/v0;->C0:Lqa/b;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    aput-object v0, v1, v2

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    aput-object p2, v1, v0

    .line 89
    .line 90
    const-string p2, "source: %s, target: %s"

    .line 91
    .line 92
    invoke-static {p2, v1}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget p2, Lz7/o;->l:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/widget/EditText;

    .line 102
    .line 103
    iput-object p2, p0, Lh8/v0;->s0:Landroid/widget/EditText;

    .line 104
    .line 105
    sget p2, Lz7/o;->F1:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object p2, p0, Lh8/v0;->t0:Landroid/widget/TextView;

    .line 114
    .line 115
    sget p2, Lz7/o;->Y:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/widget/ImageView;

    .line 122
    .line 123
    iput-object p2, p0, Lh8/v0;->u0:Landroid/widget/ImageView;

    .line 124
    .line 125
    sget p2, Lz7/o;->J:I

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/widget/ImageView;

    .line 132
    .line 133
    iput-object p2, p0, Lh8/v0;->v0:Landroid/widget/ImageView;

    .line 134
    .line 135
    sget p2, Lz7/o;->h0:I

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Landroid/widget/ImageView;

    .line 142
    .line 143
    iput-object p2, p0, Lh8/v0;->w0:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget v1, Lz7/n;->E1:I

    .line 150
    .line 151
    sget v2, Lz7/t;->Ze:I

    .line 152
    .line 153
    invoke-static {p2, v1, v2}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_1

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lz8/h;->m(Landroid/content/Context;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 172
    .line 173
    invoke-virtual {p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lh8/v0;->w0:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    new-instance p2, Lh6/g;

    .line 182
    .line 183
    invoke-direct {p2}, Lh6/g;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lz8/h;->j(Landroid/content/Context;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {p2, v1}, Lh6/g;->h(I)Lh6/g;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Lz8/h;->k(Landroid/content/Context;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {p2, v1}, Lh6/g;->j(I)Lh6/g;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2, v0}, Lh6/g;->f(I)Lh6/g;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2}, Lh6/g;->a()Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iget-object v1, p0, Lh8/v0;->w0:Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-static {v1, p2}, Lh6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    sget p2, Lz7/o;->y1:I

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Landroid/widget/TextView;

    .line 230
    .line 231
    iput-object p2, p0, Lh8/v0;->x0:Landroid/widget/TextView;

    .line 232
    .line 233
    sget p2, Lz7/o;->D1:I

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Landroid/widget/TextView;

    .line 240
    .line 241
    iput-object p2, p0, Lh8/v0;->y0:Landroid/widget/TextView;

    .line 242
    .line 243
    sget p2, Lz7/o;->o0:I

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Landroid/widget/ProgressBar;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Lz8/h;->x(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lcom/tuyafeng/support/widget/w;

    .line 263
    .line 264
    invoke-direct {v1, p2}, Lcom/tuyafeng/support/widget/w;-><init>(Landroid/widget/ProgressBar;)V

    .line 265
    .line 266
    .line 267
    iput-object v1, p0, Lh8/v0;->z0:Lcom/tuyafeng/support/widget/w;

    .line 268
    .line 269
    iget-object p2, p0, Lh8/v0;->s0:Landroid/widget/EditText;

    .line 270
    .line 271
    new-instance v1, Lh8/v0$a;

    .line 272
    .line 273
    invoke-direct {v1, p0}, Lh8/v0$a;-><init>(Lh8/v0;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p0, Lh8/v0;->s0:Landroid/widget/EditText;

    .line 280
    .line 281
    new-instance v1, Lh8/l0;

    .line 282
    .line 283
    invoke-direct {v1, p0}, Lh8/l0;-><init>(Lh8/v0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 287
    .line 288
    .line 289
    iget-object p2, p0, Lh8/v0;->u0:Landroid/widget/ImageView;

    .line 290
    .line 291
    new-instance v1, Lh8/v0$b;

    .line 292
    .line 293
    invoke-direct {v1, p0}, Lh8/v0$b;-><init>(Lh8/v0;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    sget p2, Lz7/o;->f0:I

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance p2, Lh8/m0;

    .line 306
    .line 307
    invoke-direct {p2, p0}, Lh8/m0;-><init>(Lh8/v0;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lh8/v0;->t0:Landroid/widget/TextView;

    .line 314
    .line 315
    new-instance p2, Lh8/n0;

    .line 316
    .line 317
    invoke-direct {p2, p0}, Lh8/n0;-><init>(Lh8/v0;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lh8/v0;->v0:Landroid/widget/ImageView;

    .line 324
    .line 325
    new-instance p2, Lh8/o0;

    .line 326
    .line 327
    invoke-direct {p2, p0}, Lh8/o0;-><init>(Lh8/v0;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lh8/v0;->x0:Landroid/widget/TextView;

    .line 334
    .line 335
    iget-object p2, p0, Lh8/v0;->C0:Lqa/b;

    .line 336
    .line 337
    invoke-virtual {p2}, Lqa/b;->b()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lh8/v0;->x0:Landroid/widget/TextView;

    .line 345
    .line 346
    new-instance p2, Lh8/p0;

    .line 347
    .line 348
    invoke-direct {p2, p0}, Lh8/p0;-><init>(Lh8/v0;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lh8/v0;->y0:Landroid/widget/TextView;

    .line 355
    .line 356
    iget-object p2, p0, Lh8/v0;->D0:Lqa/b;

    .line 357
    .line 358
    invoke-virtual {p2}, Lqa/b;->b()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lh8/v0;->y0:Landroid/widget/TextView;

    .line 366
    .line 367
    new-instance p2, Lh8/q0;

    .line 368
    .line 369
    invoke-direct {p2, p0}, Lh8/q0;-><init>(Lh8/v0;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lh8/v0;->w0:Landroid/widget/ImageView;

    .line 376
    .line 377
    new-instance p2, Lh8/r0;

    .line 378
    .line 379
    invoke-direct {p2, p0}, Lh8/r0;-><init>(Lh8/v0;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lh8/v0;->q3()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v0}, Lh8/v0;->p3(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/os/Bundle;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    if-nez p1, :cond_2

    .line 396
    .line 397
    const/4 p1, 0x0

    .line 398
    goto :goto_0

    .line 399
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/os/Bundle;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    const-string p2, "text"

    .line 404
    .line 405
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    :goto_0
    if-eqz p1, :cond_3

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    if-nez p2, :cond_3

    .line 416
    .line 417
    iget-object p2, p0, Lh8/v0;->s0:Landroid/widget/EditText;

    .line 418
    .line 419
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lh8/v0;->v3()V

    .line 423
    .line 424
    .line 425
    :cond_3
    return-void
.end method

.method public final p3(I)V
    .locals 4

    .line 1
    iget v0, p0, Lh8/v0;->A0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    const-string v0, "enter mode: %d"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lh8/v0;->A0:I

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lh8/v0;->E0:Lqa/d;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lh8/v0;->s0:Landroid/widget/EditText;

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lh8/v0;->t0:Landroid/widget/TextView;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lh8/v0;->v0:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lh8/v0;->s0:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lh8/v0;->t0:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/view/View;->setScrollX(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lh8/v0;->t0:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lh8/v0;->t0:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lh8/v0;->v0:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const/4 v2, 0x2

    .line 76
    if-ne p1, v2, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lh8/v0;->s0:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lh8/v0;->s0:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/view/View;->setScrollX(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lh8/v0;->t0:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lh8/v0;->t0:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/view/View;->setScrollX(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lh8/v0;->t0:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lh8/v0;->v0:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lh8/v0;->t0:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lh8/v0;->s0:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-static {p1}, Lb9/f;->e(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    return-void
.end method

.method public final q3()V
    .locals 5

    .line 1
    invoke-static {}, Lw5/b;->d()Lw5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TRANSLATE_CACHE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw5/b;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "SOURCE"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v3, "TARGET"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_2
    iget-object v4, p0, Lh8/v0;->B0:Lqa/c;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lqa/c;->e(Ljava/lang/String;)Lqa/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lh8/v0;->C0:Lqa/b;

    .line 49
    .line 50
    iget-object v4, p0, Lh8/v0;->x0:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v1}, Lqa/b;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lh8/v0;->B0:Lqa/c;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lqa/c;->a(Ljava/lang/String;)Lqa/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lh8/v0;->D0:Lqa/b;

    .line 66
    .line 67
    iget-object v3, p0, Lh8/v0;->y0:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v1}, Lqa/b;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "QUERY"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lh8/v0;->s0:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final r3()V
    .locals 3

    .line 1
    invoke-static {}, Lw5/b;->a()Lw5/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TRANSLATE_CACHE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw5/b$b;->e(Ljava/lang/String;)Lw5/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xb4

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lw5/b$b;->f(I)Lw5/b$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lh8/v0;->s0:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "QUERY"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lw5/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lw5/b$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lh8/v0;->C0:Lqa/b;

    .line 34
    .line 35
    invoke-virtual {v1}, Lqa/b;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "SOURCE"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lw5/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lw5/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lh8/v0;->D0:Lqa/b;

    .line 46
    .line 47
    invoke-virtual {v1}, Lqa/b;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "TARGET"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lw5/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lw5/b$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lw5/b$b;->a()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final s3(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lqa/b;

    .line 24
    .line 25
    invoke-virtual {v3}, Lqa/b;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v3}, Lqa/b;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    aput-object v3, v0, v2

    .line 43
    .line 44
    move v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p1}, Lx5/k;->e0(Ljava/lang/String;)Lx5/k;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0, v1, p4}, Lx5/k;->b0([Ljava/lang/String;ILandroid/widget/AdapterView$OnItemClickListener;)Lx5/k;

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

.method public final t3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh8/v0;->B0:Lqa/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqa/c;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lz7/t;->If:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lh8/v0;->C0:Lqa/b;

    .line 14
    .line 15
    invoke-virtual {v2}, Lqa/b;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lh8/v0$c;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0}, Lh8/v0$c;-><init>(Lh8/v0;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0, v2, v3}, Lh8/v0;->s3(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final u3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh8/v0;->B0:Lqa/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqa/c;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lz7/t;->Jf:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lh8/v0;->D0:Lqa/b;

    .line 14
    .line 15
    invoke-virtual {v2}, Lqa/b;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lh8/v0$d;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0}, Lh8/v0$d;-><init>(Lh8/v0;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0, v2, v3}, Lh8/v0;->s3(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final v3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh8/v0;->F0:Lz6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lz6/b;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lh8/v0;->s0:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lh8/v0;->z0:Lcom/tuyafeng/support/widget/w;

    .line 30
    .line 31
    const/16 v1, 0x64

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/tuyafeng/support/widget/w;->f(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lh8/v0;->E0:Lqa/d;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lh8/v0;->p3(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lh8/v0;->z0:Lcom/tuyafeng/support/widget/w;

    .line 44
    .line 45
    iget-object v3, p0, Lh8/v0;->G0:Ljava/util/Random;

    .line 46
    .line 47
    const/16 v4, 0x23

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/lit8 v3, v3, 0xa

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Lcom/tuyafeng/support/widget/w;->g(IZ)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lh8/s0;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Lh8/s0;-><init>(Lh8/v0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ly6/o;->g(Ljava/util/concurrent/Callable;)Ly6/o;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ly6/o;->l(Ly6/n;)Ly6/o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ly6/o;->j(Ly6/n;)Ly6/o;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lh8/t0;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lh8/t0;-><init>(Lh8/v0;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lh8/u0;

    .line 89
    .line 90
    invoke-direct {v2}, Lh8/u0;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ly6/o;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lh8/v0;->F0:Lz6/b;

    .line 98
    .line 99
    return-void
.end method
