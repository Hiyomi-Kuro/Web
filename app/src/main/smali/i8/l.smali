.class public Li8/l;
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

.method public static synthetic l(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lz8/h;->j(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lz8/h;->r(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setLines(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lb9/p3;->n(Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lz8/g;->d(Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc6/i;

    .line 2
    .line 3
    check-cast p2, Lb6/y;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li8/l;->m(Lc6/i;Lb6/y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li8/l;->n(Landroid/content/Context;Landroid/view/ViewGroup;)Lc6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Lc6/i;Lb6/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Llb/f;->i(Lc6/i;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 5
    .line 6
    check-cast p1, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p2}, Lb6/d;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n(Landroid/content/Context;Landroid/view/ViewGroup;)Lc6/i;
    .locals 4

    .line 1
    new-instance p2, Li6/a;

    .line 2
    .line 3
    new-instance v0, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0, v1}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lz7/n;->f:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Li6/a;->d(I)Li6/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p2, v1, v0}, Li6/a;->T(II)Li6/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-virtual {p2, v1, v0}, Li6/a;->N(II)Li6/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Li8/k;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Li8/k;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Li6/a;->l()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    new-instance p2, Lc6/i;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lc6/i;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method
