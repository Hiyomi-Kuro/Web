.class public Lcom/android/web/common/widget/i0$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/web/common/widget/i0;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/web/common/widget/i0;


# direct methods
.method public constructor <init>(Lcom/android/web/common/widget/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/web/common/widget/i0$c;->a:Lcom/android/web/common/widget/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/web/common/widget/i0$c;->a:Lcom/android/web/common/widget/i0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/web/common/widget/i0;->i(Lcom/android/web/common/widget/i0;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/web/common/widget/i0$c;->a:Lcom/android/web/common/widget/i0;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/android/web/common/widget/i0;->i(Lcom/android/web/common/widget/i0;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
