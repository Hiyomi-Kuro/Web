.class public Lh8/k0$a;
.super Landroidx/recyclerview/widget/j$i;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/k0;->V2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lh8/k0;


# direct methods
.method public constructor <init>(Lh8/k0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/k0$a;->f:Lh8/k0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/j$i;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j$f;->A(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lh8/k0$a;->f:Lh8/k0;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A0()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 18
    .line 19
    iget-object p2, p0, Lh8/k0$a;->f:Lh8/k0;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget v0, Lz7/l;->b:I

    .line 26
    .line 27
    invoke-static {p2, v0}, Lh6/f;->b(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lh8/k0$a;->f:Lh8/k0;

    .line 6
    .line 7
    invoke-static {p2}, Lh8/k0;->i3(Lh8/k0;)Lh8/k0$b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lh8/k0$a;->f:Lh8/k0;

    .line 14
    .line 15
    invoke-static {p2}, Lh8/k0;->i3(Lh8/k0;)Lh8/k0$b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2, p1}, Lh8/k0$b;->e(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh8/k0$a;->f:Lh8/k0;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 13
    .line 14
    iget-object p2, p0, Lh8/k0$a;->f:Lh8/k0;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget v0, Lz7/n;->f:I

    .line 21
    .line 22
    invoke-static {p2, v0}, Lh6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lh6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p3, p0, Lh8/k0$a;->f:Lh8/k0;

    .line 10
    .line 11
    invoke-static {p3}, Lh8/k0;->i3(Lh8/k0;)Lh8/k0$b;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Lh8/k0$a;->f:Lh8/k0;

    .line 18
    .line 19
    invoke-static {p3}, Lh8/k0;->i3(Lh8/k0;)Lh8/k0$b;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3, p1, p2}, Lh8/k0$b;->h(II)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    iget-object p3, p0, Lh8/k0$a;->f:Lh8/k0;

    .line 30
    .line 31
    invoke-static {p3}, Lh8/k0;->j3(Lh8/k0;)Lh8/y;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p(II)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method
