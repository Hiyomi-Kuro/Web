.class public Lfb/f0;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/f0$f;
    }
.end annotation


# instance fields
.field public A0:Lcom/tuyafeng/support/widget/a0;

.field public B0:Lcom/tuyafeng/support/widget/a0$b;

.field public C0:Lcom/tuyafeng/support/widget/a0$b;

.field public D0:Lcom/tuyafeng/support/widget/a0$b;

.field public E0:Lcom/tuyafeng/support/widget/a0$b;

.field public F0:Lcom/tuyafeng/support/widget/a0$b;

.field public G0:Lcom/tuyafeng/support/widget/a0$b;

.field public final H0:Landroidx/activity/o;

.field public final I0:Lr8/f;

.field public final J0:Lr8/d;

.field public m0:Leb/v;

.field public n0:Lfb/l1;

.field public o0:Landroidx/recyclerview/widget/j;

.field public p0:Lmark/via/common/widget/l0;

.field public q0:Landroidx/recyclerview/widget/RecyclerView;

.field public r0:Landroid/view/View;

.field public s0:Landroid/widget/EditText;

.field public t0:Lz5/e;

.field public u0:Lc6/a;

.field public v0:Lfb/i0;

.field public w0:I

.field public x0:Z

.field public y0:Lx5/k;

