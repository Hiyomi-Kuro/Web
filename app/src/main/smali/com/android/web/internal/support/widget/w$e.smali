.class public Lcom/android/web/internal/support/widget/w$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/web/internal/support/widget/w;->e(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/web/internal/support/widget/w;


# direct methods
.method public constructor <init>(Lcom/android/web/internal/support/widget/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/web/internal/support/widget/w$e;->a:Lcom/android/web/internal/support/widget/w;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/web/internal/support/widget/w$e;->a:Lcom/android/web/internal/support/widget/w;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/web/internal/support/widget/w;->b(Lcom/android/web/internal/support/widget/w;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/web/internal/support/widget/w$e;->a:Lcom/android/web/internal/support/widget/w;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/android/web/internal/support/widget/w;->b(Lcom/android/web/internal/support/widget/w;)Landroid/widget/ProgressBar;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/web/internal/support/widget/w$e;->a:Lcom/android/web/internal/support/widget/w;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/android/web/internal/support/widget/w;->d(Lcom/android/web/internal/support/widget/w;I)I

    .line 25
    .line 26
    .line 27
    return-void
.end method
