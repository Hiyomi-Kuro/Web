.class public Lcom/android/web/common/widget/m$b;
.super Llb/f;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/web/common/widget/m;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/web/common/widget/m;


# direct methods
.method public constructor <init>(Lcom/android/web/common/widget/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/web/common/widget/m$b;->c:Lcom/android/web/common/widget/m;

    .line 2
    .line 3
    invoke-direct {p0}, Llb/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private p(Lc6/i;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/web/common/widget/m$b;->c:Lcom/android/web/common/widget/m;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/web/common/widget/m;->f(Lcom/android/web/common/widget/m;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    invoke-static {v0, v1}, Lh6/y;->S(I[Landroid/widget/ImageView;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/android/web/internal/support/widget/z$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/web/common/widget/m$b;->l(Lcom/android/web/internal/support/widget/z$b;)J

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
    check-cast p2, Lcom/android/web/internal/support/widget/z$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/web/common/widget/m$b;->m(Lc6/i;Lcom/android/web/internal/support/widget/z$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic c(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lc6/i;

    .line 2
    .line 3
    check-cast p2, Lcom/android/web/internal/support/widget/z$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/web/common/widget/m$b;->n(Lc6/i;Lcom/android/web/internal/support/widget/z$b;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/web/common/widget/m$b;->o(Landroid/content/Context;Landroid/view/ViewGroup;)Lc6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lcom/android/web/internal/support/widget/z$b;)J
    .locals 2

    .line 1
    iget p1, p1, Lcom/android/web/internal/support/widget/z$b;->a:I

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    return-wide v0
.end method

.method public m(Lc6/i;Lcom/android/web/internal/support/widget/z$b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Llb/f;->i(Lc6/i;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v1, p2, Lcom/android/web/internal/support/widget/z$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Lcom/android/web/internal/support/widget/z$b;->d:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/android/web/common/widget/m$b;->p(Lc6/i;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public n(Lc6/i;Lcom/android/web/internal/support/widget/z$b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lz5/c;->c(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/android/web/common/widget/m$b;->m(Lc6/i;Lcom/android/web/internal/support/widget/z$b;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/web/common/widget/m$b;->p(Lc6/i;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o(Landroid/content/Context;Landroid/view/ViewGroup;)Lc6/i;
    .locals 3

    .line 1
    new-instance p1, Li6/a;

    .line 2
    .line 3
    new-instance p2, Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/web/common/widget/m$b;->c:Lcom/android/web/common/widget/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/web/common/widget/m$b;->c:Lcom/android/web/common/widget/m;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v2, 0x42400000    # 48.0f

    .line 23
    .line 24
    invoke-static {v1, v2}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, v0}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p1, p2, v0}, Li6/a;->F(II)Li6/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget p2, Lz7/n;->e:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Li6/a;->d(I)Li6/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Li6/a;->l()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/ImageView;

    .line 52
    .line 53
    new-instance p2, Lc6/i;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lc6/i;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method
