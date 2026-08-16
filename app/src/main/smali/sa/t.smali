.class public Lsa/t;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/t$e;,
        Lsa/t$d;,
        Lsa/t$c;
    }
.end annotation


# static fields
.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I


# instance fields
.field public final d:Ljava/util/HashMap;

.field public e:Lsa/t$e;

.field public f:Lsa/t$d;

.field public g:Lc6/h$c;

.field public h:Lc6/h$d;

.field public final i:Ljava/util/List;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lz7/n;->Z:I

    .line 2
    .line 3
    sput v0, Lsa/t;->k:I

    .line 4
    .line 5
    sget v0, Lz7/n;->X:I

    .line 6
    .line 7
    sput v0, Lsa/t;->l:I

    .line 8
    .line 9
    sget v0, Lz7/n;->W:I

    .line 10
    .line 11
    sput v0, Lsa/t;->m:I

    .line 12
    .line 13
    sget v0, Lz7/n;->a0:I

    .line 14
    .line 15
    sput v0, Lsa/t;->n:I

    .line 16
    .line 17
    sget v0, Lz7/n;->V:I

    .line 18
    .line 19
    sput v0, Lsa/t;->o:I

    .line 20
    .line 21
    sget v0, Lz7/n;->U:I

    .line 22
    .line 23
    sput v0, Lsa/t;->p:I

    .line 24
    .line 25
    sget v0, Lz7/n;->Y:I

    .line 26
    .line 27
    sput v0, Lsa/t;->q:I

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsa/t;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lsa/t;->e:Lsa/t$e;

    .line 13
    .line 14
    iput-object v0, p0, Lsa/t;->f:Lsa/t$d;

    .line 15
    .line 16
    iput-object v0, p0, Lsa/t;->g:Lc6/h$c;

    .line 17
    .line 18
    iput-object v0, p0, Lsa/t;->h:Lc6/h$d;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lsa/t;->j:Z

    .line 22
    .line 23
    iput-object p1, p0, Lsa/t;->i:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic H(Lsa/t;Lw/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lw/d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lsa/t;->c0(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lsa/t;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v2, p1, Lw/d;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Long;

    .line 23
    .line 24
    iget-object p1, p1, Lw/d;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lsa/k1;

    .line 27
    .line 28
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->n(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic I(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic J(Lsa/t;ILandroid/content/Context;Lh5/c;)Lw/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lsa/t;->q:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    sget v1, Lsa/t;->n:I

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lsa/t;->p:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Lh5/c;->f()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p2, v0}, Lsa/t;->Q(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lh5/c;->f()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    :goto_1
    invoke-virtual {p0, p2, v1, v0}, Lsa/t;->T(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_2
    new-instance p2, Lsa/k1;

    .line 42
    .line 43
    invoke-direct {p2, p1, p0}, Lsa/k1;-><init>(ILandroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lw/d;

    .line 47
    .line 48
    invoke-virtual {p3}, Lh5/c;->j()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1, p2}, Lw/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static synthetic K(Lsa/t;Lsa/t$c;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsa/t;->h:Lc6/h$d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p2, p1}, Lc6/h$d;->a(Landroid/view/View;I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static synthetic L(Lw/d;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsa/k1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsa/k1;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic M(Lsa/t;)Lsa/t$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsa/t;->e:Lsa/t$e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final N(Landroid/content/Context;Lh5/c;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lh5/c;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_4

    .line 10
    .line 11
    invoke-virtual {p2}, Lh5/c;->p()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lh5/c;->r()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p2}, Lh5/c;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v0, v2

    .line 29
    invoke-virtual {p2}, Lh5/c;->p()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    div-long/2addr v0, v2

    .line 34
    long-to-int p2, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    const/16 v2, 0x3c

    .line 38
    .line 39
    if-gt p2, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v2, Lz7/s;->f:I

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v3, v1, v0

    .line 54
    .line 55
    invoke-virtual {p1, v2, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    div-int/2addr p2, v2

    .line 61
    const/16 v3, 0x78

    .line 62
    .line 63
    if-gt p2, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget v2, Lz7/s;->d:I

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v3, v1, v0

    .line 78
    .line 79
    invoke-virtual {p1, v2, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    div-int/2addr p2, v2

    .line 85
    const/16 v2, 0xc

    .line 86
    .line 87
    if-gt p2, v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget v2, Lz7/s;->b:I

    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v3, v1, v0

    .line 102
    .line 103
    invoke-virtual {p1, v2, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_3
    sget p2, Lz7/t;->K3:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_4
    :goto_0
    sget p2, Lz7/t;->K3:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public final O(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lb9/b0;->u(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lz7/t;->M3:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p2, v1, v2

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget p2, Lz7/t;->L3:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final Q(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lb9/r3;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x41c00000    # 24.0f

    .line 8
    .line 9
    invoke-static {p1, v0}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p2
.end method

.method public final R(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_9

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
    goto :goto_2

    .line 10
    :cond_0
    const-string v0, "audio/"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget p1, Lsa/t;->m:I

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    const-string v0, "video/"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget p1, Lsa/t;->n:I

    .line 30
    .line 31
    return p1

    .line 32
    :cond_2
    const-string v0, "image/"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget p1, Lsa/t;->q:I

    .line 41
    .line 42
    return p1

    .line 43
    :cond_3
    const-string v0, "application/vnd.android.package-archive"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget p1, Lsa/t;->p:I

    .line 52
    .line 53
    return p1

    .line 54
    :cond_4
    const-string v0, "text/"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_8

    .line 61
    .line 62
    const-string v0, "document"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    const-string v0, "application/pdf"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const-string v0, "zip"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    const-string v0, "compress"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    sget p1, Lsa/t;->k:I

    .line 97
    .line 98
    return p1

    .line 99
    :cond_7
    :goto_0
    sget p1, Lsa/t;->o:I

    .line 100
    .line 101
    return p1

    .line 102
    :cond_8
    :goto_1
    sget p1, Lsa/t;->l:I

    .line 103
    .line 104
    return p1

    .line 105
    :cond_9
    :goto_2
    sget p1, Lsa/t;->k:I

    .line 106
    .line 107
    return p1
.end method

.method public final S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lh6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget v0, Lz7/k;->h:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p2
.end method

.method public final T(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p2, v0, v0, p3}, Lb9/r3;->d(Landroid/content/Context;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p3, Lm8/l;

    .line 14
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {p1, v0}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p3, p2, p1}, Lm8/l;-><init>(Landroid/graphics/Bitmap;I)V

    .line 22
    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public U(I)Lh5/c;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lsa/t;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lsa/t;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lh5/c;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final V(Landroid/content/Context;Lh5/c;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lsa/t;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p2}, Lh5/c;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsa/k1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lsa/k1;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lsa/k1;->b()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lsa/k1;->a()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lsa/t;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-virtual {p2}, Lh5/c;->k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lsa/t;->R(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2}, Lh5/c;->q()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Lh5/b;->e(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget v1, Lsa/t;->p:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    sget v1, Lsa/t;->q:I

    .line 62
    .line 63
    if-eq v0, v1, :cond_2

    .line 64
    .line 65
    sget v1, Lsa/t;->n:I

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v1, Lsa/k1;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lsa/k1;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lsa/t;->d:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {p2}, Lh5/c;->j()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2, v0}, Lsa/t;->d0(Landroid/content/Context;Lh5/c;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0, p1, v0}, Lsa/t;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final W(Landroid/content/Context;Lh5/c;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Lh5/c;->q()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lh5/b;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lh5/c;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lh5/c;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    mul-long v0, v0, v2

    .line 28
    .line 29
    invoke-virtual {p2}, Lh5/c;->r()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    div-long/2addr v0, p1

    .line 34
    long-to-int p1, v0

    .line 35
    return p1

    .line 36
    :cond_0
    const/16 p1, 0x3e8

    .line 37
    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, -0x1

    .line 40
    return p1
.end method

.method public final X(Landroid/content/Context;Lh5/c;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lh5/c;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lh5/b;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Lh5/b;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lh5/b;->e(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lh5/c;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p2}, Lh5/c;->r()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {p1, p2}, Lb9/b0;->u(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-static {v0}, Lh5/b;->b(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Lh5/c;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lsa/t;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lh5/c;->r()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const/4 v3, 0x2

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    cmp-long v8, v1, v6

    .line 68
    .line 69
    if-gtz v8, :cond_4

    .line 70
    .line 71
    sget v1, Lz7/t;->X3:I

    .line 72
    .line 73
    invoke-virtual {p2}, Lh5/c;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-virtual {p0, v8, v9}, Lsa/t;->O(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-array v8, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v2, v8, v4

    .line 84
    .line 85
    invoke-virtual {p1, v1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget v1, Lz7/t;->W3:I

    .line 91
    .line 92
    invoke-virtual {p2}, Lh5/c;->c()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-virtual {p0, v8, v9}, Lsa/t;->O(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p2}, Lh5/c;->r()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-virtual {p0, v8, v9}, Lsa/t;->O(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    new-array v9, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v2, v9, v4

    .line 111
    .line 112
    aput-object v8, v9, v5

    .line 113
    .line 114
    invoke-virtual {p1, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_1
    invoke-static {v0}, Lh5/b;->c(I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    sget p2, Lz7/t;->a4:I

    .line 125
    .line 126
    sget v0, Lz7/t;->c4:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-array v2, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v1, v2, v4

    .line 135
    .line 136
    aput-object v0, v2, v5

    .line 137
    .line 138
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_5
    invoke-static {v0}, Lh5/b;->f(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    sget p2, Lz7/t;->a4:I

    .line 150
    .line 151
    sget v0, Lz7/t;->d4:I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-array v2, v3, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v1, v2, v4

    .line 160
    .line 161
    aput-object v0, v2, v5

    .line 162
    .line 163
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_6
    invoke-virtual {p2}, Lh5/c;->p()J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    cmp-long v0, v8, v6

    .line 173
    .line 174
    if-gez v0, :cond_7

    .line 175
    .line 176
    sget v0, Lz7/t;->b4:I

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lh5/c;->p()J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    invoke-virtual {p0, v8, v9}, Lsa/t;->O(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v2, "/s"

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_2
    invoke-virtual {p2}, Lh5/c;->r()J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    cmp-long v2, v8, v6

    .line 213
    .line 214
    if-lez v2, :cond_8

    .line 215
    .line 216
    invoke-virtual {p0, p1, p2}, Lsa/t;->N(Landroid/content/Context;Lh5/c;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    sget v2, Lz7/t;->Z3:I

    .line 221
    .line 222
    const/4 v6, 0x3

    .line 223
    new-array v6, v6, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v1, v6, v4

    .line 226
    .line 227
    aput-object v0, v6, v5

    .line 228
    .line 229
    aput-object p2, v6, v3

    .line 230
    .line 231
    invoke-virtual {p1, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :cond_8
    sget p2, Lz7/t;->Y3:I

    .line 237
    .line 238
    new-array v2, v3, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v1, v2, v4

    .line 241
    .line 242
    aput-object v0, v2, v5

    .line 243
    .line 244
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1
.end method

.method public final Y(Landroid/content/Context;Lh5/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lh5/c;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lh6/p;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lh5/c;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p2}, Lh5/c;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public Z(Lsa/t$c;I)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p2}, Lsa/t;->U(I)Lh5/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Lsa/t$c;->u:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lsa/t;->V(Landroid/content/Context;Lh5/c;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lsa/t$c;->v:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lsa/t;->Y(Landroid/content/Context;Lh5/c;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lsa/t$c;->x:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lsa/t;->X(Landroid/content/Context;Lh5/c;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lh5/c;->q()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Lh5/b;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v2}, Lh5/b;->e(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p1, Lsa/t$c;->y:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    sget v7, Lz7/n;->G:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget v7, Lz7/n;->H:I

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, Lsa/t$c;->y:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-boolean v7, p0, Lsa/t;->j:Z

    .line 74
    .line 75
    xor-int/2addr v7, v4

    .line 76
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p1, Lsa/t$c;->y:Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    sget v3, Lz7/t;->H3:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget v3, Lz7/t;->I3:I

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p1, Lsa/t$c;->y:Landroid/widget/ImageView;

    .line 96
    .line 97
    new-instance v3, Lsa/t$a;

    .line 98
    .line 99
    const-wide/16 v7, 0x1f4

    .line 100
    .line 101
    invoke-direct {v3, p0, v7, v8, p1}, Lsa/t$a;-><init>(Lsa/t;JLsa/t$c;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p1, Lsa/t$c;->y:Landroid/widget/ImageView;

    .line 108
    .line 109
    iget-boolean v3, p0, Lsa/t;->j:Z

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    const/16 v3, 0x8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/4 v3, 0x0

    .line 117
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget-object v2, p1, Lsa/t$c;->y:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-virtual {p0, v0, v1}, Lsa/t;->W(Landroid/content/Context;Lh5/c;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ltz v0, :cond_4

    .line 131
    .line 132
    iget-object v2, p1, Lsa/t$c;->w:Landroid/widget/ProgressBar;

    .line 133
    .line 134
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p1, Lsa/t$c;->w:Landroid/widget/ProgressBar;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    iget-object v0, p1, Lsa/t$c;->w:Landroid/widget/ProgressBar;

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_4
    iget-boolean v0, p0, Lsa/t;->j:Z

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v0, p1, Lsa/t$c;->z:Landroid/widget/CheckBox;

    .line 153
    .line 154
    iget-object v2, p0, Lsa/t;->f:Lsa/t$d;

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    invoke-interface {v2, p2, v1}, Lsa/t$d;->a(ILh5/c;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    const/4 v4, 0x0

    .line 166
    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p1, Lsa/t$c;->z:Landroid/widget/CheckBox;

    .line 170
    .line 171
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_6
    iget-object p2, p1, Lsa/t$c;->z:Landroid/widget/CheckBox;

    .line 176
    .line 177
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :goto_6
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 181
    .line 182
    new-instance v0, Lsa/t$b;

    .line 183
    .line 184
    invoke-direct {v0, p0, p1}, Lsa/t$b;-><init>(Lsa/t;Lsa/t$c;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 191
    .line 192
    new-instance v0, Lsa/o;

    .line 193
    .line 194
    invoke-direct {v0, p0, p1}, Lsa/o;-><init>(Lsa/t;Lsa/t$c;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public a0(Lsa/t$c;ILjava/util/List;)V
    .locals 3

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
    invoke-virtual {p0, p1, p2}, Lsa/t;->Z(Lsa/t$c;I)V

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
    move-result-object p3

    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    or-int/2addr v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-object v1, p0, Lsa/t;->i:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lh5/c;

    .line 57
    .line 58
    or-int/lit8 v1, v0, 0x1

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2}, Lh5/c;->q()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Lh5/b;->d(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p1, Lsa/t$c;->x:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p0, p3, p2}, Lsa/t;->X(Landroid/content/Context;Lh5/c;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lsa/t$c;->w:Landroid/widget/ProgressBar;

    .line 83
    .line 84
    invoke-virtual {p0, p3, p2}, Lsa/t;->W(Landroid/content/Context;Lh5/c;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    const/4 v1, 0x2

    .line 92
    or-int/2addr v0, v1

    .line 93
    if-ne v0, v1, :cond_5

    .line 94
    .line 95
    iget-object p1, p1, Lsa/t$c;->u:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p0, p3, p2}, Lsa/t;->V(Landroid/content/Context;Lh5/c;)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    return-void
.end method

.method public b0(Landroid/view/ViewGroup;I)Lsa/t$c;
    .locals 3

    .line 1
    new-instance p2, Lsa/t$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lz7/q;->y:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Lsa/t$c;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final c0(J)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsa/t;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lsa/t;->U(I)Lh5/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lh5/c;->j()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v4, v2, p1

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public final d0(Landroid/content/Context;Lh5/c;I)V
    .locals 1

    .line 1
    new-instance v0, Lsa/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, Lsa/p;-><init>(Lsa/t;ILandroid/content/Context;Lh5/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ly6/o;->g(Ljava/util/concurrent/Callable;)Ly6/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lsa/q;

    .line 11
    .line 12
    invoke-direct {p2}, Lsa/q;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ly6/o;->e(Lb7/h;)Ly6/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ly6/f;->n(Ly6/n;)Ly6/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ly6/f;->k(Ly6/n;)Ly6/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lsa/r;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lsa/r;-><init>(Lsa/t;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lsa/s;

    .line 41
    .line 42
    invoke-direct {p3}, Lsa/s;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Ly6/f;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public e0(Lsa/t$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/t;->f:Lsa/t$d;

    .line 2
    .line 3
    return-void
.end method

.method public f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsa/t;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/t;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g0(Lc6/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/t;->g:Lc6/h$c;

    .line 2
    .line 3
    return-void
.end method

.method public h0(Lc6/h$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/t;->h:Lc6/h$d;

    .line 2
    .line 3
    return-void
.end method

.method public i0(Lsa/t$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/t;->e:Lsa/t$e;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic w(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lsa/t$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsa/t;->Z(Lsa/t$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lsa/t$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsa/t;->a0(Lsa/t$c;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsa/t;->b0(Landroid/view/ViewGroup;I)Lsa/t$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
