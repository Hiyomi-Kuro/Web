.class public Le8/db$b;
.super Llb/f;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/db;->X1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le8/db;


# direct methods
.method public constructor <init>(Le8/db;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8/db$b;->c:Le8/db;

    .line 2
    .line 3
    invoke-direct {p0}, Llb/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l(Le8/db$b;Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lb9/p3;->p(Landroid/widget/TextView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lz8/h;->u(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2, v0}, Lz8/g;->m(Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lz8/h;->p(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Le8/db$b;->c:Le8/db;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/high16 p1, 0x42f00000    # 120.0f

    .line 49
    .line 50
    invoke-static {p0, p1}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lz8/g;->d(Landroid/widget/TextView;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc6/i;

    .line 2
    .line 3
    check-cast p2, Lx9/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le8/db$b;->m(Lc6/i;Lx9/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le8/db$b;->n(Landroid/content/Context;Landroid/view/ViewGroup;)Lc6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Lc6/i;Lx9/f;)V
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
    invoke-virtual {p2}, Lx9/f;->h()Ljava/lang/String;

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
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Li6/a;->e(Landroid/graphics/drawable/Drawable;)Li6/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x1

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Li6/a;->N(II)Li6/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Le8/eb;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Le8/eb;-><init>(Le8/db$b;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Li6/a;->V(Li6/a$a;)Li6/a;

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
