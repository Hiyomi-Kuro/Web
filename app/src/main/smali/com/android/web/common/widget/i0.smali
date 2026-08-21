.class public Lcom/android/web/common/widget/i0;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# static fields
.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I


# instance fields
.field public e:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View$OnClickListener;

.field public n:Landroid/view/View$OnLongClickListener;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/Runnable;

.field public u:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lh6/y;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/android/web/common/widget/i0;->v:I

    .line 6
    .line 7
    invoke-static {}, Lh6/y;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/android/web/common/widget/i0;->w:I

    .line 12
    .line 13
    invoke-static {}, Lh6/y;->l()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/android/web/common/widget/i0;->x:I

    .line 18
    .line 19
    invoke-static {}, Lh6/y;->l()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/android/web/common/widget/i0;->y:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/web/common/widget/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/web/common/widget/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/web/common/widget/i0;->t:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lcom/android/web/common/widget/i0;->u:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p0}, Lcom/android/web/common/widget/i0;->m()V

    return-void
.end method

.method public static synthetic a(Lcom/android/web/common/widget/i0;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/android/web/common/widget/i0;->e:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/web/common/widget/i0;->e:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic b(Lcom/android/web/common/widget/i0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/web/common/widget/i0;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic c(Lcom/android/web/common/widget/i0;IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p5, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5, p4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p5}, Lb9/p3;->m(Landroid/widget/ImageView;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic d(Lcom/android/web/common/widget/i0;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lz7/k;->k:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lz8/h;->s(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p3, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    .line 34
    .line 35
    sget p0, Lz7/t;->g6:I

    .line 36
    .line 37
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lb9/p3;->n(Landroid/widget/TextView;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lb9/p3;->p(Landroid/widget/TextView;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic e(Lcom/android/web/common/widget/i0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/web/common/widget/i0;->v(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic f(Lcom/android/web/common/widget/i0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/web/common/widget/i0;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(Lcom/android/web/common/widget/i0;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/web/common/widget/i0;->m:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/android/web/common/widget/i0;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/web/common/widget/i0;->n:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/android/web/common/widget/i0;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/web/common/widget/i0;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final j(IIIILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/widget/ImageView;
    .locals 6

    .line 1
    new-instance v0, Li6/a;

    .line 2
    .line 3
    new-instance v1, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget v4, Lz7/m;->D:I

    .line 19
    .line 20
    invoke-static {v3, v4}, Lh6/f;->d(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Li6/a;->o(I)Li6/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p3}, Li6/a;->i(I)Li6/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    sget v0, Lz7/m;->C:I

    .line 44
    .line 45
    invoke-static {p3, v0}, Lh6/f;->d(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p1, p3}, Li6/a;->M(I)Li6/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget p3, Lz7/n;->g:I

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Li6/a;->d(I)Li6/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/android/web/common/widget/d0;

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    move v2, p2

    .line 63
    move v3, p4

    .line 64
    move-object v4, p5

    .line 65
    move-object v5, p6

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/android/web/common/widget/d0;-><init>(Lcom/android/web/common/widget/i0;IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Li6/a;->l()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/ImageView;

    .line 78
    .line 79
    return-object p1
.end method

.method public final k(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/widget/TextView;
    .locals 5

    .line 1
    new-instance v0, Li6/a;

    .line 2
    .line 3
    new-instance v1, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/android/web/common/widget/i0;->y:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Li6/a;->o(I)Li6/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Li6/a;->W(F)Li6/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lz7/n;->b:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Li6/a;->d(I)Li6/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/android/web/common/widget/c0;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, p2}, Lcom/android/web/common/widget/c0;-><init>(Lcom/android/web/common/widget/i0;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Li6/a;->l()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    return-object p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/web/common/widget/i0;->u:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/android/web/common/widget/i0;->u:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/android/web/common/widget/i0;->u:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    new-instance v6, Lcom/android/web/common/widget/i0$a;

    .line 6
    .line 7
    invoke-direct {v6, p0}, Lcom/android/web/common/widget/i0$a;-><init>(Lcom/android/web/common/widget/i0;)V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lcom/android/web/common/widget/i0$b;

    .line 11
    .line 12
    invoke-direct {v7, p0}, Lcom/android/web/common/widget/i0$b;-><init>(Lcom/android/web/common/widget/i0;)V

    .line 13
    .line 14
    .line 15
    sget v2, Lcom/android/web/common/widget/i0;->v:I

    .line 16
    .line 17
    sget v3, Lz7/n;->i1:I

    .line 18
    .line 19
    sget v4, Lz7/t;->oc:I

    .line 20
    .line 21
    sget v5, Lz7/t;->Pe:I

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    invoke-virtual/range {v1 .. v7}, Lcom/android/web/common/widget/i0;->j(IIIILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Lcom/android/web/common/widget/i0;->e:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v2, Lcom/android/web/common/widget/i0;->w:I

    .line 31
    .line 32
    sget v3, Lz7/n;->Z0:I

    .line 33
    .line 34
    sget v4, Lz7/t;->Ra:I

    .line 35
    .line 36
    sget v5, Lz7/t;->Ne:I

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v7}, Lcom/android/web/common/widget/i0;->j(IIIILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Lcom/android/web/common/widget/i0;->j:Landroid/widget/ImageView;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    sget v2, Lcom/android/web/common/widget/i0;->x:I

    .line 50
    .line 51
    sget v3, Lz7/n;->W0:I

    .line 52
    .line 53
    sget v4, Lz7/t;->w9:I

    .line 54
    .line 55
    sget v5, Lz7/t;->Me:I

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v7}, Lcom/android/web/common/widget/i0;->j(IIIILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, Lcom/android/web/common/widget/i0;->k:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p0, v6, v7}, Lcom/android/web/common/widget/i0;->k(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, Lcom/android/web/common/widget/i0;->l:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v0, v1, Lcom/android/web/common/widget/i0;->e:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lcom/android/web/common/widget/i0;->l:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lcom/android/web/common/widget/i0;->j:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Lcom/android/web/common/widget/i0;->k:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/web/common/widget/i0;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/web/common/widget/i0;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/web/common/widget/i0;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/web/common/widget/i0;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/android/web/common/widget/h0;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/android/web/common/widget/h0;-><init>(Lcom/android/web/common/widget/i0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/android/web/common/widget/i0$c;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/android/web/common/widget/i0$c;-><init>(Lcom/android/web/common/widget/i0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lz8/h;->b()Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x4b0

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/android/web/common/widget/i0;->u:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public r(II)V
    .locals 5

    .line 1
    sget v0, Lcom/android/web/common/widget/i0;->w:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lcom/android/web/common/widget/i0;->x:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v2, Lcom/android/web/common/widget/i0;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    new-array v3, v3, [Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v3, v0

    .line 36
    .line 37
    invoke-static {p1, v3}, Lh6/y;->S(I[Landroid/widget/ImageView;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/web/common/widget/i0;->l:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public s(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/web/common/widget/i0;->p:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/web/common/widget/i0;->q:Z

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/android/web/common/widget/i0;->p:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/android/web/common/widget/i0;->q:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/web/common/widget/i0;->k:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget v0, Lz7/n;->z:I

    .line 23
    .line 24
    sget v1, Lz7/t;->vd:I

    .line 25
    .line 26
    invoke-static {p2, v0, v1}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/web/common/widget/i0;->k:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget v0, Lz7/t;->w9:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/web/common/widget/i0;->k:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget v0, Lz7/n;->f1:I

    .line 58
    .line 59
    sget v1, Lz7/t;->Oe:I

    .line 60
    .line 61
    invoke-static {p2, v0, v1}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/web/common/widget/i0;->k:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget v0, Lz7/t;->kb:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/android/web/common/widget/i0;->k:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget v0, Lz7/n;->W0:I

    .line 91
    .line 92
    sget v1, Lz7/t;->Me:I

    .line 93
    .line 94
    invoke-static {p2, v0, v1}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/android/web/common/widget/i0;->k:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget v0, Lz7/t;->w9:I

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public setIncognitoModeEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/web/common/widget/i0;->r:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/web/common/widget/i0;->r:Z

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/android/web/common/widget/i0;->o:Z

    .line 9
    .line 10
    xor-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/android/web/common/widget/i0;->o:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/web/common/widget/i0;->setSecureCnnection(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setOnItemClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/web/common/widget/i0;->m:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/web/common/widget/i0;->n:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSecureCnnection(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/web/common/widget/i0;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/web/common/widget/i0;->o:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/android/web/common/widget/i0;->s:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/android/web/common/widget/i0;->o:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/web/common/widget/i0;->e:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lz7/t;->oc:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "update sheild icon"

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/android/web/common/widget/i0;->r:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/android/web/common/widget/i0;->o:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/web/common/widget/i0;->e:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lz7/n;->r0:I

    .line 52
    .line 53
    sget v2, Lz7/t;->Ld:I

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-boolean p1, p0, Lcom/android/web/common/widget/i0;->o:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/web/common/widget/i0;->e:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lz7/n;->z0:I

    .line 74
    .line 75
    sget v2, Lz7/t;->Md:I

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/android/web/common/widget/i0;->e:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v1, Lz7/n;->i1:I

    .line 92
    .line 93
    sget v2, Lz7/t;->Pe:I

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object p1, p0, Lcom/android/web/common/widget/i0;->t:Ljava/lang/Runnable;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/android/web/common/widget/i0;->l()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/android/web/common/widget/i0;->e:Landroid/widget/ImageView;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/android/web/common/widget/i0;->t:Ljava/lang/Runnable;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Lcom/android/web/common/widget/i0;->t:Ljava/lang/Runnable;

    .line 118
    .line 119
    :cond_3
    :goto_1
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/web/common/widget/i0;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/web/common/widget/i0;->l:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/web/common/widget/i0;->l:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public t(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/web/common/widget/i0;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lx/r;->c(Landroid/view/View;)Lx/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx/w;->b()V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/android/web/common/widget/i0;->j:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-wide/16 v0, 0x96

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/web/common/widget/i0;->j:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-static {p1}, Lx/r;->c(Landroid/view/View;)Lx/w;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v2, p0, Lcom/android/web/common/widget/i0;->j:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-virtual {p1, v2}, Lx/w;->g(F)Lx/w;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Lx/w;->a(F)Lx/w;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0, v1}, Lx/w;->d(J)Lx/w;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lz8/h;->b()Landroid/view/animation/Interpolator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lx/w;->e(Landroid/view/animation/Interpolator;)Lx/w;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lcom/android/web/common/widget/f0;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lcom/android/web/common/widget/f0;-><init>(Lcom/android/web/common/widget/i0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lx/w;->i(Ljava/lang/Runnable;)Lx/w;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lx/w;->f()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/android/web/common/widget/i0;->j:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-static {p1}, Lx/r;->c(Landroid/view/View;)Lx/w;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p2}, Lx/w;->g(F)Lx/w;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/high16 p2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lx/w;->a(F)Lx/w;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0, v1}, Lx/w;->d(J)Lx/w;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {}, Lz8/h;->b()Landroid/view/animation/Interpolator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Lx/w;->e(Landroid/view/animation/Interpolator;)Lx/w;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lcom/android/web/common/widget/g0;

    .line 104
    .line 105
    invoke-direct {p2, p0}, Lcom/android/web/common/widget/g0;-><init>(Lcom/android/web/common/widget/i0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lx/w;->j(Ljava/lang/Runnable;)Lx/w;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lx/w;->f()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public u(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/web/common/widget/i0;->o:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/web/common/widget/i0;->r:Z

    .line 8
    .line 9
    if-ne v0, p2, :cond_1

    .line 10
    .line 11
    :cond_0
    iput-boolean p2, p0, Lcom/android/web/common/widget/i0;->r:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput-boolean p2, p0, Lcom/android/web/common/widget/i0;->r:Z

    .line 15
    .line 16
    xor-int/lit8 p2, p1, 0x1

    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/android/web/common/widget/i0;->o:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/web/common/widget/i0;->setSecureCnnection(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public v(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/web/common/widget/i0;->s:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/android/web/common/widget/i0;->s:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/android/web/common/widget/i0;->o:Z

    .line 13
    .line 14
    xor-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/android/web/common/widget/i0;->o:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/android/web/common/widget/i0;->setSecureCnnection(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/android/web/common/widget/i0;->e:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lz7/t;->fc:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/web/common/widget/i0;->e:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lz7/n;->U0:I

    .line 44
    .line 45
    sget v2, Lz7/t;->Le:I

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/web/common/widget/i0;->t:Ljava/lang/Runnable;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/web/common/widget/i0;->e:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance p1, Lcom/android/web/common/widget/e0;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/android/web/common/widget/e0;-><init>(Lcom/android/web/common/widget/i0;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/android/web/common/widget/i0;->t:Ljava/lang/Runnable;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/web/common/widget/i0;->e:Landroid/widget/ImageView;

    .line 71
    .line 72
    const-wide/16 v1, 0xbb8

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/web/common/widget/i0;->q()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
