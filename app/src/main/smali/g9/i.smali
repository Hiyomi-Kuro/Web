.class public abstract Lg9/i;
.super Lq8/a;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lh9/c$a;


# instance fields
.field public m0:Lf9/s;

.field public n0:Ly9/l;

.field public o0:Landroidx/recyclerview/widget/RecyclerView;

.field public p0:Lh9/c;

.field public q0:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lz7/q;->q:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public abstract U2()Ljava/util/List;
.end method

.method public V2(Lj9/a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->X1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lz7/o;->x0:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p2, p0, Lg9/i;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lg9/i;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v0, Lcom/android/web/common/widget/LinearLayoutPagerManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/android/web/common/widget/LinearLayoutPagerManager;-><init>(Landroid/content/Context;IIZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lh9/c;

    .line 35
    .line 36
    invoke-virtual {p0}, Lg9/i;->U2()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0}, Lh9/c;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lg9/i;->p0:Lh9/c;

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lh9/c;->Z(Lh9/c$a;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lg9/i;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v0, p0, Lg9/i;->p0:Lh9/c;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    .line 54
    .line 55
    sget p2, Lz7/o;->A0:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/SeekBar;

    .line 62
    .line 63
    iput-object p1, p0, Lg9/i;->q0:Landroid/widget/SeekBar;

    .line 64
    .line 65
    invoke-static {p1}, Lb9/p3;->g(Landroid/widget/SeekBar;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lg9/i;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public j0(Lj9/b;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg9/i;->p0:Lh9/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh9/c;->X()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lg9/i;->q0:Landroid/widget/SeekBar;

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lg9/i;->p0:Lh9/c;

    .line 17
    .line 18
    const/4 p2, -0x1

    .line 19
    invoke-virtual {p1, p2}, Lh9/c;->Y(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lg9/i;->p0:Lh9/c;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lh9/c;->Y(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lg9/i;->q0:Landroid/widget/SeekBar;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lg9/i;->q0:Landroid/widget/SeekBar;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lg9/i;->q0:Landroid/widget/SeekBar;

    .line 41
    .line 42
    invoke-virtual {p1}, Lj9/b;->h()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Lj9/b;->i()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v1, v2

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lg9/i;->q0:Landroid/widget/SeekBar;

    .line 55
    .line 56
    invoke-virtual {p1}, Lj9/b;->j()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Lj9/b;->i()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-int/2addr v1, v2

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lg9/i;->q0:Landroid/widget/SeekBar;

    .line 69
    .line 70
    new-instance v1, Lg9/i$a;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1, p2}, Lg9/i$a;-><init>(Lg9/i;Lj9/b;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lg9/i;->q0:Landroid/widget/SeekBar;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public r(Lj9/c;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/i;->p0:Lh9/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh9/c;->X()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg9/i;->q0:Landroid/widget/SeekBar;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg9/i;->p0:Lh9/c;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1}, Lh9/c;->Y(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Lg9/i;->V2(Lj9/a;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public y1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->y1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/y;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/c0;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lf9/s;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lf9/s;

    .line 20
    .line 21
    iput-object p1, p0, Lg9/i;->m0:Lf9/s;

    .line 22
    .line 23
    invoke-static {}, Lra/r;->j()Ly9/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lg9/i;->n0:Ly9/l;

    .line 28
    .line 29
    return-void
.end method

.method public z(Lj9/d;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/i;->p0:Lh9/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh9/c;->X()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg9/i;->q0:Landroid/widget/SeekBar;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg9/i;->p0:Lh9/c;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1}, Lh9/c;->Y(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lj9/d;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lj9/d;->i(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lg9/i;->p0:Lh9/c;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lg9/i;->V2(Lj9/a;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
