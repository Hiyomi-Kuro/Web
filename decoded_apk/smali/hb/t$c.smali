.class public Lhb/t$c;
.super Lc6/c;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/t;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lhb/t;


# direct methods
.method public constructor <init>(Lhb/t;Lc6/d;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/t$c;->h:Lhb/t;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lc6/c;-><init>(Lc6/d;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic I(Lc6/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lp9/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lhb/t$c;->V(Lc6/i;Lp9/d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lc6/d;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lz7/m;->u:I

    .line 20
    .line 21
    invoke-static {v2, v3}, Lh6/f;->d(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lz7/m;->u:I

    .line 32
    .line 33
    invoke-static {v2, v3}, Lh6/f;->d(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lz7/k;->h:I

    .line 47
    .line 48
    invoke-static {v1, v2}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 53
    .line 54
    .line 55
    sget v0, Lc6/d;->d:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {v0}, Lb9/p3;->p(Landroid/widget/TextView;)V

    .line 64
    .line 65
    .line 66
    sget v1, Lc6/d;->c:I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {v1}, Lz8/g;->d(Landroid/widget/TextView;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lz8/g;->d(Landroid/widget/TextView;)V

    .line 78
    .line 79
    .line 80
    sget v0, Lc6/d;->g:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/CheckBox;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public V(Lc6/i;Lp9/d;I)V
    .locals 2

    .line 1
    sget v0, Lc6/d;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lhb/t$c;->h:Lhb/t;

    .line 4
    .line 5
    invoke-static {v1}, Lhb/t;->l3(Lhb/t;)Lc6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lc6/a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lc6/i;->Y(IZ)Lc6/i;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lhb/t$c;->h:Lhb/t;

    .line 17
    .line 18
    invoke-static {v1}, Lhb/t;->l3(Lhb/t;)Lc6/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lc6/a;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lhb/t$c;->h:Lhb/t;

    .line 29
    .line 30
    invoke-static {v1}, Lhb/t;->l3(Lhb/t;)Lc6/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p3}, Lc6/a;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p3, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1, v0, p3}, Lc6/i;->T(IZ)Lc6/i;

    .line 44
    .line 45
    .line 46
    sget p3, Lc6/d;->c:I

    .line 47
    .line 48
    invoke-virtual {p2}, Lp9/d;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, p3, v0}, Lc6/i;->X(ILjava/lang/CharSequence;)Lc6/i;

    .line 53
    .line 54
    .line 55
    sget p3, Lc6/d;->d:I

    .line 56
    .line 57
    invoke-virtual {p2}, Lp9/d;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Lb9/b0;->u(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, p3, v0}, Lc6/i;->X(ILjava/lang/CharSequence;)Lc6/i;

    .line 66
    .line 67
    .line 68
    sget p3, Lc6/d;->e:I

    .line 69
    .line 70
    invoke-virtual {p2}, Lp9/d;->g()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    sget p2, Lz7/n;->X:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget p2, Lz7/n;->Z:I

    .line 80
    .line 81
    :goto_1
    invoke-virtual {p1, p3, p2}, Lc6/i;->W(II)Lc6/i;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public W(Lc6/i;ILjava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lc6/h;->L(Lc6/i;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget v0, Lc6/d;->g:I

    .line 30
    .line 31
    check-cast p3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p1, v0, p3}, Lc6/i;->T(IZ)Lc6/i;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lc6/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lhb/t$c;->W(Lc6/i;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
