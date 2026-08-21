.class public Lcom/android/web/common/widget/m$a;
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
    iput-object p1, p0, Lcom/android/web/common/widget/m$a;->c:Lcom/android/web/common/widget/m;

    .line 2
    .line 3
    invoke-direct {p0}, Llb/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lz8/h;->u(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Lz8/g;->m(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/high16 v1, 0x42c00000    # 96.0f

    .line 37
    .line 38
    invoke-static {v0, v1}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lla/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/web/common/widget/m$a;->m(Lla/c;)J

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
    check-cast p2, Lla/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/web/common/widget/m$a;->n(Lc6/i;Lla/c;)V

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
    check-cast p2, Lla/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/web/common/widget/m$a;->o(Lc6/i;Lla/c;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/web/common/widget/m$a;->p(Landroid/content/Context;Landroid/view/ViewGroup;)Lc6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Lla/c;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lla/c;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    return-wide v0
.end method

.method public n(Lc6/i;Lla/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Llb/f;->i(Lc6/i;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/android/web/common/widget/m$a;->c:Lcom/android/web/common/widget/m;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/android/web/common/widget/m;->d(Lcom/android/web/common/widget/m;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 20
    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p2}, Lla/c;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/android/web/common/widget/m$a;->q(Lc6/i;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lz8/g;->d(Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public o(Lc6/i;Lla/c;Ljava/util/List;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/web/common/widget/m$a;->n(Lc6/i;Lla/c;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/web/common/widget/m$a;->q(Lc6/i;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p(Landroid/content/Context;Landroid/view/ViewGroup;)Lc6/i;
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
    const/4 v2, -0x2

    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0, v1}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lz8/h;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Li6/a;->e(Landroid/graphics/drawable/Drawable;)Li6/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x1

    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Li6/a;->N(II)Li6/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcom/android/web/common/widget/l;

    .line 34
    .line 35
    invoke-direct {p2}, Lcom/android/web/common/widget/l;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Li6/a;->l()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance p2, Lc6/i;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lc6/i;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public final q(Lc6/i;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/android/web/common/widget/m$a;->c:Lcom/android/web/common/widget/m;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/android/web/common/widget/m;->e(Lcom/android/web/common/widget/m;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/web/common/widget/m$a;->c:Lcom/android/web/common/widget/m;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/android/web/common/widget/m$a;->c:Lcom/android/web/common/widget/m;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/android/web/common/widget/m;->e(Lcom/android/web/common/widget/m;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Lz8/h;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
