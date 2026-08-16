.class public Lh8/p;
.super Lh8/b;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/p$b;
    }
.end annotation


# static fields
.field public static final u0:Ljava/lang/String; = "p"


# instance fields
.field public s0:Lh8/p$b;

.field public t0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh8/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X2(Lh8/p;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lh8/p;->t0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget v0, Lz7/t;->Of:I

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Lh6/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static synthetic Y2(Lh8/p;)Lh8/p$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh8/p;->s0:Lh8/p$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Z2(Lh8/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh8/p;->a3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/p;->s0:Lh8/p$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lh8/p$b;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lh8/p;->s0:Lh8/p$b;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->F1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public V2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lz7/q;->b:I

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

.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lh8/b;->X1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lh8/p$a;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lh8/p$a;-><init>(Lh8/p;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lz7/o;->i1:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lz7/o;->w1:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lz7/o;->u1:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lz7/o;->a1:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    sget v0, Lz7/o;->g0:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    sget p2, Lz7/o;->g0:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget v0, p0, Lh8/b;->o0:I

    .line 61
    .line 62
    const/16 v1, 0x50

    .line 63
    .line 64
    and-int/2addr v0, v1

    .line 65
    if-ne v0, v1, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/high16 v0, 0x43340000    # 180.0f

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 72
    .line 73
    .line 74
    sget p2, Lz7/o;->g1:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p1, p0, Lh8/p;->t0:Landroid/widget/TextView;

    .line 83
    .line 84
    new-instance p2, Lh8/o;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Lh8/o;-><init>(Lh8/p;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final a3()V
    .locals 4

    .line 1
    iget v0, p0, Lh8/b;->o0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x30

    .line 4
    .line 5
    const/16 v2, 0x50

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x31

    .line 12
    .line 13
    or-int/2addr v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    and-int/lit8 v1, v0, 0x50

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    and-int/lit8 v0, v0, -0x51

    .line 20
    .line 21
    or-int/2addr v0, v3

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lh8/b;->W2(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c1()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c1()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v3, Lz7/o;->g0:I

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lx/r;->c(Landroid/view/View;)Lx/w;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    and-int/2addr v0, v2

    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/high16 v0, 0x43340000    # 180.0f

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v1, v0}, Lx/w;->c(F)Lx/w;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-wide/16 v1, 0xf0

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lx/w;->d(J)Lx/w;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lx/w;->f()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public b3(Lh8/p$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/p;->s0:Lh8/p$b;

    .line 2
    .line 3
    return-void
.end method

.method public c3(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lh8/p;->t0:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lh8/p;->t0:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
