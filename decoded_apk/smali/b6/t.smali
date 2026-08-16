.class public Lb6/t;
.super Lz5/c;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz5/c;-><init>()V

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
    check-cast p2, Lb6/s;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb6/t;->i(Lc6/i;Lb6/s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb6/t;->j(Landroid/content/Context;Landroid/view/ViewGroup;)Lc6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Lc6/i;Lb6/s;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p2}, Lb6/d;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(Landroid/content/Context;Landroid/view/ViewGroup;)Lc6/i;
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
    const/high16 v0, 0x41800000    # 16.0f

    .line 19
    .line 20
    invoke-static {p1, v0}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Li6/a;->M(I)Li6/a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/high16 v0, 0x41400000    # 12.0f

    .line 29
    .line 30
    invoke-static {p1, v0}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p2, v0}, Li6/a;->Q(I)Li6/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/high16 v0, 0x40800000    # 4.0f

    .line 39
    .line 40
    invoke-static {p1, v0}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2, v0}, Li6/a;->I(I)Li6/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lb6/t$a;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lb6/t$a;-><init>(Lb6/t;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Li6/a;->l()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance p2, Lc6/i;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lc6/i;-><init>(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method
