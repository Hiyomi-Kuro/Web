.class public abstract Lc6/c;
.super Lc6/h;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public final g:Lc6/d;


# direct methods
.method public constructor <init>(Lc6/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lc6/h;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6/c;->g:Lc6/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public M(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lc6/c;->g:Lc6/d;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lc6/d;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lc6/c;->U(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public N(Landroid/view/ViewGroup;I)Lc6/i;
    .locals 0

    .line 1
    iget-object p2, p0, Lc6/c;->g:Lc6/d;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lc6/d;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lc6/c;->U(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lc6/i;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lc6/i;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public U(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc6/c;->N(Landroid/view/ViewGroup;I)Lc6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
