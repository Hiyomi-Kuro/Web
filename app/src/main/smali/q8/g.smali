.class public Lq8/g;
.super Lq8/h;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public n0:Z

.field public o0:Landroid/view/View;

.field public p0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq8/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq8/g;->n0:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a3(Lmark/via/common/widget/o0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb9/p3;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lb9/p3;->h(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public U2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq8/h;->m0:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const-class v1, Lcom/tuyafeng/support/widget/z;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lh6/y;->k(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lb9/j3;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Y2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p1, Li6/a;

    .line 2
    .line 3
    new-instance p2, Lmark/via/common/widget/o0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p2, v0}, Lmark/via/common/widget/o0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lq8/f;

    .line 22
    .line 23
    invoke-direct {p2}, Lq8/f;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Li6/a;->l()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iput-object p1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance p1, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public b3()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lb9/p3;->b(Landroid/content/Context;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c3()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lq8/g;->o0:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lq8/g;->b3()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lq8/g;->o0:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lq8/g;->o0:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lq8/g;->o0:Landroid/view/View;

    .line 25
    .line 26
    return-object v0
.end method

.method public d3(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq8/g;->n0:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lq8/g;->c3()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p0, Lq8/g;->o0:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lq8/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-boolean p1, p0, Lq8/g;->n0:Z

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lq8/g;->e3(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public e3(Z)V
    .locals 0

    .line 1
    return-void
.end method
