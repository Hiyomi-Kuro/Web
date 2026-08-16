.class public Lab/b;
.super Llb/f;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llb/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc6/i;

    .line 2
    .line 3
    check-cast p2, Lx9/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lab/b;->l(Lc6/i;Lx9/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lab/b;->m(Landroid/content/Context;Landroid/view/ViewGroup;)Lc6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lc6/i;Lx9/f;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Llb/f;->i(Lc6/i;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lc6/i;->O()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 9
    .line 10
    sget v1, Lc6/d;->f:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/tuyafeng/support/widget/d;

    .line 17
    .line 18
    invoke-virtual {p2}, Lx9/f;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lx9/f;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, p2}, Lb9/y0;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {p2}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p2, p0, Lab/b;->c:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    sget p2, Lz7/n;->K1:I

    .line 62
    .line 63
    sget v1, Lz7/t;->af:I

    .line 64
    .line 65
    invoke-static {v0, p2, v1}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget v1, Lz7/k;->h:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p2, v1}, Lh6/e;->f(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lab/b;->c:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    sget p2, Lz7/m;->f:I

    .line 82
    .line 83
    invoke-static {v0, p2}, Lh6/f;->d(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget-object v0, p0, Lab/b;->c:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object p2, p0, Lab/b;->c:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    :goto_0
    const/4 v0, 0x0

    .line 96
    invoke-static {p1, p2, v0, v0, v0}, Landroidx/core/widget/c;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public m(Landroid/content/Context;Landroid/view/ViewGroup;)Lc6/i;
    .locals 3

    .line 1
    invoke-static {}, Lc6/d;->b()Lc6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lc6/d;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lc6/d;->f:I

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tuyafeng/support/widget/d;

    .line 16
    .line 17
    const/high16 v1, 0x41800000    # 16.0f

    .line 18
    .line 19
    invoke-static {p1, v1}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, 0x41400000    # 12.0f

    .line 24
    .line 25
    invoke-static {p1, v2}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Lcom/tuyafeng/support/widget/d;->setDrawableTint(I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lc6/i;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lc6/i;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