.field public z0:Lp8/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfb/f0;->w0:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lfb/f0;->x0:Z

    .line 8
    .line 9
    new-instance v0, Lfb/f0$a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lfb/f0$a;-><init>(Lfb/f0;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfb/f0;->H0:Landroidx/activity/o;

    .line 16
    .line 17
    new-instance v0, Lr8/f;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lr8/f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lfb/f0;->I0:Lr8/f;

    .line 23
    .line 24
    new-instance v0, Lr8/d;

    .line 25
    .line 26
    const-string v1, "text/html"

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lr8/d;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lfb/f0;->J0:Lr8/d;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic A3(Lfb/f0;)Lfb/l1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/f0;->n0:Lfb/l1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B3(Lfb/f0;)Lz5/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/f0;->t0:Lz5/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C3(Lfb/f0;)Leb/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/f0;->m0:Leb/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D3(Lfb/f0;)Lfb/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/f0;->v0:Lfb/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E3(Lfb/f0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfb/f0;->P3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic F3(Lfb/f0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfb/f0;->X3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G3(Lfb/f0;)Lcom/tuyafeng/support/widget/a0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/f0;->D0:Lcom/tuyafeng/support/widget/a0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H3(Lfb/f0;)Lcom/tuyafeng/support/widget/a0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/f0;->E0:Lcom/tuyafeng/support/widget/a0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private I3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/f0;->y0:Lx5/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lx5/k;->n()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lfb/f0;->y0:Lx5/k;

    .line 11
    .line 12
    return-void
.end method

.method private J3()V
    .locals 4

    .line 1
    invoke-static {}, Lb9/s1;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lz7/t;->Z0:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "_"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget v3, Lz7/t;->h:I

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ".html"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lfb/f0;->J0:Lr8/d;

    .line 57
    .line 58
    new-instance v2, Lfb/u;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lfb/u;-><init>(Lfb/f0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lr8/d;->d(Ljava/lang/String;Lr8/d$a;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private K3(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lfb/f0;->e4()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfb/f0;->n0:Lfb/l1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lb9/a1;->j(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2}, Lfb/l1;->Q(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private L3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfb/f0;->I0:Lr8/f;

    .line 2
    .line 3
    const-string v1, "text/html"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lfb/w;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lfb/w;-><init>(Lfb/f0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lr8/f;->b([Ljava/lang/String;Lr8/f$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private N3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->h()Landroidx/activity/OnBackPressedDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lfb/f0;->H0:Landroidx/activity/o;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/lifecycle/h;Landroidx/activity/o;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfb/f0;->m0:Leb/v;

    .line 19
    .line 20
    iget-object v0, v0, Leb/v;->o:Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lfb/d;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lfb/d;-><init>(Lfb/f0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lfb/f0;->n0:Lfb/l1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lfb/l1;->S()Landroidx/lifecycle/LiveData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lfb/o;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lfb/o;-><init>(Lfb/f0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lfb/f0;->n0:Lfb/l1;

    .line 53
    .line 54
    invoke-virtual {v0}, Lfb/l1;->d0()Landroidx/lifecycle/LiveData;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lfb/x;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lfb/x;-><init>(Lfb/f0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lfb/f0;->n0:Lfb/l1;

    .line 71
    .line 72
    invoke-virtual {v0}, Lfb/l1;->V()Landroidx/lifecycle/l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lfb/y;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lfb/y;-><init>(Lfb/f0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lfb/f0;->n0:Lfb/l1;

    .line 89
    .line 90
    invoke-virtual {v0}, Lfb/l1;->U()Landroidx/lifecycle/LiveData;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lfb/z;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lfb/z;-><init>(Lfb/f0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lfb/f0;->n0:Lfb/l1;

    .line 107
    .line 108
    invoke-virtual {v0}, Lfb/l1;->T()Landroidx/lifecycle/LiveData;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lfb/a0;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lfb/a0;-><init>(Lfb/f0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private O3()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    new-instance v1, Lfb/f0$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lfb/f0$f;-><init>(Lfb/f0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/j$f;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfb/f0;->o0:Landroidx/recyclerview/widget/j;

    .line 12
    .line 13
    iget-object v1, p0, Lfb/f0;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lz5/e;

    .line 19
    .line 20
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lz5/e;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lfb/f0;->t0:Lz5/e;

    .line 26
    .line 27
    new-instance v0, Lfb/i0;

    .line 28
    .line 29
    invoke-direct {v0}, Lfb/i0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lfb/f0;->v0:Lfb/i0;

    .line 33
    .line 34
    new-instance v1, Lfb/b0;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lfb/b0;-><init>(Lfb/f0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lfb/i0;->t(Lfb/i0$b;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lfb/f0;->v0:Lfb/i0;

    .line 43
    .line 44
    new-instance v1, Lfb/c0;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lfb/c0;-><init>(Lfb/f0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Llb/f;->j(Llb/i;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lfb/f0;->v0:Lfb/i0;

    .line 53
    .line 54
    new-instance v1, Lfb/d0;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lfb/d0;-><init>(Lfb/f0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Llb/f;->k(Llb/j;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lfb/f0;->v0:Lfb/i0;

    .line 63
    .line 64
    new-instance v1, Lfb/e0;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lfb/e0;-><init>(Lfb/f0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lfb/i0;->s(Lfb/i0$a;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lfb/f0;->v0:Lfb/i0;

    .line 73
    .line 74
    iget-object v1, p0, Lfb/f0;->n0:Lfb/l1;

    .line 75
    .line 76
    invoke-virtual {v1}, Lfb/l1;->b0()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    if-ne v1, v2, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v2, 0x0

    .line 85
    :goto_0
    invoke-virtual {v0, v2}, Lfb/i0;->r(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lfb/f0;->t0:Lz5/e;

    .line 89
    .line 90
    const-class v1, Lfb/a;

    .line 91
    .line 92
    iget-object v2, p0, Lfb/f0;->v0:Lfb/i0;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lz5/e;->K(Ljava/lang/Class;Lz5/c;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lfb/f0;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iget-object v1, p0, Lfb/f0;->t0:Lz5/e;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lfb/f0$b;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lfb/f0$b;-><init>(Lfb/f0;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lp8/b;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v2, v0}, Lp8/b;-><init>(Landroid/content/Context;Lp8/a;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lfb/f0;->z0:Lp8/b;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lh6/l;->d(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    const/high16 v2, 0x42400000    # 48.0f

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const/high16 v2, -0x3dc00000    # -48.0f

    .line 138
    .line 139
    :goto_1
    invoke-static {v0, v2}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v1, v0}, Lp8/b;->p(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lfb/f0;->z0:Lp8/b;

    .line 147
    .line 148
    new-instance v1, Lfb/f0$c;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lfb/f0$c;-><init>(Lfb/f0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lp8/b;->o(Lp8/b$b;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lfb/f0;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    iget-object v1, p0, Lfb/f0;->z0:Lp8/b;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lfb/f0;->A0:Lcom/tuyafeng/support/widget/a0;

    .line 164
    .line 165
    new-instance v1, Lfb/e;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Lfb/e;-><init>(Lfb/f0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/tuyafeng/support/widget/a0;->setOnActionClickListener(Lcom/tuyafeng/support/widget/a0$c;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget v1, Lz7/n;->z:I

    .line 178
    .line 179
    sget v2, Lz7/t;->vd:I

    .line 180
    .line 181
    invoke-static {v0, v1, v2}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget v2, Lz7/k;->h:I

    .line 192
    .line 193
    invoke-static {v1, v2}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v0, v1}, Lh6/h;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 198
    .line 199
    .line 200
    :cond_2
    iget-object v1, p0, Lfb/f0;->s0:Landroid/widget/EditText;

    .line 201
    .line 202
    invoke-static {v1, v0}, Lh6/y;->P(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lfb/f0;->s0:Landroid/widget/EditText;

    .line 206
    .line 207
    invoke-static {v0}, Lw8/c;->a(Landroid/widget/TextView;)Lw8/a;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-wide/16 v1, 0x1

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Ly6/j;->A(J)Ly6/j;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-wide/16 v1, 0x64

    .line 218
    .line 219
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2, v3}, Ly6/j;->f(JLjava/util/concurrent/TimeUnit;)Ly6/j;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Ly6/j;->y(Ly6/n;)Ly6/j;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Ly6/j;->H(Ly6/k;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lautodispose2/n;

    .line 246
    .line 247
    new-instance v1, Lfb/f;

    .line 248
    .line 249
    invoke-direct {v1, p0}, Lfb/f;-><init>(Lfb/f0;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lz7/d0;

    .line 253
    .line 254
    invoke-direct {v2}, Lz7/d0;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v1, v2}, Lautodispose2/n;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lfb/f0;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    new-instance v1, Lfb/f0$d;

    .line 263
    .line 264
    invoke-direct {v1, p0}, Lfb/f0$d;-><init>(Lfb/f0;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method private Q3()V
    .locals 4

    .line 1
    invoke-static {}, Lw5/b;->d()Lw5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BOOKMARK_CACHE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw5/b;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lfb/f0;->n0:Lfb/l1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lfb/l1;->f0(Lq9/a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lfb/f0;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const-string v2, "scrollY"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollY(I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "folder"

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "query"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lfb/f0;->s0:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lfb/f0;->n0:Lfb/l1;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lfb/l1;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lfb/f0;->n0:Lfb/l1;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lfb/l1;->g0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic U2(Lfb/f0;Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lfb/f0;->e4()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfb/f0;->n0:Lfb/l1;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Lb9/a1;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lfb/l1;->c0(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static U3(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lw5/b;->d()Lw5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BOOKMARK_CACHE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw5/b;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "folder"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {}, Lw5/b;->d()Lw5/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lw5/b;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lw5/b;->a()Lw5/b$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lw5/b$b;->e(Ljava/lang/String;)Lw5/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0xb4

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lw5/b$b;->f(I)Lw5/b$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2, p0}, Lw5/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lw5/b$b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lw5/b$b;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic V2(Lfb/f0;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfb/f0;->P3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lfb/f0;->o0:Landroidx/recyclerview/widget/j;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->H(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private V3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfb/f0;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lw5/b;->a()Lw5/b$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "BOOKMARK_CACHE"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lw5/b$b;->e(Ljava/lang/String;)Lw5/b$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0xb4

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lw5/b$b;->f(I)Lw5/b$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lfb/f0;->n0:Lfb/l1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lfb/l1;->m0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "folder"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lw5/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lw5/b$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lfb/f0;->s0:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "query"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lw5/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lw5/b$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lfb/f0;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v3, p0, Lfb/f0;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const-string v4, "scrollY"

    .line 78
    .line 79
    invoke-virtual {v0, v4, v3}, Lw5/b$b;->b(Ljava/lang/String;I)Lw5/b$b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "position"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->i0(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v3, v4, v1}, Lw5/b$b;->b(Ljava/lang/String;I)Lw5/b$b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v3, "offset"

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v3, v2}, Lw5/b$b;->b(Ljava/lang/String;I)Lw5/b$b;

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v0}, Lw5/b$b;->a()V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic W2(Lfb/f0;Lq9/b;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    packed-switch p4, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lq9/b;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lb9/e1;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Lq9/b;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget p2, Lz7/t;->Pf:I

    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Lh6/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    sget p4, Lz7/t;->t:I

    .line 44
    .line 45
    invoke-virtual {p3, p4}, Lx5/k;->d0(I)Lx5/k;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget p4, Lz7/t;->b3:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lq9/b;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    new-array p2, p2, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 p6, 0x0

    .line 58
    aput-object p5, p2, p6

    .line 59
    .line 60
    invoke-virtual {p0, p4, p2}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p3, p2}, Lx5/k;->J(Ljava/lang/CharSequence;)Lx5/k;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p3, Lfb/l;

    .line 69
    .line 70
    invoke-direct {p3, p0, p1}, Lfb/l;-><init>(Lfb/f0;Lq9/b;)V

    .line 71
    .line 72
    .line 73
    const p0, 0x104000a

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p0, p3}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/high16 p1, 0x1040000

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p0, p1, p2}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lx5/k;->f0()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    invoke-virtual {p1}, Lq9/b;->g()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1}, Lq9/b;->e()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p3, p0, Lfb/f0;->m0:Leb/v;

    .line 100
    .line 101
    new-instance p4, Lp9/b;

    .line 102
    .line 103
    invoke-direct {p4, p2, p1}, Lp9/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p4}, Leb/v;->x(Lp9/b;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget p1, Lz7/t;->u0:I

    .line 117
    .line 118
    invoke-static {p0, p1}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 119
    .line 120
    .line 121
    :cond_0
    :goto_0
    return-void

    .line 122
    :pswitch_4
    invoke-virtual {p1}, Lq9/b;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1}, Lq9/b;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p2, p1}, Lfb/f0;->S3(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_5
    iget-object p0, p0, Lfb/f0;->m0:Leb/v;

    .line 135
    .line 136
    invoke-virtual {p1}, Lq9/b;->g()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p4, p2, :cond_1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const/4 p2, 0x2

    .line 144
    :goto_1
    invoke-virtual {p0, p1, p2}, Leb/v;->H(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic X2(Lfb/f0;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfb/f0;->K3(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private X3(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfb/f0;->C0:Lcom/tuyafeng/support/widget/a0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tuyafeng/support/widget/a0$b;->k(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfb/f0;->B0:Lcom/tuyafeng/support/widget/a0$b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget v1, Lz7/t;->E3:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v1, Lz7/t;->y:I

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/tuyafeng/support/widget/a0$b;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfb/f0;->D0:Lcom/tuyafeng/support/widget/a0$b;

    .line 23
    .line 24
    xor-int/lit8 v1, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/tuyafeng/support/widget/a0$b;->k(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lfb/f0;->E0:Lcom/tuyafeng/support/widget/a0$b;

    .line 30
    .line 31
    xor-int/lit8 v1, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/tuyafeng/support/widget/a0$b;->k(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lfb/f0;->F0:Lcom/tuyafeng/support/widget/a0$b;

    .line 37
    .line 38
    xor-int/lit8 v1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/tuyafeng/support/widget/a0$b;->k(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lfb/f0;->G0:Lcom/tuyafeng/support/widget/a0$b;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    xor-int/2addr p1, v1

    .line 47
    invoke-virtual {v0, p1}, Lcom/tuyafeng/support/widget/a0$b;->k(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lfb/f0;->A0:Lcom/tuyafeng/support/widget/a0;

    .line 51
    .line 52
    iget-object v0, p0, Lfb/f0;->C0:Lcom/tuyafeng/support/widget/a0$b;

    .line 53
    .line 54
    iget-object v2, p0, Lfb/f0;->B0:Lcom/tuyafeng/support/widget/a0$b;

    .line 55
    .line 56
    iget-object v3, p0, Lfb/f0;->D0:Lcom/tuyafeng/support/widget/a0$b;

    .line 57
    .line 58
    iget-object v4, p0, Lfb/f0;->E0:Lcom/tuyafeng/support/widget/a0$b;

    .line 59
    .line 60
    iget-object v5, p0, Lfb/f0;->F0:Lcom/tuyafeng/support/widget/a0$b;

    .line 61
    .line 62
    iget-object v6, p0, Lfb/f0;->G0:Lcom/tuyafeng/support/widget/a0$b;

    .line 63
    .line 64
    const/4 v7, 0x6

    .line 65
    new-array v7, v7, [Lcom/tuyafeng/support/widget/a0$b;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    aput-object v0, v7, v8

    .line 69
    .line 70
    aput-object v2, v7, v1

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    aput-object v3, v7, v0

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object v4, v7, v0

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    aput-object v5, v7, v0

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    aput-object v6, v7, v0

    .line 83
    .line 84
    invoke-virtual {p1, v7}, Lcom/tuyafeng/support/widget/a0;->j([Lcom/tuyafeng/support/widget/a0$b;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic Y2(Lfb/f0;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/f0;->p0:Lmark/via/common/widget/l0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lmark/via/common/widget/l0;->setEmpty(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Z2(Lfb/f0;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/f0;->m0:Leb/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leb/v;->I(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a3(Lfb/f0;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lfb/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lfb/a;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    :goto_0
    iget-object v1, p0, Lfb/f0;->u0:Lc6/a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lc6/a;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lfb/f0;->u0:Lc6/a;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lc6/a;->k(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p0, Lfb/f0;->u0:Lc6/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Lc6/a;->n()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    iget-object v1, p0, Lfb/f0;->B0:Lcom/tuyafeng/support/widget/a0$b;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/tuyafeng/support/widget/a0$b;->j(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lfb/f0;->A0:Lcom/tuyafeng/support/widget/a0;

    .line 58
    .line 59
    iget-object v1, p0, Lfb/f0;->B0:Lcom/tuyafeng/support/widget/a0$b;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/tuyafeng/support/widget/a0;->h(Lcom/tuyafeng/support/widget/a0$b;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lfb/f0;->u0:Lc6/a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lc6/a;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lfb/f0;->v0:Lfb/i0;

    .line 73
    .line 74
    invoke-virtual {p0}, Lfb/f0;->P3()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lfb/f0;->n0:Lfb/l1;

    .line 81
    .line 82
    invoke-virtual {v1}, Lfb/l1;->Z()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v4, 0x2

    .line 87
    if-eq v1, v4, :cond_4

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v1, 0x0

    .line 92
    :goto_2
    invoke-virtual {v0, v1}, Lfb/i0;->v(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lfb/f0;->t0:Lz5/e;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lz5/e;->M(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lfb/f0;->t0:Lz5/e;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    new-instance v0, Lfb/c;

    .line 107
    .line 108
    iget-object v1, p0, Lfb/f0;->t0:Lz5/e;

    .line 109
    .line 110
    invoke-virtual {v1}, Lz5/e;->H()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1, p1}, Lfb/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lfb/f0;->t0:Lz5/e;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Lz5/e;->M(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lfb/f0;->t0:Lz5/e;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    iget-boolean p1, p0, Lfb/f0;->x0:Z

    .line 132
    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    iput-boolean v3, p0, Lfb/f0;->x0:Z

    .line 136
    .line 137
    invoke-static {}, Lw5/b;->d()Lw5/b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "BOOKMARK_CACHE"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lw5/b;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    const-string v0, "position"

    .line 150
    .line 151
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const-string v1, "offset"

    .line 156
    .line 157
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move p1, v2

    .line 162
    move v2, v0

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    const/4 p1, 0x0

    .line 165
    :goto_4
    invoke-virtual {p0, v2, p1}, Lfb/f0;->W3(II)V

    .line 166
    .line 167
    .line 168
    :cond_7
    return-void
.end method

.method public static synthetic b3(Lfb/f0;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfb/f0;->H0:Landroidx/activity/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/activity/o;->j(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic c3(Lfb/f0;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfb/f0;->x0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lfb/f0;->n0:Lfb/l1;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lfb/l1;->n0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic d3(ILjava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    new-instance v3, Ln8/a;

    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v5, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v5, 0x3

    .line 26
    :goto_1
    invoke-direct {v3, v4, v5}, Ln8/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static synthetic e3(Lfb/f0;Landroid/view/View;ILfb/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfb/f0;->u0:Lc6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfb/f0;->z0:Lp8/b;

    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Lp8/b;->n(ZI)Z

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p3}, Lfb/a;->a()Lq9/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lfb/f0;->n0:Lfb/l1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lfb/l1;->m0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lq9/a;->g(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-gtz p2, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    invoke-virtual {p3}, Lfb/a;->a()Lq9/a;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p0, p3, p1, p2}, Lfb/f0;->Y3(Lq9/a;Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    invoke-virtual {p3}, Lfb/a;->b()Lq9/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p3}, Lfb/a;->b()Lq9/b;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p0, p3, p1, p2}, Lfb/f0;->Z3(Lq9/b;Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return v1
.end method

.method private e4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfb/f0;->y0:Lx5/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx5/k;->f0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lz7/t;->jh:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lx5/k;->X(I)Lx5/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lx5/k;->t(Z)Lx5/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lx5/k;->u(Z)Lx5/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lfb/f0;->y0:Lx5/k;

    .line 33
    .line 34
    invoke-virtual {v0}, Lx5/k;->f0()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic f3(Lfb/f0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "folder_created"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lfb/f0;->n0:Lfb/l1;

    .line 22
    .line 23
    invoke-virtual {p2}, Lfb/l1;->k0()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->x(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic g3(Lfb/f0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfb/f0;->a4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Lfb/f0;Lq9/a;Landroid/view/View;Lx5/k$p;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/f0;->n0:Lfb/l1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq9/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lfb/l1;->N(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ly9/n;->e()Ly9/n;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Ly9/n;->s(Z)Ly9/n;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic i3(Lfb/f0;Lq9/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfb/f0;->s0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq9/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lq9/a;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget p1, Lz7/t;->Ab:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v1, Lz7/t;->mb:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lq9/a;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v3, v2

    .line 31
    .line 32
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lfb/f0;->x0:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v2, v2}, Lfb/f0;->W3(II)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static synthetic j3(Lfb/f0;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/f0;->m0:Leb/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leb/v;->I(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k3(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    new-instance v3, Ln8/a;

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v5, 0x3

    .line 26
    :goto_1
    invoke-direct {v3, v4, v5}, Ln8/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static synthetic l3(Lfb/f0;Lq9/b;Landroid/view/View;Lx5/k$p;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/f0;->n0:Lfb/l1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq9/b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lfb/l1;->O(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic m3(Lfb/f0;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x1

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    cmp-long v0, p4, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lfb/f0;->n0:Lfb/l1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lfb/l1;->m0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p3, p1}, Lfb/f0;->T3(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-wide/16 p1, 0x2

    .line 22
    .line 23
    cmp-long v0, p4, p1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lfb/f0;->d4()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-wide/16 p1, 0x3

    .line 32
    .line 33
    cmp-long v0, p4, p1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lfb/f0;->L3()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-wide/16 p1, 0x4

    .line 42
    .line 43
    cmp-long v0, p4, p1

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Lfb/f0;->J3()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const-wide/16 p1, 0x5

    .line 52
    .line 53
    cmp-long v0, p4, p1

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lfb/f0;->n0:Lfb/l1;

    .line 58
    .line 59
    invoke-virtual {p1}, Lfb/l1;->m0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p3, p1}, Lfb/f0;->S3(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    const-wide/16 p1, 0x6

    .line 68
    .line 69
    cmp-long p3, p4, p1

    .line 70
    .line 71
    if-eqz p3, :cond_6

    .line 72
    .line 73
    const-wide/16 v0, 0x7

    .line 74
    .line 75
    cmp-long p3, p4, v0

    .line 76
    .line 77
    if-nez p3, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    return-void

    .line 81
    :cond_6
    :goto_0
    const/4 p3, 0x0

    .line 82
    cmp-long v0, p4, p1

    .line 83
    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const/4 p1, 0x1

    .line 89
    :goto_1
    iget-object p2, p0, Lfb/f0;->v0:Lfb/i0;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lfb/i0;->r(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lfb/f0;->t0:Lz5/e;

    .line 95
    .line 96
    invoke-virtual {p2}, Lz5/e;->g()I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    invoke-virtual {p2, p3, p4, p5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r(IILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lfb/f0;->n0:Lfb/l1;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lfb/l1;->r0(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static synthetic n3(Lfb/f0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "result_id"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lfb/f0;->n0:Lfb/l1;

    .line 11
    .line 12
    invoke-virtual {p2}, Lfb/l1;->m0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2}, Lu4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lfb/f0;->u0:Lc6/a;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, v0}, Lc6/a;->b(Z)[I

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v1, p0, Lfb/f0;->t0:Lz5/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Lz5/e;->g()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    array-length v2, p2

    .line 38
    move v3, v1

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v0, v2, :cond_0

    .line 41
    .line 42
    aget v4, p2, v0

    .line 43
    .line 44
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lfb/f0;->n0:Lfb/l1;

    .line 56
    .line 57
    invoke-virtual {v0, p2, p1}, Lfb/l1;->j0([ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lc8/a2;->t0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->x(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic o3(Lfb/f0;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/f0;->u0:Lc6/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc6/a;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic p3(Lfb/f0;Landroid/view/View;Lx5/k$p;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfb/f0;->u0:Lc6/a;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lc6/a;->b(Z)[I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lfb/f0;->n0:Lfb/l1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lfb/l1;->P([I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic q3(Lfb/f0;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/f0;->n0:Lfb/l1;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lfb/l1;->q0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic r3(Lfb/f0;Landroid/view/View;Lcom/tuyafeng/support/widget/a0$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/tuyafeng/support/widget/a0$b;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget p2, Lz7/o;->K0:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lfb/f0;->u0:Lc6/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lc6/a;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/2addr p1, v0

    .line 20
    invoke-virtual {p0, p1}, Lc6/a;->k(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget p2, Lz7/o;->P0:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-ne p1, p2, :cond_5

    .line 28
    .line 29
    iget-object p1, p0, Lfb/f0;->n0:Lfb/l1;

    .line 30
    .line 31
    invoke-virtual {p1}, Lfb/l1;->m0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lq9/a;->g(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lfb/f0;->P3()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :cond_2
    iget-object p1, p0, Lfb/f0;->t0:Lz5/e;

    .line 49
    .line 50
    invoke-virtual {p1}, Lz5/e;->g()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_3
    sub-int p2, p1, v0

    .line 59
    .line 60
    iget-object v1, p0, Lfb/f0;->u0:Lc6/a;

    .line 61
    .line 62
    invoke-virtual {v1}, Lc6/a;->a()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne p2, v1, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lfb/f0;->u0:Lc6/a;

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, Lc6/a;->l(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v1, p0, Lfb/f0;->u0:Lc6/a;

    .line 75
    .line 76
    invoke-virtual {v1, v0, p1}, Lc6/a;->f(II)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p0, p0, Lfb/f0;->t0:Lz5/e;

    .line 80
    .line 81
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->q(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    sget p2, Lz7/o;->J0:I

    .line 86
    .line 87
    if-ne p1, p2, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Lfb/f0;->u0:Lc6/a;

    .line 90
    .line 91
    invoke-virtual {p1}, Lc6/a;->a()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget p2, Lz7/t;->t:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lx5/k;->d0(I)Lx5/k;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget p2, Lz7/t;->s3:I

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lx5/k;->I(I)Lx5/k;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lfb/m;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Lfb/m;-><init>(Lfb/f0;)V

    .line 121
    .line 122
    .line 123
    const p0, 0x104000a

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0, p2}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/high16 p1, 0x1040000

    .line 131
    .line 132
    const/4 p2, 0x0

    .line 133
    invoke-virtual {p0, p1, p2}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lx5/k;->f0()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    sget p2, Lz7/o;->N0:I

    .line 142
    .line 143
    if-ne p1, p2, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0}, Lfb/f0;->R3()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    sget p2, Lz7/o;->M0:I

    .line 150
    .line 151
    if-ne p1, p2, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0}, Lfb/f0;->c4()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    sget p2, Lz7/o;->O0:I

    .line 158
    .line 159
    if-ne p1, p2, :cond_a

    .line 160
    .line 161
    iget-object p1, p0, Lfb/f0;->u0:Lc6/a;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lc6/a;->b(Z)[I

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lfb/f0;->n0:Lfb/l1;

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Lfb/l1;->Y([I)Ly6/f;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, Lfb/n;

    .line 177
    .line 178
    invoke-direct {p2}, Lfb/n;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ly6/f;->j(Lb7/f;)Ly6/f;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p2}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, p2}, Ly6/f;->p(Ly6/g;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lautodispose2/m;

    .line 198
    .line 199
    new-instance p2, Lfb/p;

    .line 200
    .line 201
    invoke-direct {p2, p0}, Lfb/p;-><init>(Lfb/f0;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, p2}, Lautodispose2/m;->b(Lb7/e;)Lz6/b;

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_1
    return-void
.end method

.method public static synthetic s3(Lfb/f0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lfb/f0;->n0:Lfb/l1;

    .line 13
    .line 14
    invoke-virtual {p2}, Lfb/l1;->k0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->x(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic t3(Lfb/f0;Lq9/a;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p4, :cond_4

    .line 7
    .line 8
    if-ne p4, p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p5, 0x0

    .line 12
    if-ne p4, p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lq9/a;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p5}, Lfb/f0;->T3(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p2, 0x4

    .line 23
    if-ne p4, p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget p4, Lz7/t;->l8:I

    .line 34
    .line 35
    invoke-virtual {p2, p4}, Lx5/k;->d0(I)Lx5/k;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget p4, Lz7/t;->Y2:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lq9/a;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p6

    .line 45
    new-array p3, p3, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aput-object p6, p3, v0

    .line 49
    .line 50
    invoke-virtual {p0, p4, p3}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p2, p3}, Lx5/k;->J(Ljava/lang/CharSequence;)Lx5/k;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p3, Lfb/k;

    .line 59
    .line 60
    invoke-direct {p3, p0, p1}, Lfb/k;-><init>(Lfb/f0;Lq9/a;)V

    .line 61
    .line 62
    .line 63
    const p0, 0x104000a

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p0, p3}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/high16 p1, 0x1040000

    .line 71
    .line 72
    invoke-virtual {p0, p1, p5}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lx5/k;->f0()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const/4 p2, 0x3

    .line 81
    if-ne p4, p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lq9/a;->e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1}, Lq9/a;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, p2}, Lb9/u2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p3, p0, Lfb/f0;->m0:Leb/v;

    .line 96
    .line 97
    new-instance p4, Lp9/b;

    .line 98
    .line 99
    invoke-direct {p4, p1, p2}, Lp9/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p4}, Leb/v;->x(Lp9/b;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget p1, Lz7/t;->u0:I

    .line 113
    .line 114
    invoke-static {p0, p1}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :cond_4
    :goto_0
    if-nez p4, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 p2, 0x1

    .line 122
    :goto_1
    iget-object p3, p0, Lfb/f0;->n0:Lfb/l1;

    .line 123
    .line 124
    invoke-virtual {p1}, Lq9/a;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p3, p1}, Lfb/l1;->a0(Ljava/lang/String;)Ly6/f;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p3, Lfb/i;

    .line 133
    .line 134
    invoke-direct {p3, p2}, Lfb/i;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p3}, Ly6/f;->j(Lb7/f;)Ly6/f;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Ly6/f;->p(Ly6/g;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lautodispose2/m;

    .line 154
    .line 155
    new-instance p2, Lfb/j;

    .line 156
    .line 157
    invoke-direct {p2, p0}, Lfb/j;-><init>(Lfb/f0;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, p2}, Lautodispose2/m;->b(Lb7/e;)Lz6/b;

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static synthetic u3(Lfb/f0;Landroid/view/View;ILfb/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfb/f0;->u0:Lc6/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc6/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Lfb/a;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lfb/f0;->u0:Lc6/a;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lc6/a;->h(I)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lfb/f0;->t0:Lz5/e;

    .line 22
    .line 23
    iget-object p0, p0, Lfb/f0;->u0:Lc6/a;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lc6/a;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->n(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p3}, Lfb/a;->a()Lq9/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lfb/f0;->n0:Lfb/l1;

    .line 44
    .line 45
    invoke-virtual {p3}, Lfb/a;->a()Lq9/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lfb/l1;->f0(Lq9/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lfb/f0;->P3()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lfb/f0;->s0:Landroid/widget/EditText;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p3}, Lfb/a;->b()Lq9/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, Lfb/f0;->m0:Leb/v;

    .line 72
    .line 73
    invoke-virtual {p3}, Lfb/a;->b()Lq9/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lq9/b;->g()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-virtual {p0, p1, p2}, Leb/v;->H(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic v3(Lfb/f0;)Lc6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/f0;->u0:Lc6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w3(Lfb/f0;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/f0;->s0:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x3(Lfb/f0;)Lcom/tuyafeng/support/widget/a0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/f0;->F0:Lcom/tuyafeng/support/widget/a0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y3(Lfb/f0;)Lcom/tuyafeng/support/widget/a0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/f0;->G0:Lcom/tuyafeng/support/widget/a0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z3(Lfb/f0;)Lcom/tuyafeng/support/widget/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/f0;->A0:Lcom/tuyafeng/support/widget/a0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p1, Li6/a;

    .line 2
    .line 3
    new-instance p2, Lmark/via/common/widget/l0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {p2, p3}, Lmark/via/common/widget/l0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Li6/a;->l()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lmark/via/common/widget/l0;

    .line 26
    .line 27
    iget-object p2, p1, Lmark/via/common/widget/l0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p2, p0, Lfb/f0;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object p2, p1, Lmark/via/common/widget/l0;->l:Landroid/widget/EditText;

    .line 32
    .line 33
    iput-object p2, p0, Lfb/f0;->s0:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object p2, p1, Lmark/via/common/widget/l0;->k:Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p2, p0, Lfb/f0;->r0:Landroid/view/View;

    .line 38
    .line 39
    iget-object p2, p1, Lmark/via/common/widget/l0;->m:Lcom/tuyafeng/support/widget/a0;

    .line 40
    .line 41
    iput-object p2, p0, Lfb/f0;->A0:Lcom/tuyafeng/support/widget/a0;

    .line 42
    .line 43
    new-instance p2, Lcom/tuyafeng/support/widget/a0$b;

    .line 44
    .line 45
    sget p3, Lz7/o;->P0:I

    .line 46
    .line 47
    sget v0, Lz7/t;->Jb:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p2, p3, v0}, Lcom/tuyafeng/support/widget/a0$b;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lfb/f0;->D0:Lcom/tuyafeng/support/widget/a0$b;

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0$b;->k(Z)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/tuyafeng/support/widget/a0$b;

    .line 63
    .line 64
    sget v0, Lz7/o;->J0:I

    .line 65
    .line 66
    sget v1, Lz7/t;->t:I

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p2, v0, v1}, Lcom/tuyafeng/support/widget/a0$b;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lfb/f0;->F0:Lcom/tuyafeng/support/widget/a0$b;

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0$b;->i(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lfb/f0;->F0:Lcom/tuyafeng/support/widget/a0$b;

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0$b;->j(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lfb/f0;->F0:Lcom/tuyafeng/support/widget/a0$b;

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0$b;->k(Z)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lcom/tuyafeng/support/widget/a0$b;

    .line 91
    .line 92
    sget v0, Lz7/o;->K0:I

    .line 93
    .line 94
    sget v1, Lz7/t;->y:I

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {p2, v0, v1}, Lcom/tuyafeng/support/widget/a0$b;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lfb/f0;->B0:Lcom/tuyafeng/support/widget/a0$b;

    .line 104
    .line 105
    new-instance p2, Lcom/tuyafeng/support/widget/a0$b;

    .line 106
    .line 107
    sget v0, Lz7/o;->M0:I

    .line 108
    .line 109
    sget v1, Lz7/t;->i8:I

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {p2, v0, v1}, Lcom/tuyafeng/support/widget/a0$b;-><init>(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lfb/f0;->C0:Lcom/tuyafeng/support/widget/a0$b;

    .line 119
    .line 120
    new-instance p2, Lcom/tuyafeng/support/widget/a0$b;

    .line 121
    .line 122
    sget v0, Lz7/o;->N0:I

    .line 123
    .line 124
    sget v1, Lz7/t;->k8:I

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {p2, v0, v1}, Lcom/tuyafeng/support/widget/a0$b;-><init>(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lfb/f0;->E0:Lcom/tuyafeng/support/widget/a0$b;

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0$b;->k(Z)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lcom/tuyafeng/support/widget/a0$b;

    .line 139
    .line 140
    sget v0, Lz7/o;->O0:I

    .line 141
    .line 142
    sget v1, Lz7/t;->S8:I

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {p2, v0, v1}, Lcom/tuyafeng/support/widget/a0$b;-><init>(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lfb/f0;->G0:Lcom/tuyafeng/support/widget/a0$b;

    .line 152
    .line 153
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0$b;->j(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lfb/f0;->G0:Lcom/tuyafeng/support/widget/a0$b;

    .line 157
    .line 158
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0$b;->k(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lfb/f0;->A0:Lcom/tuyafeng/support/widget/a0;

    .line 162
    .line 163
    iget-object p3, p0, Lfb/f0;->C0:Lcom/tuyafeng/support/widget/a0$b;

    .line 164
    .line 165
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0;->b(Lcom/tuyafeng/support/widget/a0$b;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lfb/f0;->A0:Lcom/tuyafeng/support/widget/a0;

    .line 169
    .line 170
    iget-object p3, p0, Lfb/f0;->D0:Lcom/tuyafeng/support/widget/a0$b;

    .line 171
    .line 172
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0;->b(Lcom/tuyafeng/support/widget/a0$b;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lfb/f0;->A0:Lcom/tuyafeng/support/widget/a0;

    .line 176
    .line 177
    iget-object p3, p0, Lfb/f0;->E0:Lcom/tuyafeng/support/widget/a0$b;

    .line 178
    .line 179
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0;->b(Lcom/tuyafeng/support/widget/a0$b;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lfb/f0;->A0:Lcom/tuyafeng/support/widget/a0;

    .line 183
    .line 184
    iget-object p3, p0, Lfb/f0;->F0:Lcom/tuyafeng/support/widget/a0$b;

    .line 185
    .line 186
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0;->b(Lcom/tuyafeng/support/widget/a0$b;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lfb/f0;->A0:Lcom/tuyafeng/support/widget/a0;

    .line 190
    .line 191
    iget-object p3, p0, Lfb/f0;->G0:Lcom/tuyafeng/support/widget/a0$b;

    .line 192
    .line 193
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0;->b(Lcom/tuyafeng/support/widget/a0$b;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lfb/f0;->A0:Lcom/tuyafeng/support/widget/a0;

    .line 197
    .line 198
    iget-object p3, p0, Lfb/f0;->B0:Lcom/tuyafeng/support/widget/a0$b;

    .line 199
    .line 200
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0;->c(Lcom/tuyafeng/support/widget/a0$b;)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lfb/f0;->p0:Lmark/via/common/widget/l0;

    .line 204
    .line 205
    return-object p1
.end method

.method public final M3()V
    .locals 2

    .line 1
    new-instance v0, Lc6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lfb/f0;->u0:Lc6/a;

    .line 7
    .line 8
    new-instance v1, Lfb/f0$e;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lfb/f0$e;-><init>(Lfb/f0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lc6/a;->i(Lc6/a$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public O1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb/f0;->V3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfb/f0;->s0:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-static {v0}, Lb9/f;->e(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->O1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final P3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/f0;->s0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final R3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->N0()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lc8/a2;->t0:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lfb/s;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lfb/s;-><init>(Lfb/f0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p0, v2}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/h;Landroidx/fragment/app/i0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lfb/f0;->n0:Lfb/l1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lfb/l1;->m0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v1, v2}, Lc8/a2;->l3(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, Lc8/a2;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lh6/i;->h(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final S3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->N0()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lc8/f1;->x0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lfb/r;

    .line 24
    .line 25
    invoke-direct {v4, p0}, Lfb/r;-><init>(Lfb/f0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/h;Landroidx/fragment/app/i0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lh6/p;->e(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1, p1, p2, v2}, Lc8/f1;->u3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1, v2}, Lc8/f1;->v3(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    const-class p2, Lc8/f1;

    .line 49
    .line 50
    invoke-static {v0, p2, p1}, Lh6/i;->h(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final T3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->N0()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lc8/c0;->v0:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Lfb/t;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lfb/t;-><init>(Lfb/f0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, p0, v3}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/h;Landroidx/fragment/app/i0;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    invoke-static {p1, p2, v1}, Lc8/c0;->r3(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-class p2, Lc8/c0;

    .line 37
    .line 38
    invoke-static {v0, p2, p1}, Lh6/i;->h(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final W3(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/f0;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lfb/f0;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->X1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfb/f0;->M3()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lfb/f0;->O3()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lfb/f0;->N3()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lfb/f0;->Q3()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Y3(Lq9/a;Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget v0, Lz7/t;->L:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lz7/t;->M:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lz7/t;->y:I

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lz7/t;->c:I

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget v4, Lz7/t;->t:I

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lfb/h;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lfb/h;-><init>(Lfb/f0;Lq9/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0, v1}, Lx5/k;->F([Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Lx5/k;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Lx5/k;->h0(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final Z3(Lq9/b;Landroid/view/View;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget v0, Lz7/t;->L:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v0, Lz7/t;->M:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v0, Lz7/t;->y:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v0, Lz7/t;->c:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget v0, Lz7/t;->t:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget v0, Lz7/t;->o:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget v0, Lz7/t;->Y:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lfb/g;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lfb/g;-><init>(Lfb/f0;Lq9/b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v0, v1}, Lx5/k;->F([Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Lx5/k;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Lx5/k;->h0(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final a4(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lfb/f0;->I3()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lz7/t;->v8:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lz7/t;->x1:I

    .line 27
    .line 28
    invoke-static {p1, v0}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lz7/t;->q3:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lz7/t;->O4:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object p1, v3, v4

    .line 49
    .line 50
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, v1, p1}, Lh6/n;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public b4(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lfb/f0;->I3()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lz7/t;->y1:I

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lh6/n;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Lz7/t;->t6:I

    .line 35
    .line 36
    invoke-static {p1, v0}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lx5/k$l;

    .line 15
    .line 16
    sget v3, Lz7/t;->a:I

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-direct {v2, v4, v3}, Lx5/k$l;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v2, Lx5/k$l;

    .line 30
    .line 31
    sget v3, Lz7/t;->r8:I

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v2, v4, v3}, Lx5/k$l;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v2, Lx5/k$l;

    .line 45
    .line 46
    sget v3, Lz7/t;->Ac:I

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-direct {v2, v5, v3}, Lx5/k$l;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lfb/f0;->v0:Lfb/i0;

    .line 60
    .line 61
    invoke-virtual {v2}, Lfb/i0;->n()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v2, v4, :cond_0

    .line 66
    .line 67
    new-instance v2, Lx5/k$l;

    .line 68
    .line 69
    sget v3, Lz7/t;->U5:I

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x6

    .line 76
    invoke-direct {v2, v4, v3}, Lx5/k$l;-><init>(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v2, Lx5/k$l;

    .line 84
    .line 85
    sget v3, Lz7/t;->ec:I

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x7

    .line 92
    invoke-direct {v2, v4, v3}, Lx5/k$l;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v2, p0, Lfb/f0;->n0:Lfb/l1;

    .line 99
    .line 100
    invoke-virtual {v2}, Lfb/l1;->m0()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lq9/a;->g(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    new-instance v2, Lx5/k$l;

    .line 111
    .line 112
    sget v3, Lz7/t;->u6:I

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v4, 0x3

    .line 119
    invoke-direct {v2, v4, v3}, Lx5/k$l;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v2, Lx5/k$l;

    .line 126
    .line 127
    sget v3, Lz7/t;->N4:I

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v4, 0x4

    .line 134
    invoke-direct {v2, v4, v3}, Lx5/k$l;-><init>(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_1
    new-instance v2, Lfb/q;

    .line 141
    .line 142
    invoke-direct {v2, p0}, Lfb/q;-><init>(Lfb/f0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lx5/k;->C(Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)Lx5/k;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lfb/f0;->A0:Lcom/tuyafeng/support/widget/a0;

    .line 149
    .line 150
    sget v2, Lz7/o;->M0:I

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/tuyafeng/support/widget/a0;->e(I)Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    neg-int v2, v2

    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-virtual {v0, v1, v2, v3}, Lx5/k;->i0(Landroid/view/View;II)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    invoke-virtual {v0}, Lx5/k;->f0()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final d4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lz7/t;->zc:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lz7/t;->yc:I

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lz7/t;->xc:I

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lfb/f0;->n0:Lfb/l1;

    .line 39
    .line 40
    invoke-virtual {v2}, Lfb/l1;->Z()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v3, Lfb/v;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lfb/v;-><init>(Lfb/f0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lx5/k;->b0([Ljava/lang/String;ILandroid/widget/AdapterView$OnItemClickListener;)Lx5/k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lfb/f0;->A0:Lcom/tuyafeng/support/widget/a0;

    .line 54
    .line 55
    sget v2, Lz7/o;->M0:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/tuyafeng/support/widget/a0;->e(I)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    neg-int v2, v2

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v1, v2, v3}, Lx5/k;->i0(Landroid/view/View;II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {v0}, Lx5/k;->f0()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public y1(Landroid/os/Bundle;)V
    .locals 2

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
    invoke-static {}, Lra/r;->n()Landroidx/lifecycle/y$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/y$b;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Leb/v;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Leb/v;

    .line 24
    .line 25
    iput-object p1, p0, Lfb/f0;->m0:Leb/v;

    .line 26
    .line 27
    new-instance p1, Landroidx/lifecycle/y;

    .line 28
    .line 29
    invoke-static {}, Lra/r;->n()Landroidx/lifecycle/y$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/y$b;)V

    .line 34
    .line 35
    .line 36
    const-class v0, Lfb/l1;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lfb/l1;

    .line 43
    .line 44
    iput-object p1, p0, Lfb/f0;->n0:Lfb/l1;

    .line 45
    .line 46
    return-void
.end method
