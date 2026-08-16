.class public Lcom/tuyafeng/support/widget/y$b;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lcom/tuyafeng/support/widget/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tuyafeng/support/widget/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public b:Landroidx/fragment/app/Fragment;

.field public c:F

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tuyafeng/support/widget/y$b;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tuyafeng/support/widget/y$b;->a:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/tuyafeng/support/widget/y$b;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p2, v0

    .line 10
    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/tuyafeng/support/widget/y$b;->d:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y$b;->b:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->c1()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y$b;->b:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->c1()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/tuyafeng/support/widget/y$b;->d(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y$b;->a:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->j1()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y$b;->a:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N0()Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->e1()Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/tuyafeng/support/widget/y$b;->b:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->c1()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lcom/tuyafeng/support/widget/y$b;->b:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->q1()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iput-boolean p1, p0, Lcom/tuyafeng/support/widget/y$b;->d:Z

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/tuyafeng/support/widget/y$b;->d(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget p1, p0, Lcom/tuyafeng/support/widget/y$b;->c:F

    .line 77
    .line 78
    sub-float/2addr v0, p2

    .line 79
    mul-float p1, p1, v0

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    return-void
.end method

.method public b(I)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y$b;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-static {p1}, Lh6/i;->d(Landroidx/fragment/app/Fragment;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y$b;->b:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->c1()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v2, p0, Lcom/tuyafeng/support/widget/y$b;->c:F

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y$b;->a:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N0()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->A0()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-gt v2, v1, :cond_3

    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    iget-object v2, p0, Lcom/tuyafeng/support/widget/y$b;->a:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr v2, v1

    .line 63
    :goto_0
    if-ltz v2, :cond_5

    .line 64
    .line 65
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->c1()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->c1()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->c1()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lcom/tuyafeng/support/widget/y$b;->c:F

    .line 95
    .line 96
    iput-object v3, p0, Lcom/tuyafeng/support/widget/y$b;->b:Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    :goto_1
    return v1

    .line 103
    :cond_6
    :goto_2
    return v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tuyafeng/support/widget/y$b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y$b;->b:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->c1()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y$b;->b:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q1()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y$b;->b:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->c1()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/tuyafeng/support/widget/y$b;->d(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y$b;->b:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->c1()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y$b;->b:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->c1()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget v0, p0, Lcom/tuyafeng/support/widget/y$b;->c:F

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lx/r;->c(Landroid/view/View;)Lx/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Lx/w;->g(F)Lx/w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v0, 0x78

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lx/w;->d(J)Lx/w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lx/w;->e(Landroid/view/animation/Interpolator;)Lx/w;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lx/w;->f()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
