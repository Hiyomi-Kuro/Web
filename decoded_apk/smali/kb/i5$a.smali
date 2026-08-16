.class public Lkb/i5$a;
.super Lc6/h;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/i5;->X1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lkb/i5;


# direct methods
.method public constructor <init>(Lkb/i5;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb/i5$a;->g:Lkb/i5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lc6/h;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic I(Lc6/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lla/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkb/i5$a;->U(Lc6/i;Lla/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p2, Lb6/j;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lb6/j;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, -0x2

    .line 10
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public U(Lc6/i;Lla/c;I)V
    .locals 3

    .line 1
    sget p3, Lb6/j;->k:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lla/c;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkb/i5$a;->g:Lkb/i5;

    .line 8
    .line 9
    invoke-static {v1}, Lkb/i5;->m3(Lkb/i5;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1, p3, v0}, Lc6/i;->T(IZ)Lc6/i;

    .line 20
    .line 21
    .line 22
    sget p3, Lb6/j;->e:I

    .line 23
    .line 24
    invoke-virtual {p2}, Lla/c;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p3, p2}, Lc6/i;->X(ILjava/lang/CharSequence;)Lc6/i;

    .line 29
    .line 30
    .line 31
    sget p2, Lb6/j;->j:I

    .line 32
    .line 33
    invoke-virtual {p1, p2, v2}, Lc6/i;->Y(IZ)Lc6/i;

    .line 34
    .line 35
    .line 36
    return-void
.end method
