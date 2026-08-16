.class public Lwa/e0;
.super Llb/f;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


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
    check-cast p2, Lwa/d0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwa/e0;->l(Lc6/i;Lwa/d0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwa/e0;->m(Landroid/content/Context;Landroid/view/ViewGroup;)Lc6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lc6/i;Lwa/d0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Llb/f;->i(Lc6/i;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lb6/z;->e:I

    .line 5
    .line 6
    invoke-virtual {p2}, Lwa/d0;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, v0, p2}, Lc6/i;->X(ILjava/lang/CharSequence;)Lc6/i;

    .line 11
    .line 12
    .line 13
    sget p2, Lb6/z;->j:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, v0}, Lc6/i;->Y(IZ)Lc6/i;

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Lc6/i;->O()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lz7/n;->f:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Lh6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, p1}, Lh6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public m(Landroid/content/Context;Landroid/view/ViewGroup;)Lc6/i;
    .locals 2

    .line 1
    new-instance p2, Lb6/z;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lb6/z;-><init>(Landroid/content/Context;)V

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
