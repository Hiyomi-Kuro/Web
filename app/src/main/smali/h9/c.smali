.class public Lh9/c;
.super Lc6/c;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/c$a;
    }
.end annotation


# instance fields
.field public h:I

.field public i:Lh9/c$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    sget v0, Lz7/q;->x:I

    .line 2
    .line 3
    invoke-static {v0}, Lc6/d;->e(I)Lc6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Lc6/c;-><init>(Lc6/d;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lh9/c;->h:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lh9/c;->i:Lh9/c$a;

    .line 15
    .line 16
    new-instance p1, Lh9/b;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lh9/b;-><init>(Lh9/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lc6/h;->R(Lc6/h$c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic V(Lh9/c;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh9/c;->i:Lh9/c$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lc6/h;->K(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lj9/a;

    .line 11
    .line 12
    instance-of v0, p1, Lj9/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lh9/c;->i:Lh9/c$a;

    .line 17
    .line 18
    check-cast p1, Lj9/b;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lh9/c$a;->j0(Lj9/b;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v0, p1, Lj9/d;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lh9/c;->i:Lh9/c$a;

    .line 29
    .line 30
    check-cast p1, Lj9/d;

    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lh9/c$a;->z(Lj9/d;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    instance-of v0, p1, Lj9/c;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lh9/c;->i:Lh9/c$a;

    .line 41
    .line 42
    check-cast p1, Lj9/c;

    .line 43
    .line 44
    invoke-interface {p0, p1, p2}, Lh9/c$a;->r(Lj9/c;I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic I(Lc6/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lj9/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lh9/c;->W(Lc6/i;Lj9/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W(Lc6/i;Lj9/a;I)V
    .locals 5

    .line 1
    iget v0, p0, Lh9/c;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v2, Lz7/o;->P:I

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lc6/i;->P(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p2}, Lj9/a;->a()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lj9/a;->a()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Lz8/h;->j(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {v0}, Lz8/h;->l(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 61
    .line 62
    .line 63
    sget v0, Lz7/o;->E1:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lc6/i;->P(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p2}, Lj9/a;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    sget v2, Lz7/o;->A1:I

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lc6/i;->P(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p2}, Lj9/a;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lj9/a;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p3}, Lz8/g;->e(Landroid/widget/TextView;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p3}, Lz8/g;->e(Landroid/widget/TextView;I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, Lh9/c;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public Y(I)V
    .locals 1

    .line 1
    iget v0, p0, Lh9/c;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lh9/c;->h:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Z(Lh9/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh9/c;->i:Lh9/c$a;

    .line 2
    .line 3
    return-void
.end method
