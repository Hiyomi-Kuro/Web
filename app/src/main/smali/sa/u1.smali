.class public Lsa/u1;
.super Llb/f;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# direct methods
.method public constructor <init>(Llb/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llb/f;-><init>(Llb/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lsa/t1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsa/u1;->l(Lsa/t1;)J

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
    check-cast p2, Lsa/t1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsa/u1;->m(Lc6/i;Lsa/t1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsa/u1;->n(Landroid/content/Context;Landroid/view/ViewGroup;)Lc6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lsa/t1;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsa/t1;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public m(Lc6/i;Lsa/t1;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Llb/f;->i(Lc6/i;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lz7/o;->P:I

    .line 5
    .line 6
    invoke-virtual {p2}, Lsa/t1;->b()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lc6/i;->V(ILandroid/graphics/drawable/Drawable;)Lc6/i;

    .line 11
    .line 12
    .line 13
    sget v0, Lz7/o;->E1:I

    .line 14
    .line 15
    invoke-virtual {p2}, Lsa/t1;->e()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, v0, p2}, Lc6/i;->X(ILjava/lang/CharSequence;)Lc6/i;

    .line 20
    .line 21
    .line 22
    sget p2, Lz7/o;->E1:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lc6/i;->P(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {p1}, Lz8/g;->d(Landroid/widget/TextView;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public n(Landroid/content/Context;Landroid/view/ViewGroup;)Lc6/i;
    .locals 3

    .line 1
    new-instance v0, Lc6/i;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v1, Lz7/q;->B:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lc6/i;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
