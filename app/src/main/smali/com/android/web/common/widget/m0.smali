.class public final synthetic Lcom/android/web/common/widget/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(IIIILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/web/common/widget/m0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/web/common/widget/m0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/web/common/widget/m0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/android/web/common/widget/m0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/web/common/widget/m0;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/web/common/widget/m0;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/web/common/widget/m0;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/web/common/widget/m0;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/web/common/widget/m0;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/web/common/widget/m0;->e:Landroid/view/View;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/android/web/common/widget/n0;->a(IIIILandroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
