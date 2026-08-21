.class public Lcom/android/web/common/widget/f$a;
.super Lw5/c;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/web/common/widget/f;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/web/common/widget/f;


# direct methods
.method public constructor <init>(Lcom/android/web/common/widget/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/web/common/widget/f$a;->c:Lcom/android/web/common/widget/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lw5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/web/common/widget/f$a;->c:Lcom/android/web/common/widget/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/web/common/widget/f;->h(Lcom/android/web/common/widget/f;)Lcom/android/web/common/widget/f$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/web/common/widget/f$a;->c:Lcom/android/web/common/widget/f;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/web/common/widget/f;->i(Lcom/android/web/common/widget/f;)Lx9/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/web/common/widget/f$a;->c:Lcom/android/web/common/widget/f;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/android/web/common/widget/f;->setPassDetail(Lx9/f;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/android/web/common/widget/f$a;->c:Lcom/android/web/common/widget/f;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/android/web/common/widget/f;->h(Lcom/android/web/common/widget/f;)Lcom/android/web/common/widget/f$e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/android/web/common/widget/f$e;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
