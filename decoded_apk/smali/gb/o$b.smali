.class public Lgb/o$b;
.super Lc6/c;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb/o;->X1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lgb/o;


# direct methods
.method public constructor <init>(Lgb/o;Lc6/d;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/o$b;->h:Lgb/o;

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
    check-cast p2, Lp9/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lgb/o$b;->V(Lc6/i;Lp9/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lc6/d;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {v1}, Lb9/p3;->p(Landroid/widget/TextView;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lc6/d;->d:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v2}, Lb9/p3;->p(Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v0}, Lz8/g;->d(Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {v0}, Lz8/g;->d(Landroid/widget/TextView;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lc6/d;->g:I

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
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public V(Lc6/i;Lp9/b;I)V
    .locals 3

    .line 1
    sget v0, Lc6/d;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lgb/o$b;->h:Lgb/o;

    .line 4
    .line 5
    invoke-static {v1}, Lgb/o;->i3(Lgb/o;)Lc6/a;

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
    iget-object v1, p0, Lgb/o$b;->h:Lgb/o;

    .line 17
    .line 18
    invoke-static {v1}, Lgb/o;->i3(Lgb/o;)Lc6/a;

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
    iget-object v1, p0, Lgb/o$b;->h:Lgb/o;

    .line 29
    .line 30
    invoke-static {v1}, Lgb/o;->i3(Lgb/o;)Lc6/a;

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
    sget p3, Lc6/d;->e:I

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lc6/i;->P(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-static {}, Lb9/x0;->c()Lb9/x0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lgb/o$b;->h:Lgb/o;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2}, Lp9/b;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lb9/x0;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Lgb/o$b;->h:Lgb/o;

    .line 79
    .line 80
    invoke-static {v0}, Lgb/o;->k3(Lgb/o;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget p3, Lc6/d;->c:I

    .line 88
    .line 89
    invoke-virtual {p2}, Lp9/b;->e()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v1, 0x100

    .line 94
    .line 95
    invoke-static {v0, v1}, Lh6/p;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, p3, v0}, Lc6/i;->X(ILjava/lang/CharSequence;)Lc6/i;

    .line 100
    .line 101
    .line 102
    sget p3, Lc6/d;->d:I

    .line 103
    .line 104
    sget-object v0, Lj6/g0;->a:Lj6/g0;

    .line 105
    .line 106
    invoke-virtual {p2}, Lp9/b;->g()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v0, p2}, Lj6/g0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p3, p2}, Lc6/i;->X(ILjava/lang/CharSequence;)Lc6/i;

    .line 115
    .line 116
    .line 117
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
    invoke-virtual {p0, p1, p2, p3}, Lgb/o$b;->W(Lc6/i;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
