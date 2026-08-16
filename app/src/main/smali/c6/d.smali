.class public Lc6/d;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# static fields
.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lc6/g;->a:I

    .line 2
    .line 3
    sput v0, Lc6/d;->c:I

    .line 4
    .line 5
    sget v0, Lc6/g;->b:I

    .line 6
    .line 7
    sput v0, Lc6/d;->d:I

    .line 8
    .line 9
    sget v0, Lc6/g;->c:I

    .line 10
    .line 11
    sput v0, Lc6/d;->e:I

    .line 12
    .line 13
    sget v0, Lc6/g;->d:I

    .line 14
    .line 15
    sput v0, Lc6/d;->f:I

    .line 16
    .line 17
    sget v0, Lc6/g;->e:I

    .line 18
    .line 19
    sput v0, Lc6/d;->g:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc6/d;->a:I

    .line 5
    .line 6
    iput p2, p0, Lc6/d;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static b()Lc6/d;
    .locals 3

    .line 1
    new-instance v0, Lc6/d;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lc6/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c()Lc6/d;
    .locals 3

    .line 1
    new-instance v0, Lc6/d;

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lc6/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d()Lc6/d;
    .locals 3

    .line 1
    new-instance v0, Lc6/d;

    .line 2
    .line 3
    const/4 v1, -0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lc6/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e(I)Lc6/d;
    .locals 2

    .line 1
    new-instance v0, Lc6/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lc6/d;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static f()Lc6/d;
    .locals 3

    .line 1
    new-instance v0, Lc6/d;

    .line 2
    .line 3
    const/4 v1, -0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lc6/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static g()Lc6/d;
    .locals 3

    .line 1
    new-instance v0, Lc6/d;

    .line 2
    .line 3
    const/4 v1, -0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lc6/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h()Lc6/d;
    .locals 3

    .line 1
    new-instance v0, Lc6/d;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lc6/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lc6/d;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lc6/d;->b:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget p1, p0, Lc6/d;->a:I

    .line 22
    .line 23
    invoke-static {v0, p1}, Lc6/g;->i(Landroid/content/Context;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
