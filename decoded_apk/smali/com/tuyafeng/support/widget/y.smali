.class public Lcom/tuyafeng/support/widget/y;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tuyafeng/support/widget/y$c;,
        Lcom/tuyafeng/support/widget/y$b;,
        Lcom/tuyafeng/support/widget/y$a;
    }
.end annotation


# instance fields
.field public e:F

.field public j:La0/d;

.field public k:F

.field public l:F

.field public m:Landroid/view/View;

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public final w:Landroid/graphics/Rect;

.field public x:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tuyafeng/support/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tuyafeng/support/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3eeb851f    # 0.46f

    .line 4
    iput p1, p0, Lcom/tuyafeng/support/widget/y;->e:F

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/tuyafeng/support/widget/y;->o:Z

    const/16 p1, 0x40

    .line 6
    iput p1, p0, Lcom/tuyafeng/support/widget/y;->r:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/tuyafeng/support/widget/y;->s:I

    .line 8
    iput p1, p0, Lcom/tuyafeng/support/widget/y;->t:I

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tuyafeng/support/widget/y;->w:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/y;->p()V

    return-void
.end method

.method public static synthetic a(Lcom/tuyafeng/support/widget/y;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tuyafeng/support/widget/y;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/tuyafeng/support/widget/y;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tuyafeng/support/widget/y;->p:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Lcom/tuyafeng/support/widget/y;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tuyafeng/support/widget/y;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/tuyafeng/support/widget/y;)La0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tuyafeng/support/widget/y;->j:La0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/tuyafeng/support/widget/y;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tuyafeng/support/widget/y;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/tuyafeng/support/widget/y;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tuyafeng/support/widget/y;->q:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic g(Lcom/tuyafeng/support/widget/y;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tuyafeng/support/widget/y;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/tuyafeng/support/widget/y;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tuyafeng/support/widget/y;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/tuyafeng/support/widget/y;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/tuyafeng/support/widget/y;->k:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic j(Lcom/tuyafeng/support/widget/y;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tuyafeng/support/widget/y;->m:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/tuyafeng/support/widget/y;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tuyafeng/support/widget/y;->e:F

    .line 2
    .line 3
    return p0
.end method

.method private setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tuyafeng/support/widget/y;->m:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget v1, p0, Lcom/tuyafeng/support/widget/y;->k:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/tuyafeng/support/widget/y;->l:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y;->j:La0/d;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, La0/d;->k(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lx/r;->O(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tuyafeng/support/widget/y;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y;->m:Landroid/view/View;

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget p4, p0, Lcom/tuyafeng/support/widget/y;->l:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpl-float p4, p4, v0

    .line 27
    .line 28
    if-lez p4, :cond_2

    .line 29
    .line 30
    iget-object p4, p0, Lcom/tuyafeng/support/widget/y;->j:La0/d;

    .line 31
    .line 32
    invoke-virtual {p4}, La0/d;->u()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/tuyafeng/support/widget/y;->o(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return p3
.end method

.method public l(Lcom/tuyafeng/support/widget/y$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y;->x:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tuyafeng/support/widget/y;->x:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y;->x:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/tuyafeng/support/widget/y;->setContentView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lcom/tuyafeng/support/widget/y$b;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lcom/tuyafeng/support/widget/y$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/tuyafeng/support/widget/y;->l(Lcom/tuyafeng/support/widget/y$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/tuyafeng/support/widget/y;->setContentView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tuyafeng/support/widget/y;->r:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/tuyafeng/support/widget/y;->l:F

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    shl-int/lit8 v0, v0, 0x18

    .line 10
    .line 11
    iget v1, p0, Lcom/tuyafeng/support/widget/y;->q:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v3, v3, p2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    and-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1, p2, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/y;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tuyafeng/support/widget/y;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y;->j:La0/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, La0/d;->J(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tuyafeng/support/widget/y;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/tuyafeng/support/widget/y;->s:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lcom/tuyafeng/support/widget/y;->s:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    int-to-float v1, v1

    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lcom/tuyafeng/support/widget/y;->t:I

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Lcom/tuyafeng/support/widget/y;->t:I

    .line 44
    .line 45
    sub-int/2addr v1, v2

    .line 46
    int-to-float v1, v1

    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y;->j:La0/d;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, La0/d;->A(Landroid/view/MotionEvent;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public final p()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tuyafeng/support/widget/y$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tuyafeng/support/widget/y$c;-><init>(Lcom/tuyafeng/support/widget/y;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x3e3851ec    # 0.18f

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1, v0}, La0/d;->l(Landroid/view/ViewGroup;FLa0/d$c;)La0/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/tuyafeng/support/widget/y;->j:La0/d;

    .line 14
    .line 15
    sget v0, Lz7/n;->N1:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/tuyafeng/support/widget/y;->r(II)V

    .line 19
    .line 20
    .line 21
    sget v0, Lz7/n;->O1:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {p0, v0, v2}, Lcom/tuyafeng/support/widget/y;->r(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lh6/l;->d(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tuyafeng/support/widget/y;->setEdgeOrientation(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tuyafeng/support/widget/y;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public r(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/tuyafeng/support/widget/y;->s(Landroid/graphics/drawable/Drawable;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tuyafeng/support/widget/y;->u:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tuyafeng/support/widget/y;->v:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setDimAmount(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x437f0000    # 255.0f

    .line 13
    .line 14
    mul-float p1, p1, v0

    .line 15
    .line 16
    float-to-int p1, p1

    .line 17
    iput p1, p0, Lcom/tuyafeng/support/widget/y;->r:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "DimAmount value should be between 0 and 1.0"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public setEdgeOrientation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tuyafeng/support/widget/y;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y;->j:La0/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La0/d;->H(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/y;->t()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setEdgeSize(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tuyafeng/support/widget/y;->u(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setGestureEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tuyafeng/support/widget/y;->o:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/tuyafeng/support/widget/y;->o:Z

    .line 7
    .line 8
    return-void
.end method

.method public setScrollThresHoldPercent(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/tuyafeng/support/widget/y;->e:F

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Threshold percent should be between 0 and 1.0"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public setScrollThresHoldSize(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "window"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 28
    .line 29
    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr p1, v0

    .line 34
    const v0, 0x3eeb851f    # 0.46f

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/tuyafeng/support/widget/y;->e:F

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "Threshold size should be greater than 0"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final t()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Lx/r;->y(Landroid/view/View;)Lx/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lx/k0;->i()Lr/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/tuyafeng/support/widget/y;->n:I

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget v2, v0, Lr/f;->a:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    iput v2, p0, Lcom/tuyafeng/support/widget/y;->s:I

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v3, v0, Lr/f;->c:I

    .line 33
    .line 34
    :cond_1
    iput v3, p0, Lcom/tuyafeng/support/widget/y;->t:I

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final u(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tuyafeng/support/widget/y;->j:La0/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La0/d;->G(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "window"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/WindowManager;

    .line 25
    .line 26
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, -0x2

    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y;->j:La0/d;

    .line 37
    .line 38
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, La0/d;->G(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v1, -0x1

    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y;->j:La0/d;

    .line 48
    .line 49
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50
    .line 51
    div-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    invoke-virtual {p1, v0}, La0/d;->G(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/tuyafeng/support/widget/y;->j:La0/d;

    .line 58
    .line 59
    const/high16 v1, 0x41a00000    # 20.0f

    .line 60
    .line 61
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 62
    .line 63
    mul-float v0, v0, v1

    .line 64
    .line 65
    const/high16 v1, 0x3f000000    # 0.5f

    .line 66
    .line 67
    add-float/2addr v0, v1

    .line 68
    float-to-int v0, v0

    .line 69
    invoke-virtual {p1, v0}, La0/d;->G(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
