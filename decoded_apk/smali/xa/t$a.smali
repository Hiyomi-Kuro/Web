.class public Lxa/t$a;
.super Lc6/h;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/t;->X1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxa/t;


# direct methods
.method public constructor <init>(Lxa/t;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa/t$a;->g:Lxa/t;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lc6/h;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic U(Lxa/t$a;Lb6/v;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lb6/v;->e:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Lxa/t$a;->g:Lxa/t;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lz8/h;->r(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lb9/p3;->p(Landroid/widget/TextView;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lb6/v;->j:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    sget v0, Lb6/v;->k:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/CheckBox;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lxa/t$a;->g:Lxa/t;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/high16 v0, 0x41c00000    # 24.0f

    .line 63
    .line 64
    invoke-static {p0, v0}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p1, p0}, Lh6/y;->i(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic V(Lxa/t$a;Ls5/c;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/t$a;->g:Lxa/t;

    .line 2
    .line 3
    invoke-static {p0}, Lxa/t;->c3(Lxa/t;)Lxa/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p3}, Lxa/c0;->B(Ls5/c;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic I(Lc6/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Ls5/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxa/t$a;->W(Lc6/i;Ls5/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance p2, Li6/a;

    .line 2
    .line 3
    new-instance v0, Lb6/v;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lb6/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0, p1}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Li6/a;->F(II)Li6/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lxa/s;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lxa/s;-><init>(Lxa/t$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Li6/a;->l()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public W(Lc6/i;Ls5/c;I)V
    .locals 2

    .line 1
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast p3, Lb6/v;

    .line 4
    .line 5
    sget v0, Lb6/v;->e:I

    .line 6
    .line 7
    invoke-virtual {p2}, Ls5/c;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lc6/i;->X(ILjava/lang/CharSequence;)Lc6/i;

    .line 12
    .line 13
    .line 14
    sget p1, Lb6/v;->k:I

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/CheckBox;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ls5/c;->j()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lxa/r;

    .line 34
    .line 35
    invoke-direct {p3, p0, p2}, Lxa/r;-><init>(Lxa/t$a;Ls5/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
