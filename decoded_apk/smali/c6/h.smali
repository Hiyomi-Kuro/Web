.class public abstract Lc6/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/h$c;,
        Lc6/h$d;
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;

.field public e:Lc6/h$c;

.field public f:Lc6/h$d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc6/h;->e:Lc6/h$c;

    .line 6
    .line 7
    iput-object v0, p0, Lc6/h;->f:Lc6/h$d;

    .line 8
    .line 9
    iput-object p1, p0, Lc6/h;->d:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public H(ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lc6/h;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lc6/h;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->o(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract I(Lc6/i;Ljava/lang/Object;I)V
.end method

.method public J()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/h;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public K(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lc6/h;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lc6/h;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public L(Lc6/i;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/h;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lc6/h;->I(Lc6/i;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 11
    .line 12
    new-instance v0, Lc6/h$a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lc6/h$a;-><init>(Lc6/h;Lc6/i;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 21
    .line 22
    new-instance v0, Lc6/h$b;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lc6/h$b;-><init>(Lc6/h;Lc6/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract M(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public N(Landroid/view/ViewGroup;I)Lc6/i;
    .locals 1

    .line 1
    new-instance p2, Lc6/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lc6/h;->M(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Lc6/i;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public O(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lc6/h;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lc6/h;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->u(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public P(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc6/h;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q(ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lc6/h;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lc6/h;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public R(Lc6/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc6/h;->e:Lc6/h$c;

    .line 2
    .line 3
    return-void
.end method

.method public S(Lc6/h$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc6/h;->f:Lc6/h$d;

    .line 2
    .line 3
    return-void
.end method

.method public T(Ljava/util/List;Landroidx/recyclerview/widget/f$b;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p1, p0, Lc6/h;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/h;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic w(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lc6/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc6/h;->L(Lc6/i;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc6/h;->N(Landroid/view/ViewGroup;I)Lc6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
